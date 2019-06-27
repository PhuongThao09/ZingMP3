// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.purchase;

import android.os.Bundle;
import android.os.IBinder;
import android.content.Context;
import com.google.android.gms.b.gf;

@gf
public class zzb
{
    Object a;
    private final Context b;
    private final boolean c;
    
    public zzb(final Context context) {
        this(context, true);
    }
    
    public zzb(final Context b, final boolean c) {
        this.b = b;
        this.c = c;
    }
    
    public void destroy() {
        this.a = null;
    }
    
    public void zzN(final IBinder binder) {
        try {
            this.a = this.b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService$Stub").getDeclaredMethod("asInterface", IBinder.class).invoke(null, binder);
        }
        catch (Exception ex) {
            if (this.c) {
                com.google.android.gms.ads.internal.util.client.zzb.zzaH("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.");
            }
        }
    }
    
    public int zzb(int intValue, final String s, final String s2) {
        try {
            final Class<?> loadClass = this.b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
            intValue = (int)loadClass.getDeclaredMethod("isBillingSupported", Integer.TYPE, String.class, String.class).invoke(loadClass.cast(this.a), intValue, s, s2);
            return intValue;
        }
        catch (Exception ex) {
            if (this.c) {
                com.google.android.gms.ads.internal.util.client.zzb.zzd("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", ex);
            }
            return 5;
        }
    }
    
    public Bundle zzb(final String s, final String s2, final String s3) {
        try {
            final Class<?> loadClass = this.b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
            return (Bundle)loadClass.getDeclaredMethod("getBuyIntent", Integer.TYPE, String.class, String.class, String.class, String.class).invoke(loadClass.cast(this.a), 3, s, s2, "inapp", s3);
        }
        catch (Exception ex) {
            if (this.c) {
                com.google.android.gms.ads.internal.util.client.zzb.zzd("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", ex);
            }
            return null;
        }
    }
    
    public int zzh(final String s, final String s2) {
        try {
            final Class<?> loadClass = this.b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
            return (int)loadClass.getDeclaredMethod("consumePurchase", Integer.TYPE, String.class, String.class).invoke(loadClass.cast(this.a), 3, s, s2);
        }
        catch (Exception ex) {
            if (this.c) {
                com.google.android.gms.ads.internal.util.client.zzb.zzd("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", ex);
            }
            return 5;
        }
    }
    
    public Bundle zzi(final String s, final String s2) {
        try {
            final Class<?> loadClass = this.b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
            return (Bundle)loadClass.getDeclaredMethod("getPurchases", Integer.TYPE, String.class, String.class, String.class).invoke(loadClass.cast(this.a), 3, s, "inapp", s2);
        }
        catch (Exception ex) {
            if (this.c) {
                com.google.android.gms.ads.internal.util.client.zzb.zzd("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", ex);
            }
            return null;
        }
    }
}
