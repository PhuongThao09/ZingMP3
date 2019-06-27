// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.app.Dialog;
import com.google.android.gms.common.e;
import android.content.IntentSender$SendIntentException;
import android.app.Activity;
import android.os.Parcelable;
import android.os.Bundle;
import android.content.DialogInterface;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import java.io.PrintWriter;
import java.io.FileDescriptor;
import com.google.android.gms.common.api.c;
import android.util.Log;
import android.support.v4.app.FragmentManager;
import com.google.android.gms.common.internal.x;
import android.support.v4.app.FragmentActivity;
import android.os.Looper;
import android.util.SparseArray;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.b;
import android.content.DialogInterface$OnCancelListener;
import android.support.v4.app.Fragment;

public class kg extends Fragment implements DialogInterface$OnCancelListener
{
    private static final com.google.android.gms.common.b a;
    private boolean b;
    private boolean c;
    private int d;
    private ConnectionResult e;
    private final Handler f;
    private kc g;
    private final SparseArray<a> h;
    
    static {
        a = com.google.android.gms.common.b.a();
    }
    
    public kg() {
        this.d = -1;
        this.f = new Handler(Looper.getMainLooper());
        this.h = (SparseArray<a>)new SparseArray();
    }
    
    public static kg a(final FragmentActivity fragmentActivity) {
        x.b("Must be called from main thread of process");
        final FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        try {
            final kg kg = (kg)supportFragmentManager.findFragmentByTag("GmsSupportLifecycleFrag");
            if (kg != null) {
                final kg kg2 = kg;
                if (!kg.isRemoving()) {
                    return kg2;
                }
            }
            return null;
        }
        catch (ClassCastException ex) {
            throw new IllegalStateException("Fragment with tag GmsSupportLifecycleFrag is not a SupportLifecycleFragment", ex);
        }
    }
    
    private void a(final int n, final ConnectionResult connectionResult) {
        Log.w("GmsSupportLifecycleFrag", "Unresolved error while connecting client. Stopping auto-manage.");
        final a a = (a)this.h.get(n);
        if (a != null) {
            this.a(n);
            final c.c c = a.c;
            if (c != null) {
                c.onConnectionFailed(connectionResult);
            }
        }
        this.b();
    }
    
    public static kg b(final FragmentActivity fragmentActivity) {
        final kg a = a(fragmentActivity);
        final FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        kg kg = a;
        if (a == null) {
            kg = new kg();
            supportFragmentManager.beginTransaction().add(kg, "GmsSupportLifecycleFrag").commitAllowingStateLoss();
            supportFragmentManager.executePendingTransactions();
        }
        return kg;
    }
    
    private void b() {
        this.c = false;
        this.d = -1;
        this.e = null;
        if (this.g != null) {
            this.g.b();
            this.g = null;
        }
        for (int i = 0; i < this.h.size(); ++i) {
            ((a)this.h.valueAt(i)).b.b();
        }
    }
    
    public void a(final int n) {
        final a a = (a)this.h.get(n);
        this.h.remove(n);
        if (a != null) {
            a.a();
        }
    }
    
    public void a(final int n, final c c, final c.c c2) {
        x.a(c, "GoogleApiClient instance cannot be null");
        x.a(this.h.indexOfKey(n) < 0, (Object)("Already managing a GoogleApiClient with id " + n));
        this.h.put(n, (Object)new a(n, c, c2));
        if (this.b && !this.c) {
            c.b();
        }
    }
    
    @Override
    public void dump(final String s, final FileDescriptor fileDescriptor, final PrintWriter printWriter, final String[] array) {
        super.dump(s, fileDescriptor, printWriter, array);
        for (int i = 0; i < this.h.size(); ++i) {
            ((a)this.h.valueAt(i)).a(s, fileDescriptor, printWriter, array);
        }
    }
    
