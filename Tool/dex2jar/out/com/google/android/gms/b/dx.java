// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.ads.mediation.MediationAdapter;
import com.google.ads.mediation.MediationServerParameters;
import com.google.android.gms.ads.mediation.NetworkExtras;
import java.util.Map;

@gf
public final class dx extends dy.a
{
    private Map<Class<? extends NetworkExtras>, NetworkExtras> a;
    
    private <NETWORK_EXTRAS extends com.google.ads.mediation.NetworkExtras, SERVER_PARAMETERS extends MediationServerParameters> dz c(final String s) throws RemoteException {
        try {
            final Class<?> forName = Class.forName(s, false, dx.class.getClassLoader());
            if (MediationAdapter.class.isAssignableFrom(forName)) {
                final MediationAdapter mediationAdapter = (MediationAdapter)forName.newInstance();
                return new el<Object, Object>(mediationAdapter, (com.google.ads.mediation.NetworkExtras)this.a.get(mediationAdapter.getAdditionalParametersType()));
            }
            if (com.google.android.gms.ads.mediation.MediationAdapter.class.isAssignableFrom(forName)) {
                return new eg((com.google.android.gms.ads.mediation.MediationAdapter)forName.newInstance());
            }
            zzb.zzaH("Could not instantiate mediation adapter: " + s + " (not a valid adapter).");
            throw new RemoteException();
        }
        catch (Throwable t) {
            zzb.zzaH("Could not instantiate mediation adapter: " + s + ". " + t.getMessage());
            throw new RemoteException();
        }
    }
    
    public dz a(final String s) throws RemoteException {
        return this.c(s);
    }
    
    public void a(final Map<Class<? extends NetworkExtras>, NetworkExtras> a) {
        this.a = a;
    }
    
    public boolean b(final String s) throws RemoteException {
        try {
            return CustomEvent.class.isAssignableFrom(Class.forName(s, false, dx.class.getClassLoader()));
        }
        catch (Throwable t) {
            zzb.zzaH("Could not load custom event implementation class: " + s + ", assuming old implementation.");
            return false;
        }
    }
}
