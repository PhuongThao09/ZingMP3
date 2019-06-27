// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.api;

import android.os.IInterface;
import android.os.IBinder;
import android.content.Intent;
import java.util.Set;
import com.google.android.gms.common.internal.q;
import java.io.PrintWriter;
import java.io.FileDescriptor;
import java.util.Collections;
import java.util.List;
import com.google.android.gms.common.internal.h;
import android.os.Looper;
import android.content.Context;
import com.google.android.gms.common.internal.x;

public final class a<O extends a>
{
    private final b<?, O> a;
    private final f<?, O> b;
    private final d<?> c;
    private final g<?> d;
    private final String e;
    
    public a(final String e, final b<C, O> a, final d<C> c) {
        x.a(a, "Cannot construct an Api with a null ClientBuilder");
        x.a(c, "Cannot construct an Api with a null ClientKey");
        this.e = e;
        this.a = a;
        this.b = null;
        this.c = c;
        this.d = null;
    }
    
    public b<?, O> a() {
        x.a(this.a != null, (Object)"This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
        return this.a;
    }
    
    public f<?, O> b() {
        x.a(this.b != null, (Object)"This API was constructed with a ClientBuilder. Use getClientBuilder");
        return this.b;
    }
    
    public d<?> c() {
        x.a(this.c != null, (Object)"This API was constructed with a SimpleClientKey. Use getSimpleClientKey");
        return this.c;
    }
    
    public boolean d() {
        return this.d != null;
    }
    
    public String e() {
        return this.e;
    }
    
    public interface a
    {
        public interface a extends com.google.android.gms.common.api.a.a
        {
        }
        
        public static final class b implements c
        {
        }
        
        public interface c extends a
        {
        }
        
        public interface d extends a, c
        {
        }
    }
    
    public abstract static class b<T extends c, O>
    {
        public int a() {
            return Integer.MAX_VALUE;
        }
        
        public abstract T a(final Context p0, final Looper p1, final h p2, final O p3, final com.google.android.gms.common.api.c.b p4, final c.c p5);
        
        public List<Scope> a(final O o) {
            return Collections.emptyList();
        }
    }
    
    public interface c
    {
        void disconnect();
        
        void dump(final String p0, final FileDescriptor p1, final PrintWriter p2, final String[] p3);
        
        boolean isConnected();
        
        void zza(final com.google.android.gms.common.api.c.e p0);
        
        void zza(final q p0);
        
        void zza(final q p0, final Set<Scope> p1);
        
        boolean zzmJ();
        
        Intent zzmK();
        
        boolean zzmn();
        
        IBinder zzoC();
    }
    
    public static final class d<C extends c>
    {
    }
    
    public interface e<T extends IInterface>
    {
        T a(final IBinder p0);
        
        String a();
        
        void a(final int p0, final T p1);
        
        String b();
    }
    
    public interface f<T extends e, O>
    {
        int a();
        
        T a(final O p0);
        
        int b();
    }
    
    public static final class g<C extends e>
    {
    }
}
