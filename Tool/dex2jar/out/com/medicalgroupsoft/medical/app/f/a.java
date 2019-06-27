// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.f;

public class a
{
    public static String a(final Throwable t) {
        final StringBuilder sb = new StringBuilder();
        final StackTraceElement[] stackTrace = t.getStackTrace();
        for (int length = stackTrace.length, i = 0; i < length; ++i) {
            sb.append(stackTrace[i].toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
