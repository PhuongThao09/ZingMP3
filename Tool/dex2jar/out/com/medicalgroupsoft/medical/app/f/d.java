// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.f;

import android.content.ActivityNotFoundException;
import android.app.Activity;
import android.content.Intent;

public class d
{
    private static Intent a(final String s, final String s2, final String s3) {
        final Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.EMAIL", new String[] { s });
        intent.putExtra("android.intent.extra.SUBJECT", s2 + " - " + s3);
        intent.setType("application/octet-stream");
        return intent;
    }
    
    public static void a(final Activity activity, final String s, final String s2, final String s3, final String s4) {
        final Intent a = a(s, s2, s3);
        a.setClassName("com.google.android.gm", "com.google.android.gm.ComposeActivityGmail");
        try {
            activity.startActivity(a);
        }
        catch (ActivityNotFoundException ex) {
            activity.startActivity(Intent.createChooser(a(s, s2, s3), (CharSequence)s4));
        }
    }
}
