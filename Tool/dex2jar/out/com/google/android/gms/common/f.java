// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common;

import android.support.v4.app.FragmentManager;
import android.os.Bundle;
import android.content.DialogInterface;
import android.content.DialogInterface$OnDismissListener;
import com.google.android.gms.common.internal.x;
import android.content.DialogInterface$OnCancelListener;
import android.app.Dialog;
import android.support.v4.app.DialogFragment;

public class f extends DialogFragment
{
    private Dialog a;
    private DialogInterface$OnCancelListener b;
    
    public f() {
        this.a = null;
        this.b = null;
    }
    
    public static f a(Dialog a, final DialogInterface$OnCancelListener b) {
        final f f = new f();
        a = x.a(a, "Cannot display null dialog");
        a.setOnCancelListener((DialogInterface$OnCancelListener)null);
        a.setOnDismissListener((DialogInterface$OnDismissListener)null);
        f.a = a;
        if (b != null) {
            f.b = b;
        }
        return f;
    }
    
    @Override
    public void onCancel(final DialogInterface dialogInterface) {
        if (this.b != null) {
            this.b.onCancel(dialogInterface);
        }
    }
    
    @Override
    public Dialog onCreateDialog(final Bundle bundle) {
        if (this.a == null) {
            this.setShowsDialog(false);
        }
        return this.a;
    }
    
    @Override
    public void show(final FragmentManager fragmentManager, final String s) {
        super.show(fragmentManager, s);
    }
}
