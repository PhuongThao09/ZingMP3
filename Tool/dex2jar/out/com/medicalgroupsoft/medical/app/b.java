// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import android.widget.TextView;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.LayoutInflater;
import android.content.Intent;
import android.net.Uri;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.view.View;
import android.content.DialogInterface;
import android.view.View$OnClickListener;
import android.support.v4.app.DialogFragment;

public class b extends DialogFragment implements View$OnClickListener
{
    @Override
    public void onCancel(final DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
    }
    
    public void onClick(final View view) {
        switch (view.getId()) {
            case 2131624032: {
                this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(StaticData.getAppLink())));
                break;
            }
            case 2131624031: {
                this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/developer?id=" + this.getString(2131165334))));
                break;
            }
        }
        this.dismiss();
    }
    
    public View onCreateView(final LayoutInflater layoutInflater, final ViewGroup viewGroup, final Bundle bundle) {
        this.getDialog().requestWindowFeature(1);
        final View inflate = layoutInflater.inflate(2130903069, (ViewGroup)null);
        inflate.findViewById(2131624035).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624032).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624031).setOnClickListener((View$OnClickListener)this);
        ((TextView)inflate.findViewById(2131624029)).setText((CharSequence)"1.11.2");
        ((TextView)inflate.findViewById(2131624032)).setText(this.getText(2131165244));
        d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165320));
        return inflate;
    }
    
    @Override
    public void onDismiss(final DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }
    
    @Override
    public void onStart() {
        super.onStart();
    }
    
    @Override
    public void onStop() {
        super.onStop();
    }
}
