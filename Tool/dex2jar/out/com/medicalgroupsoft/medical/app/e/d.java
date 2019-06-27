// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.e;

import android.util.Log;
import android.os.Handler;
import android.os.IBinder;
import android.content.ComponentName;
import android.content.IntentSender$SendIntentException;
import android.app.Activity;
import java.util.Iterator;
import java.util.Collection;
import java.util.List;
import android.os.RemoteException;
import org.json.JSONException;
import java.util.ArrayList;
import android.text.TextUtils;
import android.os.Bundle;
import android.content.Intent;
import android.content.ServiceConnection;
import com.a.a.a.a;
import android.content.Context;

public class d
{
    boolean a;
    String b;
    boolean c;
    boolean d;
    boolean e;
    boolean f;
    String g;
    Context h;
    com.a.a.a.a i;
    ServiceConnection j;
    int k;
    String l;
    String m;
    a n;
    
    public d(final Context context, final String m) {
        this.a = false;
        this.b = "IabHelper";
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = "";
        this.m = null;
        this.h = context.getApplicationContext();
        this.m = m;
        this.c("IAB helper created.");
    }
    
    public static String a(final int n) {
        final String[] split = "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned".split("/");
        final String[] split2 = "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt".split("/");
        if (n <= -1000) {
            final int n2 = -1000 - n;
            if (n2 >= 0 && n2 < split2.length) {
                return split2[n2];
            }
            return String.valueOf(n) + ":Unknown IAB Helper Error";
        }
        else {
            if (n < 0 || n >= split.length) {
                return String.valueOf(n) + ":Unknown";
            }
            return split[n];
        }
    }
    
    private void b() {
        if (this.d) {
            throw new IllegalStateException("IabHelper was disposed of, so it cannot be used.");
        }
    }
    
    int a(final Intent intent) {
        final Object value = intent.getExtras().get("RESPONSE_CODE");
        if (value == null) {
            this.d("Intent with no response code, assuming OK (known issue)");
            return 0;
        }
        if (value instanceof Integer) {
            return (int)value;
        }
        if (value instanceof Long) {
            return (int)(long)value;
        }
        this.d("Unexpected type for intent response code.");
        this.d(((Long)value).getClass().getName());
        throw new RuntimeException("Unexpected type for intent response code: " + ((Long)value).getClass().getName());
    }
    
    int a(final Bundle bundle) {
        final Object value = bundle.get("RESPONSE_CODE");
        if (value == null) {
            this.c("Bundle with null response code, assuming OK (known issue)");
            return 0;
        }
        if (value instanceof Integer) {
            return (int)value;
        }
        if (value instanceof Long) {
            return (int)(long)value;
        }
        this.d("Unexpected type for bundle response code.");
        this.d(((Long)value).getClass().getName());
        throw new RuntimeException("Unexpected type for bundle response code: " + ((Long)value).getClass().getName());
    }
    
    int a(final f f, final String s) throws JSONException, RemoteException {
        final int n = 0;
        this.c("Querying owned items, item type: " + s);
        this.c("Package name: " + this.h.getPackageName());
        String string = null;
        boolean b = false;
        int a2;
        while (true) {
            this.c("Calling getPurchases with continuation token: " + string);
            final Bundle a = this.i.a(3, this.h.getPackageName(), s, string);
            a2 = this.a(a);
            this.c("Owned items response: " + String.valueOf(a2));
            if (a2 != 0) {
                this.c("getPurchases() failed: " + a(a2));
                break;
            }
            if (!a.containsKey("INAPP_PURCHASE_ITEM_LIST") || !a.containsKey("INAPP_PURCHASE_DATA_LIST") || !a.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                this.d("Bundle returned from getPurchases() doesn't contain required fields.");
                return -1002;
            }
            final ArrayList stringArrayList = a.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
            final ArrayList stringArrayList2 = a.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
            final ArrayList stringArrayList3 = a.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
            for (int i = 0; i < stringArrayList2.size(); ++i) {
                final String s2 = stringArrayList2.get(i);
                final String s3 = stringArrayList3.get(i);
                final String s4 = stringArrayList.get(i);
                if (com.medicalgroupsoft.medical.app.e.h.a(this.m, s2, s3)) {
                    this.c("Sku is owned: " + s4);
                    final g g = new g(s, s2, s3);
                    if (TextUtils.isEmpty((CharSequence)g.d())) {
                        this.e("BUG: empty/null token!");
                        this.c("Purchase data: " + s2);
                    }
                    f.a(g);
                }
                else {
                    this.e("Purchase signature verification **FAILED**. Not adding item.");
                    this.c("   Purchase data: " + s2);
                    this.c("   Signature: " + s3);
                    b = true;
                }
            }
            string = a.getString("INAPP_CONTINUATION_TOKEN");
            this.c("Continuation token: " + string);
            if (!TextUtils.isEmpty((CharSequence)string)) {
                continue;
            }
            a2 = n;
            if (b) {
                return -1003;
            }
            break;
        }
        return a2;
    }
    
