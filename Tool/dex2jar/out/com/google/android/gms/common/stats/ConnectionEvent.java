// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class ConnectionEvent extends f implements SafeParcelable
{
    public static final Parcelable$Creator<ConnectionEvent> CREATOR;
    final int a;
    private final long b;
    private int c;
    private final String d;
    private final String e;
    private final String f;
    private final String g;
    private final String h;
    private final String i;
    private final long j;
    private final long k;
    private long l;
    
    static {
        CREATOR = (Parcelable$Creator)new a();
    }
    
    ConnectionEvent(final int a, final long b, final int c, final String d, final String e, final String f, final String g, final String h, final String i, final long j, final long k) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
        this.f = f;
        this.g = g;
        this.l = -1L;
        this.h = h;
        this.i = i;
        this.j = j;
        this.k = k;
    }
    
    public ConnectionEvent(final long n, final int n2, final String s, final String s2, final String s3, final String s4, final String s5, final String s6, final long n3, final long n4) {
        this(1, n, n2, s, s2, s3, s4, s5, s6, n3, n4);
    }
    
    @Override
    public long a() {
        return this.b;
    }
    
    @Override
    public int b() {
        return this.c;
    }
    
    public String c() {
        return this.d;
    }
    
    public String d() {
        return this.e;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public String e() {
        return this.f;
    }
    
    public String f() {
        return this.g;
    }
    
    public String g() {
        return this.h;
    }
    
    public String h() {
        return this.i;
    }
    
    @Override
    public long i() {
        return this.l;
    }
    
    public long j() {
        return this.k;
    }
    
    public long k() {
        return this.j;
    }
    
    @Override
    public String l() {
        final StringBuilder append = new StringBuilder().append("\t").append(this.c()).append("/").append(this.d()).append("\t").append(this.e()).append("/").append(this.f()).append("\t");
        String h;
        if (this.h == null) {
            h = "";
        }
        else {
            h = this.h;
        }
        return append.append(h).append("\t").append(this.j()).toString();
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        com.google.android.gms.common.stats.a.a(this, parcel, n);
    }
}
