// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import com.google.android.gms.common.e;
import android.os.RemoteException;
import android.util.Log;
import android.os.Binder;
import android.content.Context;
import android.accounts.Account;

public class a extends q.a
{
    int a;
    private Account b;
    private Context c;
    
    public static Account a(final q q) {
        Account a = null;
        if (q == null) {
            return a;
        }
        final long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            a = q.a();
            return a;
        }
        catch (RemoteException ex) {
            Log.w("AccountAccessor", "Remote account accessor probably died");
            return null;
        }
        finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }
    
    public Account a() {
        final int callingUid = Binder.getCallingUid();
        if (callingUid == this.a) {
            return this.b;
        }
        if (e.a(this.c, callingUid)) {
            this.a = callingUid;
            return this.b;
        }
        throw new SecurityException("Caller is not GooglePlayServices");
    }
    
    public boolean equals(final Object o) {
        return this == o || (o instanceof a && this.b.equals((Object)((a)o).b));
    }
}
