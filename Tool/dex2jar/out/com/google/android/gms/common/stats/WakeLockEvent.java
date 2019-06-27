// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.text.TextUtils;
import java.util.List;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class WakeLockEvent extends f implements SafeParcelable
{
    public static final Parcelable$Creator<WakeLockEvent> CREATOR;
    final int a;
    private final long b;
    private int c;
    private final String d;
    private final int e;
    private final List<String> f;
    private final String g;
    private final long h;
    private int i;
    private final String j;
    private final String k;
    private final float l;
    private final long m;
    private long n;
    
    static {
        CREATOR = (Parcelable$Creator)new h();
    }
    
    WakeLockEvent(final int a, final long b, final int c, final String d, final int e, final List<String> f, final String g, final long h, final int i, final String j, final String k, final float l, final long m) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        this.j = j;
        this.e = e;
        this.n = -1L;
        this.f = f;
        this.g = g;
        this.h = h;
        this.i = i;
        this.k = k;
        this.l = l;
        this.m = m;
    }
    
    public WakeLockEvent(final long n, final int n2, final String s, final int n3, final List<String> list, final String s2, final long n4, final int n5, final String s3, final String s4, final float n6, final long n7) {
        this(1, n, n2, s, n3, list, s2, n4, n5, s3, s4, n6, n7);
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
        return this.j;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public int e() {
        return this.e;
    }
    
    public List<String> f() {
        return this.f;
    }
    
    public String g() {
        return this.g;
    }
    
    public long h() {
        return this.h;
    }
    
    @Override
    public long i() {
        return this.n;
    }
    
    public int j() {
        return this.i;
    }
    
    public String k() {
        return this.k;
    }
    
    @Override
    public String l() {
        final StringBuilder append = new StringBuilder().append("\t").append(this.c()).append("\t").append(this.e()).append("\t");
        String join;
        if (this.f() == null) {
            join = "";
        }
        else {
            join = TextUtils.join((CharSequence)",", (Iterable)this.f());
        }
        final StringBuilder append2 = append.append(join).append("\t").append(this.j()).append("\t");
        String d;
        if (this.d() == null) {
            d = "";
        }
        else {
            d = this.d();
        }
        final StringBuilder append3 = append2.append(d).append("\t");
        String k;
        if (this.k() == null) {
            k = "";
        }
        else {
            k = this.k();
        }
        return append3.append(k).append("\t").append(this.m()).toString();
    }
    
    public float m() {
        return this.l;
    }
    
    public long n() {
        return this.m;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        com.google.android.gms.common.stats.h.a(this, parcel, n);
    }
}