    @Override
    public void onActivityResult(int n, final int n2, final Intent intent) {
        final int n3 = 1;
        Label_0030: {
            switch (n) {
                case 2: {
                    if (kg.a.a((Context)this.getActivity()) == 0) {
                        n = n3;
                        break Label_0030;
                    }
                    break;
                }
                case 1: {
                    n = n3;
                    if (n2 == -1) {
                        break Label_0030;
                    }
                    if (n2 == 0) {
                        this.e = new ConnectionResult(13, null);
                        break;
                    }
                    break;
                }
            }
            n = 0;
        }
        if (n != 0) {
            this.b();
            return;
        }
        this.a(this.d, this.e);
    }
    
    public void onCancel(final DialogInterface dialogInterface) {
        this.a(this.d, new ConnectionResult(13, null));
    }
    
    @Override
    public void onCreate(final Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.c = bundle.getBoolean("resolving_error", false);
            this.d = bundle.getInt("failed_client_id", -1);
            if (this.d >= 0) {
                this.e = new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent)bundle.getParcelable("failed_resolution"));
            }
        }
    }
    
    @Override
    public void onSaveInstanceState(final Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("resolving_error", this.c);
        if (this.d >= 0) {
            bundle.putInt("failed_client_id", this.d);
            bundle.putInt("failed_status", this.e.c());
            bundle.putParcelable("failed_resolution", (Parcelable)this.e.d());
        }
    }
    
    @Override
    public void onStart() {
        super.onStart();
        this.b = true;
        if (!this.c) {
            for (int i = 0; i < this.h.size(); ++i) {
                ((a)this.h.valueAt(i)).b.b();
            }
        }
    }
    
    @Override
    public void onStop() {
        super.onStop();
        this.b = false;
        for (int i = 0; i < this.h.size(); ++i) {
            ((a)this.h.valueAt(i)).b.c();
        }
    }
    
    private class a implements c
    {
        public final int a;
        public final com.google.android.gms.common.api.c b;
        public final c c;
        
        public a(final int a, final com.google.android.gms.common.api.c b, final c c) {
            this.a = a;
            this.b = b;
            this.c = c;
            b.a((c)this);
        }
        
        public void a() {
            this.b.b((c)this);
            this.b.c();
        }
        
        public void a(final String s, final FileDescriptor fileDescriptor, final PrintWriter printWriter, final String[] array) {
            printWriter.append(s).append("GoogleApiClient #").print(this.a);
            printWriter.println(":");
            this.b.a(s + "  ", fileDescriptor, printWriter, array);
        }
        
        @Override
        public void onConnectionFailed(final ConnectionResult connectionResult) {
            kg.this.f.post((Runnable)new kg.b(this.a, connectionResult));
        }
    }
    
    private class b implements Runnable
    {
        private final int b;
        private final ConnectionResult c;
        
        public b(final int b, final ConnectionResult c) {
            this.b = b;
            this.c = c;
        }
        
        @Override
        public void run() {
            if (!kg.this.b || kg.this.c) {
                return;
            }
            kg.this.c = true;
            kg.this.d = this.b;
            kg.this.e = this.c;
            if (this.c.a()) {
                try {
                    this.c.a(kg.this.getActivity(), (kg.this.getActivity().getSupportFragmentManager().getFragments().indexOf(kg.this) + 1 << 16) + 1);
                    return;
                }
                catch (IntentSender$SendIntentException ex) {
                    kg.this.b();
                    return;
                }
            }
            if (kg.a.a(this.c.c())) {
                com.google.android.gms.common.e.a(this.c.c(), kg.this.getActivity(), kg.this, 2, (DialogInterface$OnCancelListener)kg.this);
                return;
            }
            if (this.c.c() == 18) {
                kg.this.g = kc.a(kg.this.getActivity().getApplicationContext(), new kc() {
                    final /* synthetic */ Dialog b = kg.a.a(kg.this.getActivity(), (DialogInterface$OnCancelListener)kg.this);
                    
                    @Override
                    protected void a() {
                        kg.this.b();
                        this.b.dismiss();
                    }
                });
                return;
            }
            kg.this.a(this.b, this.c);
        }
    }
}
