// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.ads.internal.util.client.zzb;
import android.text.TextUtils;
import java.util.Map;
import com.google.android.gms.ads.internal.zzp;

@gf
public final class ck implements cm
{
    private long a(final long n) {
        return n - zzp.zzbB().a() + zzp.zzbB().b();
    }
    
    private void a(final iu iu, final Map<String, String> map) {
        final String s = map.get("label");
        final String s2 = map.get("start_label");
        final String s3 = map.get("timestamp");
        if (TextUtils.isEmpty((CharSequence)s)) {
            zzb.zzaH("No label given for CSI tick.");
            return;
        }
        if (TextUtils.isEmpty((CharSequence)s3)) {
            zzb.zzaH("No timestamp given for CSI tick.");
            return;
        }
        try {
            final long a = this.a(Long.parseLong(s3));
            String s4 = s2;
            if (TextUtils.isEmpty((CharSequence)s2)) {
                s4 = "native:view_load";
            }
            iu.w().a(s, s4, a);
        }
        catch (NumberFormatException ex) {
            zzb.zzd("Malformed timestamp for CSI tick.", ex);
        }
    }
    
    private void b(final iu iu, final Map<String, String> map) {
        final String s = map.get("value");
        if (TextUtils.isEmpty((CharSequence)s)) {
            zzb.zzaH("No value given for CSI experiment.");
            return;
        }
        final bh a = iu.w().a();
        if (a == null) {
            zzb.zzaH("No ticker for WebView, dropping experiment ID.");
            return;
        }
        a.a("e", s);
    }
    
    private void c(final iu iu, final Map<String, String> map) {
        final String s = map.get("name");
        final String s2 = map.get("value");
        if (TextUtils.isEmpty((CharSequence)s2)) {
            zzb.zzaH("No value given for CSI extra.");
            return;
        }
        if (TextUtils.isEmpty((CharSequence)s)) {
            zzb.zzaH("No name given for CSI extra.");
            return;
        }
        final bh a = iu.w().a();
        if (a == null) {
            zzb.zzaH("No ticker for WebView, dropping extra parameter.");
            return;
        }
        a.a(s, s2);
    }
    
    @Override
    public void zza(final iu iu, final Map<String, String> map) {
        final String s = map.get("action");
        if ("tick".equals(s)) {
            this.a(iu, map);
        }
        else {
            if ("experiment".equals(s)) {
                this.b(iu, map);
                return;
            }
            if ("extra".equals(s)) {
                this.c(iu, map);
            }
        }
    }
}
