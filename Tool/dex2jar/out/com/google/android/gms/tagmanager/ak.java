// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import java.net.URLEncoder;
import java.io.UnsupportedEncodingException;
import com.google.android.gms.b.f;

class ak
{
    private static v<f.a> a(final v<f.a> v) {
        try {
            return new v<f.a>(ai.c(a(ai.a(v.a()))), v.b());
        }
        catch (UnsupportedEncodingException ex) {
            m.a("Escape URI: unsupported encoding", ex);
            return v;
        }
    }
    
    private static v<f.a> a(final v<f.a> v, final int n) {
        if (!a(v.a())) {
            m.a("Escaping can only be applied to strings.");
            return v;
        }
        switch (n) {
            default: {
                m.a("Unsupported Value Escaping: " + n);
                return v;
            }
            case 12: {
                return a(v);
            }
        }
    }
    
    static v<f.a> a(v<f.a> a, final int... array) {
        for (int length = array.length, i = 0; i < length; ++i) {
            a = a(a, array[i]);
        }
        return a;
    }
    
    static String a(final String s) throws UnsupportedEncodingException {
        return URLEncoder.encode(s, "UTF-8").replaceAll("\\+", "%20");
    }
    
    private static boolean a(final f.a a) {
        return ai.c(a) instanceof String;
    }
}
