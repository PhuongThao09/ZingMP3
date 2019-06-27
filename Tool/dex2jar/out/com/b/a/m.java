// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.io.UnsupportedEncodingException;
import a.f;

public final class m
{
    public static String a(String s, final String s2) {
        try {
            s = f.a((s + ":" + s2).getBytes("ISO-8859-1")).b();
            s = "Basic " + s;
            return s;
        }
        catch (UnsupportedEncodingException ex) {
            throw new AssertionError();
        }
    }
}
