// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.activity;

import android.support.annotation.LayoutRes;
import android.os.Bundle;
import android.content.res.Configuration;
import android.view.MenuInflater;
import android.view.ViewGroup$LayoutParams;
import android.view.View;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatCallback;
import android.app.Activity;
import android.support.v7.app.AppCompatDelegate;
import android.preference.PreferenceActivity;

public abstract class AppCompatPreferenceActivity extends PreferenceActivity
{
    private AppCompatDelegate a;
    
    private AppCompatDelegate b() {
        if (this.a == null) {
            this.a = AppCompatDelegate.create((Activity)this, null);
        }
        return this.a;
    }
    
    public ActionBar a() {
        return this.b().getSupportActionBar();
    }
    
    public void addContentView(final View view, final ViewGroup$LayoutParams viewGroup$LayoutParams) {
        this.b().addContentView(view, viewGroup$LayoutParams);
    }
    
    public MenuInflater getMenuInflater() {
        return this.b().getMenuInflater();
    }
    
    public void invalidateOptionsMenu() {
        this.b().invalidateOptionsMenu();
    }
    
    public void onConfigurationChanged(final Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.b().onConfigurationChanged(configuration);
    }
    
    protected void onCreate(final Bundle bundle) {
        this.b().installViewFactory();
        this.b().onCreate(bundle);
        super.onCreate(bundle);
    }
    
    protected void onDestroy() {
        super.onDestroy();
        this.b().onDestroy();
    }
    
    protected void onPostCreate(final Bundle bundle) {
        super.onPostCreate(bundle);
        this.b().onPostCreate(bundle);
    }
    
    protected void onPostResume() {
        super.onPostResume();
        this.b().onPostResume();
    }
    
    protected void onStop() {
        super.onStop();
        this.b().onStop();
    }
    
    protected void onTitleChanged(final CharSequence title, final int n) {
        super.onTitleChanged(title, n);
        this.b().setTitle(title);
    }
    
    public void setContentView(@LayoutRes final int contentView) {
        this.b().setContentView(contentView);
    }
    
    public void setContentView(final View contentView) {
        this.b().setContentView(contentView);
    }
    
    public void setContentView(final View view, final ViewGroup$LayoutParams viewGroup$LayoutParams) {
        this.b().setContentView(view, viewGroup$LayoutParams);
    }
}
