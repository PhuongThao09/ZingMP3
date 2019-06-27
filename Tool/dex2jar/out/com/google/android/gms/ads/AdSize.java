// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads;

import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzl;
import android.content.Context;

public final class AdSize
{
    public static final int AUTO_HEIGHT = -2;
    public static final AdSize BANNER;
    public static final AdSize FLUID;
    public static final AdSize FULL_BANNER;
    public static final int FULL_WIDTH = -1;
    public static final AdSize LARGE_BANNER;
    public static final AdSize LEADERBOARD;
    public static final AdSize MEDIUM_RECTANGLE;
    public static final AdSize SMART_BANNER;
    public static final AdSize WIDE_SKYSCRAPER;
    private final int a;
    private final int b;
    private final String c;
    
    static {
        BANNER = new AdSize(320, 50, "320x50_mb");
        FULL_BANNER = new AdSize(468, 60, "468x60_as");
        LARGE_BANNER = new AdSize(320, 100, "320x100_as");
        LEADERBOARD = new AdSize(728, 90, "728x90_as");
        MEDIUM_RECTANGLE = new AdSize(300, 250, "300x250_as");
        WIDE_SKYSCRAPER = new AdSize(160, 600, "160x600_as");
        SMART_BANNER = new AdSize(-1, -2, "smart_banner");
        FLUID = new AdSize(-3, -4, "fluid");
    }
    
    public AdSize(final int n, final int n2) {
        final StringBuilder sb = new StringBuilder();
        String value;
        if (n == -1) {
            value = "FULL";
        }
        else {
            value = String.valueOf(n);
        }
        final StringBuilder append = sb.append(value).append("x");
        String value2;
        if (n2 == -2) {
            value2 = "AUTO";
        }
        else {
            value2 = String.valueOf(n2);
        }
        this(n, n2, append.append(value2).append("_as").toString());
    }
    
    AdSize(final int a, final int b, final String c) {
        if (a < 0 && a != -1 && a != -3) {
            throw new IllegalArgumentException("Invalid width for AdSize: " + a);
        }
        if (b < 0 && b != -2 && b != -4) {
            throw new IllegalArgumentException("Invalid height for AdSize: " + b);
        }
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    @Override
    public boolean equals(final Object o) {
        if (o != this) {
            if (!(o instanceof AdSize)) {
                return false;
            }
            final AdSize adSize = (AdSize)o;
            if (this.a != adSize.a || this.b != adSize.b || !this.c.equals(adSize.c)) {
                return false;
            }
        }
        return true;
    }
    
    public int getHeight() {
        return this.b;
    }
    
    public int getHeightInPixels(final Context context) {
        switch (this.b) {
            default: {
                return zzl.zzcN().zzb(context, this.b);
            }
            case -2: {
                return AdSizeParcel.zzb(context.getResources().getDisplayMetrics());
            }
            case -4:
            case -3: {
                return -1;
            }
        }
    }
    
    public int getWidth() {
        return this.a;
    }
    
    public int getWidthInPixels(final Context context) {
        switch (this.a) {
            default: {
                return zzl.zzcN().zzb(context, this.a);
            }
            case -1: {
                return AdSizeParcel.zza(context.getResources().getDisplayMetrics());
            }
            case -4:
            case -3: {
                return -1;
            }
        }
    }
    
    @Override
    public int hashCode() {
        return this.c.hashCode();
    }
    
    public boolean isAutoHeight() {
        return this.b == -2;
    }
    
    public boolean isFluid() {
        return this.a == -3 && this.b == -4;
    }
    
    public boolean isFullWidth() {
        return this.a == -1;
    }
    
    @Override
    public String toString() {
        return this.c;
    }
}
