// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.a.a;
import com.google.android.gms.a.b;
import android.view.View;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.doubleclick.CustomRenderedAd;

@gf
public class bj implements CustomRenderedAd
{
    private final bk a;
    
    public bj(final bk a) {
        this.a = a;
    }
    
    @Override
    public String getBaseUrl() {
        try {
            return this.a.a();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not delegate getBaseURL to CustomRenderedAd", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public String getContent() {
        try {
            return this.a.b();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not delegate getContent to CustomRenderedAd", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public void onAdRendered(final View view) {
        try {
            final bk a = this.a;
            a a2;
            if (view != null) {
                a2 = b.a(view);
            }
            else {
                a2 = null;
            }
            a.a(a2);
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not delegate onAdRendered to CustomRenderedAd", (Throwable)ex);
        }
    }
    
    @Override
    public void recordClick() {
        try {
            this.a.c();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not delegate recordClick to CustomRenderedAd", (Throwable)ex);
        }
    }
    
    @Override
    public void recordImpression() {
        try {
            this.a.d();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not delegate recordImpression to CustomRenderedAd", (Throwable)ex);
        }
    }
}
