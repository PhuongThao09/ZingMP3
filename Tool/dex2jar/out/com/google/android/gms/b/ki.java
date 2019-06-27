// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Binder;

public abstract class ki<T>
{
    private static final Object c;
    private static a d;
    private static int e;
    private static String f;
    protected final String a;
    protected final T b;
    private T g;
    
    static {
        c = new Object();
        ki.d = null;
        ki.e = 0;
        ki.f = "com.google.android.providers.gsf.permission.READ_GSERVICES";
    }
    
    protected ki(final String a, final T b) {
        this.g = null;
        this.a = a;
        this.b = b;
    }
    
    public static int a() {
        return ki.e;
    }
    
    public static ki<Float> a(final String s, final Float n) {
        return new ki<Float>(s, n) {
            protected Float b(final String s) {
                return ki.d.a(this.a, (Float)this.b);
            }
        };
    }
    
    public static ki<Integer> a(final String s, final Integer n) {
        return new ki<Integer>(s, n) {
            protected Integer b(final String s) {
                return ki.d.a(this.a, (Integer)this.b);
            }
        };
    }
    
    public static ki<Long> a(final String s, final Long n) {
        return new ki<Long>(s, n) {
            protected Long b(final String s) {
                return ki.d.a(this.a, (Long)this.b);
            }
        };
    }
    
    public static ki<String> a(final String s, final String s2) {
        return new ki<String>(s, s2) {
            protected String b(final String s) {
                return ki.d.a(this.a, (String)this.b);
            }
        };
    }
    
    public static ki<Boolean> a(final String s, final boolean b) {
        return new ki<Boolean>(s, Boolean.valueOf(b)) {
            protected Boolean b(final String s) {
                return ki.d.a(this.a, (Boolean)this.b);
            }
        };
    }
    
    public static boolean b() {
        return ki.d != null;
    }
    
    protected abstract T a(final String p0);
    
    public final T c() {
        if (this.g != null) {
            return this.g;
        }
        return this.a(this.a);
    }
    
    public final T d() {
        final long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            return this.c();
        }
        finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }
    
    private interface a
    {
        Boolean a(final String p0, final Boolean p1);
        
        Float a(final String p0, final Float p1);
        
        Integer a(final String p0, final Integer p1);
        
        Long a(final String p0, final Long p1);
        
        String a(final String p0, final String p1);
    }
}
