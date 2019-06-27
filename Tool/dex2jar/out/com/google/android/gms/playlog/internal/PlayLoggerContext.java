// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.playlog.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class PlayLoggerContext implements SafeParcelable
{
    public static final a CREATOR;
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final boolean i;
    public final int j;
    
    static {
        CREATOR = new a();
    }
    
    public PlayLoggerContext(final int a, final String b, final int c, final int d, final String e, final String f, final boolean g, final String h, final boolean i, final int j) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
        this.f = f;
        this.g = g;
        this.h = h;
        this.i = i;
        this.j = j;
    }
    
    public PlayLoggerContext(final String s, final int c, final int d, final String h, final String e, final String f, final boolean i, final int j) {
        this.a = 1;
        this.b = x.a(s);
        this.c = c;
        this.d = d;
        this.h = h;
        this.e = e;
        this.f = f;
        this.g = !i;
        this.i = i;
        this.j = j;
    }
    
    public int describeContents() {
        return 0;
    }
    
    @Override
    public boolean equals(final Object o) {
        if (this != o) {
            if (!(o instanceof PlayLoggerContext)) {
                return false;
            }
            final PlayLoggerContext playLoggerContext = (PlayLoggerContext)o;
            if (this.a != playLoggerContext.a || !this.b.equals(playLoggerContext.b) || this.c != playLoggerContext.c || this.d != playLoggerContext.d || !w.a(this.h, playLoggerContext.h) || !w.a(this.e, playLoggerContext.e) || !w.a(this.f, playLoggerContext.f) || this.g != playLoggerContext.g || this.i != playLoggerContext.i || this.j != playLoggerContext.j) {
                return false;
            }
        }
        return true;
    }
    
    @Override
    public int hashCode() {
        return w.a(this.a, this.b, this.c, this.d, this.h, this.e, this.f, this.g, this.i, this.j);
    }
    
    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append("PlayLoggerContext[");
        sb.append("versionCode=").append(this.a).append(',');
        sb.append("package=").append(this.b).append(',');
        sb.append("packageVersionCode=").append(this.c).append(',');
        sb.append("logSource=").append(this.d).append(',');
        sb.append("logSourceName=").append(this.h).append(',');
        sb.append("uploadAccount=").append(this.e).append(',');
        sb.append("loggingId=").append(this.f).append(',');
        sb.append("logAndroidId=").append(this.g).append(',');
        sb.append("isAnonymous=").append(this.i).append(',');
        sb.append("qosTier=").append(this.j);
        sb.append("]");
        return sb.toString();
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        com.google.android.gms.playlog.internal.a.a(this, parcel, n);
    }
}