    int a(final String s, final f f, final List<String> list) throws RemoteException, JSONException {
        this.c("Querying SKU details.");
        final ArrayList<String> list2 = new ArrayList<String>();
        list2.addAll(f.b(s));
        if (list != null) {
            for (final String s2 : list) {
                if (!list2.contains(s2)) {
                    list2.add(s2);
                }
            }
        }
        if (list2.size() == 0) {
            this.c("queryPrices: nothing to do because there are no SKUs.");
            return 0;
        }
        final Bundle bundle = new Bundle();
        bundle.putStringArrayList("ITEM_ID_LIST", (ArrayList)list2);
        final Bundle a = this.i.a(3, this.h.getPackageName(), s, bundle);
        if (a.containsKey("DETAILS_LIST")) {
            final Iterator iterator2 = a.getStringArrayList("DETAILS_LIST").iterator();
            while (iterator2.hasNext()) {
                final i i = new i(s, iterator2.next());
                this.c("Got sku details: " + i);
                f.a(i);
            }
            return 0;
        }
        final int a2 = this.a(a);
        if (a2 != 0) {
            this.c("getSkuDetails() failed: " + a(a2));
            return a2;
        }
        this.d("getSkuDetails() returned a bundle with neither an error nor a detail list.");
        return -1002;
    }
    
    public f a(final boolean b, final List<String> list) throws com.medicalgroupsoft.medical.app.e.c {
        return this.a(b, list, (List<String>)null);
    }
    
    public f a(final boolean b, final List<String> list, final List<String> list2) throws com.medicalgroupsoft.medical.app.e.c {
        this.b();
        this.a("queryInventory");
        f f;
        try {
            f = new f();
            final int a = this.a(f, "inapp");
            if (a != 0) {
                throw new com.medicalgroupsoft.medical.app.e.c(a, "Error refreshing inventory (querying owned items).");
            }
            goto Label_0063;
        }
        catch (RemoteException ex) {
            throw new com.medicalgroupsoft.medical.app.e.c(-1001, "Remote exception while refreshing inventory.", (Exception)ex);
        }
        catch (JSONException ex2) {
            throw new com.medicalgroupsoft.medical.app.e.c(-1002, "Error parsing JSON response while refreshing inventory.", (Exception)ex2);
        }
        if (this.e) {
            final int a2 = this.a(f, "subs");
            if (a2 != 0) {
                throw new com.medicalgroupsoft.medical.app.e.c(a2, "Error refreshing inventory (querying owned subscriptions).");
            }
            if (b) {
                final int a3 = this.a("subs", f, list);
                if (a3 != 0) {
                    throw new com.medicalgroupsoft.medical.app.e.c(a3, "Error refreshing inventory (querying prices of subscriptions).");
                }
            }
        }
        return f;
    }
    
    void a() {
        this.c("Ending async operation: " + this.g);
        this.g = "";
        this.f = false;
    }
    
    public void a(final Activity activity, final String s, final int n, final a a, final String s2) {
        this.a(activity, s, "inapp", n, a, s2);
    }
    
