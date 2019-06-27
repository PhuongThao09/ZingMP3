// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.ByteArrayInputStream;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;
import android.content.Context;
import java.io.InputStream;

@gf
public class ia
{
    public static final a<Void> a;
    private static jl b;
    private static final Object c;
    
    static {
        c = new Object();
        a = (a)new a() {
            public Void a() {
                return null;
            }
            
            public Void a(final InputStream inputStream) {
                return null;
            }
        };
    }
    
    public ia(final Context context) {
        ia.b = a(context);
    }
    
    private static jl a(final Context context) {
        synchronized (ia.c) {
            if (ia.b == null) {
                ia.b = d.a(context.getApplicationContext());
            }
            return ia.b;
        }
    }
    
    public <T> il<T> a(final String s, final a<T> a) {
        final c<Object> c = (c<Object>)new c<T>();
        ia.b.a(new b(s, (a<Object>)a, c));
        return (il<T>)c;
    }
    
    public il<String> a(final String s, final Map<String, String> map) {
        final c c = (c)new c<String>();
        ia.b.a((jh<Object>)new com.google.android.gms.b.c(s, c, new jt.a() {
            @Override
            public void a(final lm lm) {
                zzb.zzaH("Failed to load URL: " + s + "\n" + lm.toString());
                c.a((Object)null);
            }
        }) {
            @Override
            public Map<String, String> a() throws a {
                if (map == null) {
                    return super.a();
                }
                return map;
            }
        });
        return (il<String>)c;
    }
    
    public interface a<T>
    {
        T b();
        
        T b(final InputStream p0);
    }
    
    private static class b<T> extends jh<InputStream>
    {
        private final ia.a<T> a;
        private final jt.b<T> b;
        
        public b(final String s, final ia.a<T> a, final jt.b<T> b) {
            super(0, s, new jt.a() {
                @Override
                public void a(final lm lm) {
                    b.a(a.b());
                }
            });
            this.a = a;
            this.b = b;
        }
        
        @Override
        protected jt<InputStream> a(final hf hf) {
            return (jt<InputStream>)jt.a(new ByteArrayInputStream(hf.b), mm.a(hf));
        }
        
        @Override
        protected void a(final InputStream inputStream) {
            this.b.a(this.a.b(inputStream));
        }
    }
    
    private class c<T> extends ii<T> implements jt.b<T>
    {
        @Override
        public void a(final T t) {
            super.b(t);
        }
    }
}
