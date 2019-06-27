// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.mediation;

import android.os.Bundle;

public interface MediationAdapter
{
    void onDestroy();
    
    void onPause();
    
    void onResume();
    
    public static class zza
    {
        private int a;
        
        public zza zzS(final int a) {
            this.a = a;
            return this;
        }
        
        public Bundle zzie() {
            final Bundle bundle = new Bundle();
            bundle.putInt("capabilities", this.a);
            return bundle;
        }
    }
}
