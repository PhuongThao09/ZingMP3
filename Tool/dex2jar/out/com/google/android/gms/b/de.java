// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.client.zzo;

@gf
class de
{
    zzo a;
    zzu b;
    fg c;
    bl d;
    zzn e;
    
    void a(final zzk zzk) {
        if (this.a != null) {
            zzk.zza(new a(this.a));
        }
        if (this.b != null) {
            zzk.zza(this.b);
        }
        if (this.c != null) {
            zzk.zza(this.c);
        }
        if (this.d != null) {
            zzk.zza(this.d);
        }
        if (this.e != null) {
            zzk.zza(this.e);
        }
    }
    
    private class a extends zza
    {
        zzo a;
        
        a(final zzo a) {
            this.a = a;
        }
        
        public void onAdClosed() throws RemoteException {
            this.a.onAdClosed();
            zzp.zzbI().a();
        }
        
        public void onAdFailedToLoad(final int n) throws RemoteException {
            this.a.onAdFailedToLoad(n);
        }
        
        public void onAdLeftApplication() throws RemoteException {
            this.a.onAdLeftApplication();
        }
        
        public void onAdLoaded() throws RemoteException {
            this.a.onAdLoaded();
        }
        
        public void onAdOpened() throws RemoteException {
            this.a.onAdOpened();
        }
    }
}
