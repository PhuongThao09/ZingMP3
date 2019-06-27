// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import android.support.v4.app.NavUtils;
import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.view.Menu;
import android.app.Activity;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;

public class LicenseActivity extends ActionBarActivity
{
    @Override
    protected void onCreate(final Bundle bundle) {
        StaticData.changeToTheme(this);
        super.onCreate(bundle);
        this.setContentView(2130903066);
        this.getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        this.setTitle((CharSequence)this.getString(2131165256));
        d.a((MyApplication)this.getApplication(), this.getString(2131165336));
    }
    
    public boolean onCreateOptionsMenu(final Menu menu) {
        return true;
    }
    
    public boolean onOptionsItemSelected(final MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            NavUtils.navigateUpTo(this, new Intent((Context)this, (Class)TitlesListActivity.class));
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
    
    public void onStart() {
        super.onStart();
    }
    
    public void onStop() {
        super.onStop();
    }
}
