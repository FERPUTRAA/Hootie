import React, { useState } from "react";
import { Switch, Route, useLocation } from "wouter";
import { QueryClient, QueryClientProvider } from "@tanstack/react-query";
import { Toaster } from "@/components/ui/toaster";
import { TooltipProvider } from "@/components/ui/tooltip";
import { AnimatePresence, motion } from "framer-motion";

import BottomNav from "./components/BottomNav";
import DevChat from "./components/DevChat";
import Feed from "./pages/Feed";
import Discover from "./pages/Discover";
import Create from "./pages/Create";
import Inbox from "./pages/Inbox";
import Profile from "./pages/Profile";
import FaVidCall from "./pages/FaVidCall";
import NotFound from "@/pages/not-found";

const queryClient = new QueryClient();

function AppContent() {
  const [location, setLocation] = useLocation();

  // Helper to change route and add simple transition
  const handleTabChange = (path: string) => {
    setLocation(path);
  };

  return (
    <div className="flex justify-center bg-black min-h-screen w-full font-sans text-white">
      {/* Mobile constraint container for desktop view */}
      <div className="relative w-full max-w-[430px] h-[100dvh] bg-black overflow-hidden shadow-[0_0_50px_rgba(255,255,255,0.1)]">
        
        {/* Main Content Area */}
        <div className="absolute inset-0 h-[calc(100dvh-50px)]">
          <Switch>
            <Route path="/" component={Feed} />
            <Route path="/discover" component={Discover} />
            <Route path="/create" component={Create} />
            <Route path="/favidcall" component={FaVidCall} />
            <Route path="/inbox" component={Inbox} />
            <Route path="/profile" component={Profile} />
            <Route component={NotFound} />
          </Switch>
        </div>

        {/* Bottom Navigation */}
        <BottomNav currentPath={location} onTabChange={handleTabChange} />

        {/* DevChat — Autonomous AI Debugger */}
        <DevChat />
        
      </div>
    </div>
  );
}

function App() {
  return (
    <QueryClientProvider client={queryClient}>
      <TooltipProvider>
        <AppContent />
        <Toaster />
      </TooltipProvider>
    </QueryClientProvider>
  );
}

export default App;
