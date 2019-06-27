// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.CustomWidgets;

import android.content.res.TypedArray;
import android.widget.LinearLayout;
import android.view.ViewParent;
import android.view.ViewGroup;
import android.view.View;
import android.util.Log;
import android.util.AttributeSet;
import android.content.Context;
import android.widget.TextView;
import android.widget.SeekBar;
import android.widget.SeekBar$OnSeekBarChangeListener;
import android.preference.Preference;

public class SeekBarFontSizePreference extends Preference implements SeekBar$OnSeekBarChangeListener
{
    private final String a;
    private int b;
    private int c;
    private int d;
    private int e;
    private SeekBar f;
    private TextView g;
    
    public SeekBarFontSizePreference(final Context context, final AttributeSet set) {
        super(context, set);
        this.a = this.getClass().getName();
        this.b = 100;
        this.c = 0;
        this.d = 1;
        this.a(context, set);
    }
    
    public SeekBarFontSizePreference(final Context context, final AttributeSet set, final int n) {
        super(context, set, n);
        this.a = this.getClass().getName();
        this.b = 100;
        this.c = 0;
        this.d = 1;
        this.a(context, set);
    }
    
    private void a(final Context context, final AttributeSet set) {
        this.a(set);
        (this.f = new SeekBar(context, set)).setMax(this.b - this.c);
        this.f.setOnSeekBarChangeListener((SeekBar$OnSeekBarChangeListener)this);
        this.setWidgetLayoutResource(2130903082);
    }
    
    private void a(final AttributeSet set) {
        this.b = set.getAttributeIntValue("http://schemas.android.com/apk/res/android", "max", 100);
        this.c = set.getAttributeIntValue("http://medicalgroupsoft.com", "min", 0);
        try {
            final String attributeValue = set.getAttributeValue("http://medicalgroupsoft.com", "interval");
            if (attributeValue != null) {
                this.d = Integer.parseInt(attributeValue);
            }
        }
        catch (Exception ex) {
            Log.e(this.a, "Invalid interval value", (Throwable)ex);
        }
    }
    
    protected void a(final View view) {
        try {
            (this.g = (TextView)view.findViewById(2131624093)).setTextSize((float)this.e);
            this.f.setProgress(this.e - this.c);
            this.setSummary((CharSequence)"");
        }
        catch (Exception ex) {
            Log.e(this.a, "Error updating seek bar preference", (Throwable)ex);
        }
    }
    
    public void onBindView(final View view) {
        super.onBindView(view);
        while (true) {
            try {
                final ViewParent parent = this.f.getParent();
                final ViewGroup viewGroup = (ViewGroup)view.findViewById(2131624091);
                if (parent != viewGroup) {
                    if (parent != null) {
                        ((ViewGroup)parent).removeView((View)this.f);
                    }
                    viewGroup.removeAllViews();
                    viewGroup.addView((View)this.f, -1, -2);
                }
                if (view != null && !view.isEnabled()) {
                    this.f.setEnabled(false);
                }
                this.a(view);
            }
            catch (Exception ex) {
                Log.e(this.a, "Error binding view: " + ex.toString());
                continue;
            }
            break;
        }
    }
    
    protected View onCreateView(final ViewGroup viewGroup) {
        final View onCreateView = super.onCreateView(viewGroup);
        ((LinearLayout)onCreateView).setOrientation(1);
        return onCreateView;
    }
    
    public void onDependencyChanged(final Preference preference, final boolean b) {
        super.onDependencyChanged(preference, b);
        if (this.f != null) {
            this.f.setEnabled(!b);
        }
    }
    
    protected Object onGetDefaultValue(final TypedArray typedArray, final int n) {
        return typedArray.getInt(n, 50);
    }
    
    public void onProgressChanged(final SeekBar seekBar, int e, final boolean b) {
        final int n = this.c + e;
        if (n > this.b) {
            e = this.b;
        }
        else if (n < this.c) {
            e = this.c;
        }
        else {
            e = n;
            if (this.d != 1) {
                e = n;
                if (n % this.d != 0) {
                    e = Math.round(n / this.d) * this.d;
                }
            }
        }
        if (!this.callChangeListener((Object)e)) {
            seekBar.setProgress(this.e - this.c);
            return;
        }
        this.e = e;
        this.g.setTextSize((float)this.e);
        this.persistInt(e);
        this.setSummary((CharSequence)"");
    }
    
    protected void onSetInitialValue(final boolean b, final Object o) {
        if (b) {
            this.e = this.getPersistedInt(this.e);
            return;
        }
        while (true) {
            try {
                final int intValue = (int)o;
                this.persistInt(intValue);
                this.e = intValue;
                this.setSummary((CharSequence)"");
            }
            catch (Exception ex) {
                Log.e(this.a, "Invalid default value: " + o.toString());
                final int intValue = 0;
                continue;
            }
            break;
        }
    }
    
    public void onStartTrackingTouch(final SeekBar seekBar) {
    }
    
    public void onStopTrackingTouch(final SeekBar seekBar) {
        this.notifyChanged();
    }
    
    public void setEnabled(final boolean b) {
        super.setEnabled(b);
        this.f.setEnabled(b);
    }
}
