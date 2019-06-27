// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.content.ActivityNotFoundException;
import android.util.Log;
import android.content.DialogInterface;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.app.Activity;
import android.content.DialogInterface$OnClickListener;

public class j implements DialogInterface$OnClickListener
{
    private final Activity a;
    private final Fragment b;
    private final Intent c;
    private final int d;
    
    public j(final Activity a, final Intent c, final int d) {
        this.a = a;
        this.b = null;
        this.c = c;
        this.d = d;
    }
    
    public j(final Fragment b, final Intent c, final int d) {
        this.a = null;
        this.b = b;
        this.c = c;
        this.d = d;
    }
    
    public void onClick(final DialogInterface dialogInterface, final int n) {
        try {
            if (this.c != null && this.b != null) {
                this.b.startActivityForResult(this.c, this.d);
            }
            else if (this.c != null) {
                this.a.startActivityForResult(this.c, this.d);
            }
            dialogInterface.dismiss();
        }
        catch (ActivityNotFoundException ex) {
            Log.e("SettingsRedirect", "Can't redirect to app settings for Google Play services");
        }
    }
}
