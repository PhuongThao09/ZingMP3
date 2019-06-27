// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.clearcut;

import android.os.Parcel;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.b.mi;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class LogEventParcelable implements SafeParcelable
{
    public static final c CREATOR;
    public final int a;
    public PlayLoggerContext b;
    public byte[] c;
    public int[] d;
    public final mi.d e;
    public final a.b f;
    public final a.b g;
    
    static {
        CREATOR = new c();
    }
    
    LogEventParcelable(final int a, final PlayLoggerContext b, final byte[] c, final int[] d) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = null;
        this.f = null;
        this.g = null;
    }
    
    public LogEventParcelable(final PlayLoggerContext b, final mi.d e, final a.b f, final a.b g, final int[] d) {
        this.a = 1;
        this.b = b;
        this.e = e;
        this.f = f;
        this.g = g;
        this.d = d;
    }
    
    public int describeContents() {
        return 0;
    }
    
    @Override
    public boolean equals(final Object o) {
        if (this != o) {
            if (!(o instanceof LogEventParcelable)) {
                return false;
            }
            final LogEventParcelable logEventParcelable = (LogEventParcelable)o;
            if (this.a != logEventParcelable.a || !w.a(this.b, logEventParcelable.b) || !Arrays.equals(this.c, logEventParcelable.c) || !Arrays.equals(this.d, logEventParcelable.d) || !w.a(this.e, logEventParcelable.e) || !w.a(this.f, logEventParcelable.f) || !w.a(this.g, logEventParcelable.g)) {
                return false;
            }
        }
        return true;
    }
    
    @Override
    public int hashCode() {
        return w.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }
    
    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder("LogEventParcelable[");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        String s;
        if (this.c == null) {
            s = null;
        }
        else {
            s = new String(this.c);
        }
        sb.append(s);
        sb.append(", ");
        String a;
        if (this.d == null) {
            a = null;
        }
        else {
            a = v.a(", ").a(Arrays.asList(new int[][] { this.d }));
        }
        sb.append(a);
        sb.append(", ");
        sb.append(this.e);
        sb.append(", ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.g);
        sb.append("]");
        return sb.toString();
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        com.google.android.gms.clearcut.c.a(this, parcel, n);
    }
}
