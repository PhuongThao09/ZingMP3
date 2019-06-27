// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Map;
import android.text.TextUtils;

@gf
public abstract class be
{
    @gf
    public static final be a;
    @gf
    public static final be b;
    @gf
    public static final be c;
    
    static {
        a = new be() {
            @Override
            public String a(final String s, final String s2) {
                return s2;
            }
        };
        b = new be() {
            @Override
            public String a(final String s, final String s2) {
                if (s != null) {
                    return s;
                }
                return s2;
            }
        };
        c = new be() {
            private String a(final String s) {
                if (!TextUtils.isEmpty((CharSequence)s)) {
                    int n = 0;
                    final int length = s.length();
                    int n2;
                    while (true) {
                        n2 = length;
                        if (n >= s.length()) {
                            break;
                        }
                        n2 = length;
                        if (s.charAt(n) != ',') {
                            break;
                        }
                        ++n;
                    }
                    while (n2 > 0 && s.charAt(n2 - 1) == ',') {
                        --n2;
                    }
                    if (n != 0 || n2 != s.length()) {
                        return s.substring(n, n2);
                    }
                }
                return s;
            }
            
            @Override
            public String a(String a, String a2) {
                a = this.a(a);
                a2 = this.a(a2);
                if (TextUtils.isEmpty((CharSequence)a)) {
                    return a2;
                }
                if (TextUtils.isEmpty((CharSequence)a2)) {
                    return a;
                }
                return a + "," + a2;
            }
        };
    }
    
    public abstract String a(final String p0, final String p1);
    
    public final void a(final Map<String, String> map, final String s, final String s2) {
        map.put(s, this.a(map.get(s), s2));
    }
}
