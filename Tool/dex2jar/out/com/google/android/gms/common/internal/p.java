// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.net.Uri$Builder;
import android.text.TextUtils;
import android.content.Intent;
import android.net.Uri;

public class p
{
    private static final Uri a;
    private static final Uri b;
    
    static {
        a = Uri.parse("http://plus.google.com/");
        b = p.a.buildUpon().appendPath("circles").appendPath("find").build();
    }
    
    public static Intent a() {
        final Intent intent = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
        intent.setPackage("com.google.android.wearable.app");
        return intent;
    }
    
    public static Intent a(final String s) {
        final Uri fromParts = Uri.fromParts("package", s, (String)null);
        final Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(fromParts);
        return intent;
    }
    
    public static Intent a(final String s, final String s2) {
        final Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(b(s, s2));
        intent.setPackage("com.android.vending");
        intent.addFlags(524288);
        return intent;
    }
    
    private static Uri b(final String s, final String s2) {
        final Uri$Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", s);
        if (!TextUtils.isEmpty((CharSequence)s2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", s2);
        }
        return appendQueryParameter.build();
    }
}
