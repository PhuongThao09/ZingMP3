// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal;

import android.text.TextUtils;
import android.net.Uri$Builder;
import com.google.android.gms.b.iu;
import com.google.android.gms.b.hk;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.b.ay;
import com.google.android.gms.b.gf;

@gf
public class zze
{
    private zza a;
    private boolean b;
    private boolean c;
    
    public zze() {
        this.c = ay.i.c();
    }
    
    public zze(final boolean c) {
        this.c = c;
    }
    
    public void recordClick() {
        this.b = true;
    }
    
    public void zza(final zza a) {
        this.a = a;
    }
    
    public boolean zzbg() {
        return !this.c || this.b;
    }
    
    public void zzp(final String s) {
        com.google.android.gms.ads.internal.util.client.zzb.zzaF("Action was blocked because no click was detected.");
        if (this.a != null) {
            this.a.zzq(s);
        }
    }
    
    public interface zza
    {
        void zzq(final String p0);
    }
    
    @gf
    public static class zzb implements zza
    {
        private final hk.a a;
        private final iu b;
        
        public zzb(final hk.a a, final iu b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public void zzq(final String s) {
            com.google.android.gms.ads.internal.util.client.zzb.zzaF("An auto-clicking creative is blocked");
            final Uri$Builder uri$Builder = new Uri$Builder();
            uri$Builder.scheme("https");
            uri$Builder.path("//pagead2.googlesyndication.com/pagead/gen_204");
            uri$Builder.appendQueryParameter("id", "gmob-apps-blocked-navigation");
            if (!TextUtils.isEmpty((CharSequence)s)) {
                uri$Builder.appendQueryParameter("navigationURL", s);
            }
            if (this.a != null && this.a.b != null && !TextUtils.isEmpty((CharSequence)this.a.b.zzGS)) {
                uri$Builder.appendQueryParameter("debugDialog", this.a.b.zzGS);
            }
            zzp.zzbx().a(this.b.getContext(), this.b.n().afmaVersion, uri$Builder.toString());
        }
    }
}
