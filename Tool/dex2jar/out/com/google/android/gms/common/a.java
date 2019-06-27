// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common;

import android.app.FragmentManager;
import android.os.Bundle;
import android.content.DialogInterface;
import android.content.DialogInterface$OnDismissListener;
import com.google.android.gms.common.internal.x;
import android.content.DialogInterface$OnCancelListener;
import android.app.Dialog;
import android.app.DialogFragment;

public class a extends DialogFragment
{
    private Dialog a;
    private DialogInterface$OnCancelListener b;
    
    public a() {
        this.a = null;
        this.b = null;
    }
    
    public static a a(Dialog a, final DialogInterface$OnCancelListener b) {
        final a a2 = new a();
        a = x.a(a, "Cannot display null dialog");
        a.setOnCancelListener((DialogInterface$OnCancelListener)null);
        a.setOnDismissListener((DialogInterface$OnDismissListener)null);
        a2.a = a;
        if (b != null) {
            a2.b = b;
        }
        return a2;
    }
    
    public void onCancel(final DialogInterface dialogInterface) {
        if (this.b != null) {
            this.b.onCancel(dialogInterface);
        }
    }
    
    public Dialog onCreateDialog(final Bundle bundle) {
        if (this.a == null) {
            this.setShowsDialog(false);
        }
        return this.a;
    }
    
    public void show(final FragmentManager fragmentManager, final String s) {
        super.show(fragmentManager, s);
    }
}
