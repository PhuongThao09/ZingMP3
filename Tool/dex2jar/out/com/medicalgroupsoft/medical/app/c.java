// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.widget.TextView;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.LayoutInflater;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.content.DialogInterface;
import android.content.Context;
import android.widget.LinearLayout;
import android.view.View$OnClickListener;
import android.support.v4.app.DialogFragment;

public class c extends DialogFragment implements View$OnClickListener
{
    LinearLayout a;
    LinearLayout b;
    LinearLayout c;
    Context d;
    
    @Override
    public void onCancel(final DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
    }
    
    public void onClick(final View view) {
        switch (view.getId()) {
            default: {}
            case 2131624039: {
                this.b.setVisibility(8);
                this.c.setVisibility(0);
            }
            case 2131624041: {
                this.b.setVisibility(8);
                this.a.setVisibility(0);
            }
            case 2131624047: {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165306), this.getString(2131165305), "rate yes");
                this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.medicalgroupsoft.medical.refdiseases.ger.free")));
                this.dismiss();
            }
            case 2131624053: {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165306), this.getString(2131165302), "feedback yes");
                com.medicalgroupsoft.medical.app.f.d.a(this.getActivity(), this.getString(2131165335), this.getString(2131165245), "rate", this.getString(2131165246));
                this.dismiss();
            }
            case 2131624051: {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165306), this.getString(2131165303), "feedback no");
                this.dismiss();
            }
            case 2131624045: {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165306), this.getString(2131165304), "rate no");
                this.dismiss();
            }
        }
    }
    
    public View onCreateView(final LayoutInflater layoutInflater, final ViewGroup viewGroup, final Bundle bundle) {
        this.getDialog().requestWindowFeature(1);
        final View inflate = layoutInflater.inflate(2130903070, (ViewGroup)null);
        ((TextView)inflate.findViewById(2131624038)).setText((CharSequence)String.format(this.getString(2131165265), this.getString(2131165244)));
        inflate.findViewById(2131624041).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624039).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624053).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624047).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624051).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624045).setOnClickListener((View$OnClickListener)this);
        this.a = (LinearLayout)inflate.findViewById(2131624043);
        this.b = (LinearLayout)inflate.findViewById(2131624036);
        this.c = (LinearLayout)inflate.findViewById(2131624049);
        this.d = this.getActivity().getApplicationContext();
        com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165347));
        return inflate;
    }
    
    @Override
    public void onDismiss(final DialogInterface dialogInterface) {
        StaticData.saveRateOff(this.d);
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
