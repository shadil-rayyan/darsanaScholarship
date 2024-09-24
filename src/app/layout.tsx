// app/layout.tsx
import React, { Suspense } from "react";
import type { Metadata } from "next";
import { Inter } from "next/font/google";
import { cookies } from 'next/headers';
import "./globals.css";

import { SESSION_COOKIE_NAME } from '@/lib/firebase/constants';
import Loading from "./loading"; 

const inter = Inter({ subsets: ["latin"] });

export const metadata: Metadata = {
  title: "Darsana Scholarship ",
  description: "Biju cheriyan scholarship ",
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  const session = cookies().get(SESSION_COOKIE_NAME)?.value || null;

  return (
    <html lang="en">
      <body className={inter.className}>
        
        <Suspense fallback={<Loading />}>
          {children}
        </Suspense>

      </body>
    </html>
  );
}



