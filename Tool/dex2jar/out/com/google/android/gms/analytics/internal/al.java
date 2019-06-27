// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

public class al extends ac<b>
{
    public al(final r r) {
        super(r, (ac.a)new a(r));
    }
    
    private static class a implements ac.a<b>
    {
        private final r a;
        private final b b;
        
        public a(final r a) {
            this.a = a;
            this.b = new b();
        }
        
        @Override
        public void a(final String s, final int d) {
            if ("ga_dispatchPeriod".equals(s)) {
                this.b.d = d;
                return;
            }
            this.a.f().d("Int xml configuration name not recognized", s);
        }
        
        @Override
        public void a(final String s, final String s2) {
        }
        
        @Override
        public void a(final String s, final boolean b) {
            if ("ga_dryRun".equals(s)) {
                final b b2 = this.b;
                int e;
                if (b) {
                    e = 1;
                }
                else {
                    e = 0;
                }
                b2.e = e;
                return;
            }
            this.a.f().d("Bool xml configuration name not recognized", s);
        }
        
        public b b() {
            return this.b;
        }
        
        @Override
        public void b(final String s, final String c) {
            if ("ga_appName".equals(s)) {
                this.b.a = c;
                return;
            }
            if ("ga_appVersion".equals(s)) {
                this.b.b = c;
                return;
            }
            if ("ga_logLevel".equals(s)) {
                this.b.c = c;
                return;
            }
            this.a.f().d("String xml configuration name not recognized", s);
        }
    }
}