    public void a(final Activity activity, final String s, final String s2, final int n, final a a, final String s3) {
        this.b();
        this.a("launchPurchaseFlow");
        this.b("launchPurchaseFlow");
        if (s2.equals("subs") && !this.e) {
            final e e = new e(-1009, "Subscriptions are not available.");
            this.a();
            if (a != null) {
                a.a(e, null);
            }
        }
        else {
            try {
                this.c("Constructing buy intent for " + s + ", item type: " + s2);
                final int a2 = this.a(this.i.a(3, this.h.getPackageName(), s, s2, s3));
                if (a2 == 0) {
                    goto Label_0260;
                }
                this.d("Unable to buy item, Error response: " + a(a2));
                this.a();
                final e e2 = new e(a2, "Unable to buy item");
                if (a != null) {
                    a.a(e2, null);
                }
            }
            catch (IntentSender$SendIntentException ex) {
                this.d("SendIntentException while launching purchase flow for sku " + s);
                ex.printStackTrace();
                this.a();
                final e e3 = new e(-1004, "Failed to send intent.");
                if (a != null) {
                    a.a(e3, null);
                }
            }
            catch (RemoteException ex2) {
                this.d("RemoteException while launching purchase flow for sku " + s);
                ex2.printStackTrace();
                this.a();
                final e e4 = new e(-1001, "Remote exception while starting purchase flow");
                if (a != null) {
                    a.a(e4, null);
                }
            }
        }
    }
    
