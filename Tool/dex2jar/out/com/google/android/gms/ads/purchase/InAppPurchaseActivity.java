// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.purchase;

import com.google.android.gms.b.fm;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.content.Intent;
import com.google.android.gms.b.fh;
import android.app.Activity;

public class InAppPurchaseActivity extends Activity
{
    public static final String CLASS_NAME = "com.google.android.gms.ads.purchase.InAppPurchaseActivity";
    public static final String SIMPLE_CLASS_NAME = "InAppPurchaseActivity";
    private fh a;
    
    protected void onActivityResult(final int n, final int n2, final Intent intent) {
        while (true) {
            try {
                if (this.a != null) {
                    this.a.onActivityResult(n, n2, intent);
                }
                super.onActivityResult(n, n2, intent);
            }
            catch (RemoteException ex) {
                zzb.zzd("Could not forward onActivityResult to in-app purchase manager:", (Throwable)ex);
                continue;
            }
            break;
        }
    }
    
    protected void onCreate(final Bundle bundle) {
        super.onCreate(bundle);
        this.a = fm.a(this);
        if (this.a == null) {
            zzb.zzaH("Could not create in-app purchase manager.");
            this.finish();
            return;
        }
        try {
            this.a.onCreate();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward onCreate to in-app purchase manager:", (Throwable)ex);
            this.finish();
        }
    }
    
    protected void onDestroy() {
        while (true) {
            try {
                if (this.a != null) {
                    this.a.onDestroy();
                }
                super.onDestroy();
            }
            catch (RemoteException ex) {
                zzb.zzd("Could not forward onDestroy to in-app purchase manager:", (Throwable)ex);
                continue;
            }
            break;
        }
    }
}
