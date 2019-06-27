// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.purchase;

import com.google.android.gms.b.hm;
import android.os.IBinder;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import org.json.JSONException;
import com.google.android.gms.ads.internal.util.client.zzb;
import org.json.JSONObject;
import com.google.android.gms.ads.internal.zzp;
import android.content.Intent;
import android.content.Context;
import com.google.android.gms.b.gf;

@gf
public class zzi
{
    public void zza(final Context context, final boolean b, final GInAppPurchaseManagerInfoParcel gInAppPurchaseManagerInfoParcel) {
        final Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.purchase.InAppPurchaseActivity");
        intent.putExtra("com.google.android.gms.ads.internal.purchase.useClientJar", b);
        GInAppPurchaseManagerInfoParcel.zza(intent, gInAppPurchaseManagerInfoParcel);
        zzp.zzbx().a(context, intent);
    }
    
    public String zzap(String string) {
        if (string == null) {
            return null;
        }
        try {
            string = new JSONObject(string).getString("developerPayload");
            return string;
        }
        catch (JSONException ex) {
            zzb.zzaH("Fail to parse purchase data");
            return null;
        }
    }
    
    public String zzaq(String string) {
        if (string == null) {
            return null;
        }
        try {
            string = new JSONObject(string).getString("purchaseToken");
            return string;
        }
        catch (JSONException ex) {
            zzb.zzaH("Fail to parse purchase data");
            return null;
        }
    }
    
    public int zzd(final Intent intent) {
        if (intent == null) {
            return 5;
        }
        final Object value = intent.getExtras().get("RESPONSE_CODE");
        if (value == null) {
            zzb.zzaH("Intent with no response code, assuming OK (known issue)");
            return 0;
        }
        if (value instanceof Integer) {
            return (int)value;
        }
        if (value instanceof Long) {
            return (int)(long)value;
        }
        zzb.zzaH("Unexpected type for intent response code. " + ((Long)value).getClass().getName());
        return 5;
    }
    
    public int zzd(final Bundle bundle) {
        final Object value = bundle.get("RESPONSE_CODE");
        if (value == null) {
            zzb.zzaH("Bundle with null response code, assuming OK (known issue)");
            return 0;
        }
        if (value instanceof Integer) {
            return (int)value;
        }
        if (value instanceof Long) {
            return (int)(long)value;
        }
        zzb.zzaH("Unexpected type for intent response code. " + ((Long)value).getClass().getName());
        return 5;
    }
    
    public String zze(final Intent intent) {
        if (intent == null) {
            return null;
        }
        return intent.getStringExtra("INAPP_PURCHASE_DATA");
    }
    
    public String zzf(final Intent intent) {
        if (intent == null) {
            return null;
        }
        return intent.getStringExtra("INAPP_DATA_SIGNATURE");
    }
    
    public void zzz(final Context context) {
        final ServiceConnection serviceConnection = (ServiceConnection)new ServiceConnection() {
            public void onServiceConnected(final ComponentName componentName, final IBinder binder) {
                boolean b = false;
                final com.google.android.gms.ads.internal.purchase.zzb zzb = new com.google.android.gms.ads.internal.purchase.zzb(context.getApplicationContext(), false);
                zzb.zzN(binder);
                final int zzb2 = zzb.zzb(3, context.getPackageName(), "inapp");
                final hm zzbA = zzp.zzbA();
                if (zzb2 == 0) {
                    b = true;
                }
                zzbA.b(b);
                context.unbindService((ServiceConnection)this);
                zzb.destroy();
            }
            
            public void onServiceDisconnected(final ComponentName componentName) {
            }
        };
        final Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        intent.setPackage("com.android.vending");
        context.bindService(intent, (ServiceConnection)serviceConnection, 1);
    }
}
