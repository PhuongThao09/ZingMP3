// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.signin.internal;

import java.util.Collections;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import android.os.IInterface;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import android.accounts.Account;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.auth.api.signin.a.a;
import com.google.android.gms.common.internal.u;
import android.os.RemoteException;
import android.content.Intent;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import android.util.Log;
import com.google.android.gms.common.internal.AuthAccountRequest;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.common.api.Scope;
import java.util.Set;
import com.google.android.gms.common.internal.q;
import android.os.IBinder;
import android.os.Parcelable;
import com.google.android.gms.common.internal.BinderWrapper;
import java.util.concurrent.ExecutorService;
import com.google.android.gms.b.lr;
import com.google.android.gms.common.api.c;
import android.os.Looper;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.b.lq;
import com.google.android.gms.common.internal.l;

public class i extends l<f> implements lq
{
    private final boolean a;
    private final com.google.android.gms.common.internal.h d;
    private final Bundle e;
    private Integer f;
    
    public i(final Context context, final Looper looper, final boolean a, final com.google.android.gms.common.internal.h d, final Bundle e, final c.b b, final c.c c) {
        super(context, looper, 44, d, b, c);
        this.a = a;
        this.d = d;
        this.e = e;
        this.f = d.i();
    }
    
    public i(final Context context, final Looper looper, final boolean b, final com.google.android.gms.common.internal.h h, final lr lr, final c.b b2, final c.c c, final ExecutorService executorService) {
        this(context, looper, b, h, a(lr, h.i(), executorService), b2, c);
    }
    
    public static Bundle a(final lr lr, final Integer n, final ExecutorService executorService) {
        final Bundle bundle = new Bundle();
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", lr.a());
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", lr.b());
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", lr.c());
        if (lr.d() != null) {
            bundle.putParcelable("com.google.android.gms.signin.internal.signInCallbacks", (Parcelable)new BinderWrapper(((com.google.android.gms.signin.internal.d.a)new a(lr, executorService)).asBinder()));
        }
        if (n != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", (int)n);
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", lr.e());
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", lr.f());
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", lr.g());
        return bundle;
    }
    
    protected f a(final IBinder binder) {
        return com.google.android.gms.signin.internal.f.a.a(binder);
    }
    
    @Override
    protected String a() {
        return "com.google.android.gms.signin.service.START";
    }
    
    @Override
    public void a(final q ex, final Set<Scope> set, final e e) {
        x.a(e, "Expecting a valid ISignInCallbacks");
        try {
            this.zzqs().a(new AuthAccountRequest((q)ex, set), e);
        }
        catch (RemoteException ex) {
            Log.w("SignInClientImpl", "Remote service probably died when authAccount is called");
            try {
                e.a(new ConnectionResult(8, null), new AuthAccountResult(8, null));
            }
            catch (RemoteException ex2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException.", (Throwable)ex);
            }
        }
    }
    
    @Override
    public void a(final q q, final boolean b) {
        try {
            this.zzqs().a(q, this.f, b);
        }
        catch (RemoteException ex) {
            Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
        }
    }
    
    @Override
    public void a(final u u) {
        x.a(u, "Expecting a valid IResolveAccountCallbacks");
        try {
            final Account b = this.d.b();
            GoogleSignInAccount a = null;
            if ("<<default account>>".equals(b.name)) {
                a = com.google.android.gms.auth.api.signin.a.a.a(this.getContext()).a();
            }
            this.zzqs().a(new ResolveAccountRequest(b, this.f, a), u);
        }
        catch (RemoteException ex) {
            Log.w("SignInClientImpl", "Remote service probably died when resolveAccount is called");
            try {
                u.a(new ResolveAccountResponse(8));
            }
            catch (RemoteException ex2) {
                Log.wtf("SignInClientImpl", "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException.", (Throwable)ex);
            }
        }
    }
    
    @Override
    protected String b() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }
    
    @Override
    public void c() {
        try {
            this.zzqs().a(this.f);
        }
        catch (RemoteException ex) {
            Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
        }
    }
    
    @Override
    public void d() {
        this.zza(new l.f(this));
    }
    
    @Override
    protected Bundle e() {
        if (!this.getContext().getPackageName().equals(this.d.f())) {
            this.e.putString("com.google.android.gms.signin.internal.realClientPackageName", this.d.f());
        }
        return this.e;
    }
    
    @Override
    public boolean zzmn() {
        return this.a;
    }
    
    private static class a extends com.google.android.gms.signin.internal.d.a
    {
        private final lr a;
        private final ExecutorService b;
        
        public a(final lr a, final ExecutorService b) {
            this.a = a;
            this.b = b;
        }
        
        private c.d a() throws RemoteException {
            return this.a.d();
        }
        
        public void a(final String s, final String s2, final f f) throws RemoteException {
            this.b.submit(new Runnable() {
                @Override
                public void run() {
                    try {
                        f.a(i.a.this.a().a(s, s2));
                    }
                    catch (RemoteException ex) {
                        Log.e("SignInClientImpl", "RemoteException thrown when processing uploadServerAuthCode callback", (Throwable)ex);
                    }
                }
            });
        }
        
        public void a(final String s, final List<Scope> list, final f f) throws RemoteException {
            this.b.submit(new Runnable() {
                @Override
                public void run() {
                    try {
                        final com.google.android.gms.common.api.c.d.a a = i.a.this.a().a(s, Collections.unmodifiableSet((Set<? extends Scope>)new HashSet<Scope>(list)));
                        f.a(new CheckServerAuthResult(a.a(), a.b()));
                    }
                    catch (RemoteException ex) {
                        Log.e("SignInClientImpl", "RemoteException thrown when processing checkServerAuthorization callback", (Throwable)ex);
                    }
                }
            });
        }
    }
}
