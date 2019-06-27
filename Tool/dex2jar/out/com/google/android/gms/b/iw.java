// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.content.Context;

@gf
public class iw
{
    public iu a(final Context context, final AdSizeParcel adSizeParcel, final boolean b, final boolean b2, final m m, final VersionInfoParcel versionInfoParcel) {
        return this.a(context, adSizeParcel, b, b2, m, versionInfoParcel, null, null);
    }
    
    public iu a(final Context context, final AdSizeParcel adSizeParcel, final boolean b, final boolean b2, final m m, final VersionInfoParcel versionInfoParcel, final bh bh, final zzd zzd) {
        final ix ix = new ix(iy.a(context, adSizeParcel, b, b2, m, versionInfoParcel, bh, zzd));
        ix.setWebViewClient(zzp.zzbz().a(ix, b2));
        ix.setWebChromeClient(zzp.zzbz().c(ix));
        return ix;
    }
}
