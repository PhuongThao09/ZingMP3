// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.ConnectionResult;
import android.os.Bundle;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;

public class js implements b, c.c
{
    public final a<?> a;
    private final int b;
    private ka c;
    
    public js(final a<?> a, final int b) {
        this.a = a;
        this.b = b;
    }
    
    private void a() {
        x.a(this.c, "Callbacks must be attached to a GoogleApiClient instance before connecting the client.");
    }
    
    public void a(final ka c) {
        this.c = c;
    }
    
    @Override
    public void onConnected(final Bundle bundle) {
        this.a();
        this.c.a(bundle);
    }
    
    @Override
    public void onConnectionFailed(final ConnectionResult connectionResult) {
        this.a();
        this.c.a(connectionResult, this.a, this.b);
    }
    
    @Override
    public void onConnectionSuspended(final int n) {
        this.a();
        this.c.a(n);
    }
}
