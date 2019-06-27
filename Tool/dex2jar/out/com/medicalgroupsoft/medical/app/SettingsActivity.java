// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import android.os.Build$VERSION;
import android.view.MenuItem;
import android.app.Activity;
import android.os.Bundle;
import android.annotation.TargetApi;
import android.preference.PreferenceActivity$Header;
import java.util.List;
import android.preference.PreferenceManager;
import android.content.Context;
import android.preference.CheckBoxPreference;
import com.medicalgroupsoft.medical.app.CustomWidgets.SeekBarFontSizePreference;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference$OnPreferenceChangeListener;
import com.medicalgroupsoft.medical.app.activity.AppCompatPreferenceActivity;

public class SettingsActivity extends AppCompatPreferenceActivity
{
    private int a;
    private String b;
    private int c;
    private Boolean d;
    private Preference$OnPreferenceChangeListener e;
    
    public SettingsActivity() {
        this.e = (Preference$OnPreferenceChangeListener)new Preference$OnPreferenceChangeListener() {
            public boolean onPreferenceChange(final Preference preference, final Object o) {
                final String string = o.toString();
                if (preference instanceof ListPreference) {
                    final ListPreference listPreference = (ListPreference)preference;
                    final int indexOfValue = listPreference.findIndexOfValue(string);
                    CharSequence summary;
                    if (indexOfValue >= 0) {
                        summary = listPreference.getEntries()[indexOfValue];
                    }
                    else {
                        summary = null;
                    }
                    preference.setSummary(summary);
                    if (preference.getKey().equals("theme") && Integer.parseInt(string) != StaticData.theme) {
                        StaticData.theme = Integer.parseInt(string);
                        StaticData.save(SettingsActivity.this.getBaseContext());
                        SettingsActivity.this.recreate();
                    }
                }
                else if (!(preference instanceof SeekBarFontSizePreference)) {
                    if (preference instanceof CheckBoxPreference) {
                        StaticData.social_buttons = (Boolean)o;
                    }
                    else {
                        preference.setSummary((CharSequence)string);
                    }
                }
                StaticData.isChangeSetting = true;
                return true;
            }
        };
    }
    
    private static boolean a(final Context context) {
        return (context.getResources().getConfiguration().screenLayout & 0xF) >= 4;
    }
    
    private void b() {
        this.a().setDisplayHomeAsUpEnabled(true);
    }
    
    private static boolean b(final Context context) {
        return true;
    }
    
    private void c() {
        if (!b((Context)this)) {
            return;
        }
        this.addPreferencesFromResource(2131034112);
        this.a(this.findPreference((CharSequence)"fontSize"));
        this.a(this.findPreference((CharSequence)"theme"));
        this.a(this.findPreference((CharSequence)"social_buttons"));
    }
    
    public void a(final Preference preference) {
        preference.setOnPreferenceChangeListener(this.e);
        try {
            this.e.onPreferenceChange(preference, (Object)PreferenceManager.getDefaultSharedPreferences(preference.getContext()).getString(preference.getKey(), ""));
        }
        catch (Exception ex) {
            try {
                this.e.onPreferenceChange(preference, (Object)PreferenceManager.getDefaultSharedPreferences(preference.getContext()).getBoolean(preference.getKey(), true));
            }
            catch (Exception ex2) {
                this.e.onPreferenceChange(preference, (Object)PreferenceManager.getDefaultSharedPreferences(preference.getContext()).getInt(preference.getKey(), 0));
            }
        }
    }
    
    @TargetApi(11)
    public void onBuildHeaders(final List<PreferenceActivity$Header> list) {
        if (!b((Context)this)) {
            this.loadHeadersFromResource(2131034113, (List)list);
        }
    }
    
    @Override
    protected void onCreate(final Bundle bundle) {
        StaticData.changeToTheme((Activity)this);
        super.onCreate(bundle);
        StaticData.isChangeSetting = false;
        this.b();
        com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getApplication(), this.getString(2131165348));
    }
    
    public boolean onIsMultiPane() {
        return a((Context)this) && !b((Context)this);
    }
    
    public boolean onOptionsItemSelected(final MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            this.onBackPressed();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
    
    public void onPause() {
        if (StaticData.isChangeSetting) {
            if (this.c != StaticData.fontSize) {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getApplication(), this.getString(2131165315), this.getString(2131165309), StaticData.fontSize + "");
            }
            if (!this.b.equals(StaticData.lang)) {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getApplication(), this.getString(2131165315), this.getString(2131165255), StaticData.lang);
            }
            if (this.a != StaticData.theme) {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getApplication(), this.getString(2131165315), this.getString(2131165314), StaticData.theme + "");
            }
            if (this.d != StaticData.social_buttons) {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getApplication(), this.getString(2131165315), this.getString(2131165313), StaticData.social_buttons.toString());
            }
        }
        super.onPause();
    }
    
    @Override
    protected void onPostCreate(final Bundle bundle) {
        super.onPostCreate(bundle);
        this.c();
    }
    
    public void onResume() {
        this.a = StaticData.theme;
        this.b = StaticData.lang;
        this.c = StaticData.fontSize;
        this.d = StaticData.social_buttons;
        super.onResume();
    }
    
    public void onStart() {
        super.onStart();
    }
    
    public void onStop() {
        super.onStop();
    }
    
    public void recreate() {
        if (Build$VERSION.SDK_INT >= 11) {
            super.recreate();
            return;
        }
        this.startActivity(this.getIntent());
        this.finish();
    }
}
