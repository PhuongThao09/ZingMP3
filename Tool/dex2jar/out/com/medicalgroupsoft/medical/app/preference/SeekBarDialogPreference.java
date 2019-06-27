// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.preference;

import android.widget.ImageView;
import android.view.View;
import android.graphics.drawable.Drawable;
import android.preference.DialogPreference;

public class SeekBarDialogPreference extends DialogPreference
{
    private Drawable a;
    
    protected void onBindDialogView(final View view) {
        super.onBindDialogView(view);
        final ImageView imageView = (ImageView)view.findViewById(16908294);
        if (this.a != null) {
            imageView.setImageDrawable(this.a);
            return;
        }
        imageView.setVisibility(8);
    }
}
