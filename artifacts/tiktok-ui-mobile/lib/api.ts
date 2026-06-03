import { Platform } from "react-native";

const API_BASE_ENV = (process.env.EXPO_PUBLIC_API_BASE ?? "").replace(/\/$/, "");

function getApiBase(): string {
  if (API_BASE_ENV) return API_BASE_ENV;
  if (Platform.OS === "web") return "/api";
  return "http://localhost:8080/api";
}

export const API_BASE = getApiBase();

export async function apiFetch<T = unknown>(
  path: string,
  init?: RequestInit,
): Promise<T> {
  const url = `${API_BASE}${path.startsWith("/") ? path : `/${path}`}`;
  const res = await fetch(url, {
    ...init,
    headers: {
      "Content-Type": "application/json",
      ...((init?.headers as Record<string, string>) ?? {}),
    },
  });
  if (!res.ok) {
    const text = await res.text().catch(() => "");
    throw new Error(`API ${res.status}: ${text.slice(0, 120)}`);
  }
  return res.json() as Promise<T>;
}
