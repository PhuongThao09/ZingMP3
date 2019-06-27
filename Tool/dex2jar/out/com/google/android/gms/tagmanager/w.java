// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import android.net.Uri;

class w
{
    private static w a;
    private volatile a b;
    private volatile String c;
    private volatile String d;
    private volatile String e;
    
    w() {
        this.e();
    }
    
    static w a() {
        synchronized (w.class) {
            if (w.a == null) {
                w.a = new w();
            }
            return w.a;
        }
    }
    
    private String a(final String s) {
        return s.split("&")[0].split("=")[1];
    }
    
    private String b(final Uri uri) {
        return uri.getQuery().replace("&gtm_debug=x", "");
    }
    
    boolean a(final Uri uri) {
        while (true) {
            boolean b = true;
            String decode;
            synchronized (this) {
                while (true) {
                    while (true) {
                        try {
                            decode = URLDecoder.decode(uri.toString(), "UTF-8");
                            if (!decode.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$")) {
                                break;
                            }
                            m.d("Container preview url: " + decode);
                            if (decode.matches(".*?&gtm_debug=x$")) {
                                this.b = w.a.c;
                                this.e = this.b(uri);
                                if (this.b == w.a.b || this.b == w.a.c) {
                                    this.d = "/r?" + this.e;
                                }
                                this.c = this.a(this.e);
                                return b;
                            }
                        }
                        catch (UnsupportedEncodingException ex) {
                            b = false;
                            return b;
                        }
                        this.b = w.a.b;
                        continue;
                    }
                }
            }
            if (!decode.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$")) {
                m.b("Invalid preview uri: " + decode);
                b = false;
                return b;
            }
            final Uri uri2;
            if (this.a(uri2.getQuery()).equals(this.c)) {
                m.d("Exit preview mode for container: " + this.c);
                this.b = w.a.a;
                this.d = null;
                return b;
            }
            b = false;
            return b;
        }
    }
    
    a b() {
        return this.b;
    }
    
    String c() {
        return this.d;
    }
    
    String d() {
        return this.c;
    }
    
    void e() {
        this.b = w.a.a;
        this.d = null;
        this.c = null;
        this.e = null;
    }
    
    enum a
    {
        a, 
        b, 
        c;
    }
}