    public void a(final b b) {
        this.b();
        if (this.c) {
            throw new IllegalStateException("IAB helper is already set up.");
        }
        this.c("Starting in-app billing setup.");
        this.j = (ServiceConnection)new ServiceConnection() {
            public void onServiceConnected(final ComponentName componentName, final IBinder binder) {
                if (!com.medicalgroupsoft.medical.app.e.d.this.d) {
                    com.medicalgroupsoft.medical.app.e.d.this.c("Billing service connected.");
                    com.medicalgroupsoft.medical.app.e.d.this.i = com.a.a.a.a.a.a(binder);
                    final String packageName = com.medicalgroupsoft.medical.app.e.d.this.h.getPackageName();
                    try {
                        com.medicalgroupsoft.medical.app.e.d.this.c("Checking for in-app billing 3 support.");
                        final int a = com.medicalgroupsoft.medical.app.e.d.this.i.a(3, packageName, "inapp");
                        if (a != 0) {
                            if (b != null) {
                                b.a(new e(a, "Error checking for billing v3 support."));
                            }
                            com.medicalgroupsoft.medical.app.e.d.this.e = false;
                            return;
                        }
                    }
                    catch (RemoteException ex) {
                        if (b != null) {
                            b.a(new e(-1001, "RemoteException while setting up in-app billing."));
                        }
                        ex.printStackTrace();
                        return;
                    }
                    com.medicalgroupsoft.medical.app.e.d.this.c("In-app billing version 3 supported for " + packageName);
                    final int a2 = com.medicalgroupsoft.medical.app.e.d.this.i.a(3, packageName, "subs");
                    if (a2 == 0) {
                        com.medicalgroupsoft.medical.app.e.d.this.c("Subscriptions AVAILABLE.");
                        com.medicalgroupsoft.medical.app.e.d.this.e = true;
                    }
                    else {
                        com.medicalgroupsoft.medical.app.e.d.this.c("Subscriptions NOT AVAILABLE. Response: " + a2);
                    }
                    com.medicalgroupsoft.medical.app.e.d.this.c = true;
                    if (b != null) {
                        b.a(new e(0, "Setup successful."));
                    }
                }
            }
            
            public void onServiceDisconnected(final ComponentName componentName) {
                com.medicalgroupsoft.medical.app.e.d.this.c("Billing service disconnected.");
                com.medicalgroupsoft.medical.app.e.d.this.i = null;
            }
        };
        final Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        intent.setPackage("com.android.vending");
        final List queryIntentServices = this.h.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
            this.h.bindService(intent, this.j, 1);
        }
        else if (b != null) {
            b.a(new e(3, "Billing service unavailable on device."));
        }
    }
    
    public void a(final c c) {
        this.a(true, null, c);
    }
    
    void a(final String s) {
        if (!this.c) {
            this.d("Illegal state for operation (" + s + "): IAB helper is not set up.");
            throw new IllegalStateException("IAB helper is not set up. Can't perform operation: " + s);
        }
    }
    
    public void a(final boolean a) {
        this.b();
        this.a = a;
    }
    
    public void a(final boolean b, final List<String> list, final c c) {
        final Handler handler = new Handler();
        this.b();
        this.a("queryInventory");
        this.b("refresh inventory");
        new Thread(new Runnable() {
            @Override
            public void run() {
                e a = new e(0, "Inventory refresh successful.");
                f a2 = null;
                while (true) {
                    try {
                        a2 = com.medicalgroupsoft.medical.app.e.d.this.a(b, list);
                        com.medicalgroupsoft.medical.app.e.d.this.a();
                        if (!com.medicalgroupsoft.medical.app.e.d.this.d && c != null) {
                            handler.post((Runnable)new Runnable() {
                                @Override
                                public void run() {
                                    c.a(a, a2);
                                }
                            });
                        }
                    }
                    catch (com.medicalgroupsoft.medical.app.e.c c) {
                        a = c.a();
                        continue;
                    }
                    break;
                }
            }
        }).start();
    }
    
    public boolean a(int a, final int n, final Intent intent) {
        if (a != this.k) {
            return false;
        }
        this.b();
        this.a("handleActivityResult");
        this.a();
        if (intent == null) {
            this.d("Null data in IAB activity result.");
            final e e = new e(-1002, "Null data in IAB result");
            if (this.n != null) {
                this.n.a(e, null);
            }
            return true;
        }
        a = this.a(intent);
        final String stringExtra = intent.getStringExtra("INAPP_PURCHASE_DATA");
        final String stringExtra2 = intent.getStringExtra("INAPP_DATA_SIGNATURE");
        Label_0493: {
            if (n != -1 || a != 0) {
                break Label_0493;
            }
            this.c("Successful resultcode from purchase activity.");
            this.c("Purchase data: " + stringExtra);
            this.c("Data signature: " + stringExtra2);
            this.c("Extras: " + intent.getExtras());
            this.c("Expected item type: " + this.l);
            if (stringExtra == null || stringExtra2 == null) {
                this.d("BUG: either purchaseData or dataSignature is null.");
                this.c("Extras: " + intent.getExtras().toString());
                final e e2 = new e(-1008, "IAB returned null purchaseData or dataSignature");
                if (this.n != null) {
                    this.n.a(e2, null);
                }
                return true;
            }
            try {
                final g g = new g(this.l, stringExtra, stringExtra2);
                final String b = g.b();
                if (com.medicalgroupsoft.medical.app.e.h.a(this.m, stringExtra, stringExtra2)) {
                    this.c("Purchase signature successfully verified.");
                    if (this.n != null) {
                        this.n.a(new e(0, "Success"), g);
                    }
                    return true;
                }
                this.d("Purchase signature verification FAILED for sku " + b);
                final e e3 = new e(-1003, "Signature verification failed for sku " + b);
                if (this.n != null) {
                    this.n.a(e3, g);
                    return true;
                }
                return true;
            }
            catch (JSONException ex) {
                this.d("Failed to parse purchase data.");
                ex.printStackTrace();
                final e e4 = new e(-1002, "Failed to parse purchase data.");
                if (this.n != null) {
                    this.n.a(e4, null);
                }
                return true;
            }
        }
        if (n == -1) {
            this.c("Result code was OK but in-app billing response was not OK: " + a(a));
            if (this.n != null) {
                this.n.a(new e(a, "Problem purchashing item."), null);
                return true;
            }
            return true;
        }
        else if (n == 0) {
            this.c("Purchase canceled - Response: " + a(a));
            final e e5 = new e(-1005, "User canceled.");
            if (this.n != null) {
                this.n.a(e5, null);
                return true;
            }
            return true;
        }
        else {
            this.d("Purchase failed. Result code: " + Integer.toString(n) + ". Response: " + a(a));
            final e e6 = new e(-1006, "Unknown purchase response.");
            if (this.n != null) {
                this.n.a(e6, null);
                return true;
            }
            return true;
        }
    }
    
    void b(final String g) {
        if (this.f) {
            throw new IllegalStateException("Can't start async operation (" + g + ") because another async operation(" + this.g + ") is in progress.");
        }
        this.g = g;
        this.f = true;
        this.c("Starting async operation: " + g);
    }
    
    void c(final String s) {
        if (this.a) {
            Log.d(this.b, s);
        }
    }
    
    void d(final String s) {
        Log.e(this.b, "In-app billing error: " + s);
    }
    
    void e(final String s) {
        Log.w(this.b, "In-app billing warning: " + s);
    }
    
    public interface a
    {
        void a(final e p0, final g p1);
    }
    
    public interface b
    {
        void a(final e p0);
    }
    
    public interface c
    {
        void a(final e p0, final f p1);
    }
}
