"use client";

import { useEffect } from "react";
import { useRouter } from "next/navigation";
import { useAuth } from "@/contexts/AuthContext";

export default function RootPage() {
    const { user, isLoading, currentTenantId } = useAuth();
    const router = useRouter();

    useEffect(() => {
        if (isLoading) return;
        
        if (user) {
            if (user.tenants.length > 1 && !currentTenantId) {
                router.replace("/select-tenant");
            } else {
                router.replace("/dashboard");
            }
        } else {
            // Not logged in, redirect to student portal
            const currentHost = window.location.hostname;
            let studentHost = currentHost;
            
            if (currentHost.startsWith("3u-ad.")) {
              studentHost = currentHost.replace("3u-ad.", "3u.");
            } else if (currentHost.includes("-adm.")) {
               studentHost = currentHost.replace("-adm.", ".");
            } else if (currentHost.includes("-ad.")) {
               studentHost = currentHost.replace("-ad.", ".");
            } else if (currentHost.startsWith("admin.")) {
               studentHost = currentHost.replace("admin.", "");
            }
            
            if (currentHost === "localhost") {
                window.location.href = "http://localhost:3000/";
            } else {
                window.location.href = `https://${studentHost}/`;
            }
        }
    }, [user, isLoading, currentTenantId, router]);

    return (
        <div className="min-h-screen flex items-center justify-center bg-[#E2E8F0]/20">
            <div className="flex flex-col items-center gap-4">
                <div className="w-10 h-10 border-4 border-[#1B3B6F] border-t-transparent rounded-full animate-spin" />
                <p className="text-[#A9A9A9] text-sm">Yönlendiriliyor...</p>
            </div>
        </div>
    );
}
