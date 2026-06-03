import React, { createContext, useContext, useState, useEffect, useCallback } from "react";

interface DataSaverCtx {
  dataSaver: boolean;
  toggle: () => void;
}

const Ctx = createContext<DataSaverCtx>({ dataSaver: false, toggle: () => {} });

export function DataSaverProvider({ children }: { children: React.ReactNode }) {
  const [dataSaver, setDataSaver] = useState<boolean>(() => {
    try { return localStorage.getItem("dataSaver") === "1"; } catch { return false; }
  });

  const toggle = useCallback(() => {
    setDataSaver(p => {
      const next = !p;
      try { localStorage.setItem("dataSaver", next ? "1" : "0"); } catch { /* ignore */ }
      return next;
    });
  }, []);

  // Respect browser's Save-Data hint on first load
  useEffect(() => {
    try {
      const nav = navigator as Navigator & { connection?: { saveData?: boolean } };
      if (nav.connection?.saveData && localStorage.getItem("dataSaver") === null) {
        setDataSaver(true);
        localStorage.setItem("dataSaver", "1");
      }
    } catch { /* ignore */ }
  }, []);

  return <Ctx.Provider value={{ dataSaver, toggle }}>{children}</Ctx.Provider>;
}

export const useDataSaver = () => useContext(Ctx);
