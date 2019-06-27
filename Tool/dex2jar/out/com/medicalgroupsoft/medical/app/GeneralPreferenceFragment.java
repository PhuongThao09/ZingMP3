// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import android.os.Bundle;
import android.annotation.TargetApi;
import android.preference.PreferenceFragment;

@TargetApi(11)
public class GeneralPreferenceFragment extends PreferenceFragment
{
    public void onCreate(final Bundle bundle) {
        super.onCreate(bundle);
        this.addPreferencesFromResource(2131034112);
        final SettingsActivity settingsActivity = (SettingsActivity)this.getActivity();
        settingsActivity.a(this.findPreference((CharSequence)"fontSize"));
        settingsActivity.a(this.findPreference((CharSequence)"theme"));
    }
}
