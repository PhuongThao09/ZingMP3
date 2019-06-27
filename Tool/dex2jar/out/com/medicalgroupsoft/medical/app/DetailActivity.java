// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import android.support.v4.app.NavUtils;
import android.content.Context;
import android.view.MenuItem;
import android.support.v4.app.Fragment;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.os.Bundle;
import android.util.Log;
import android.content.Intent;
import com.medicalgroupsoft.medical.app.b.c;
import android.widget.FrameLayout;
import android.view.View;
import android.view.View$OnClickListener;
import android.app.Activity;
import com.medicalgroupsoft.medical.app.b.b;
import com.medicalgroupsoft.medical.app.d.a;
import android.support.v7.app.ActionBarActivity;

public class DetailActivity extends ActionBarActivity implements a
{
    private b a;
    private com.medicalgroupsoft.medical.app.d.b b;
    
    public DetailActivity() {
        this.a = null;
        this.b = null;
    }
    
    private void a() {
        this.b = new com.medicalgroupsoft.medical.app.d.b(this, this.a);
        this.findViewById(2131624022).setOnClickListener((View$OnClickListener)new View$OnClickListener() {
            public void onClick(final View view) {
                DetailActivity.this.b.a(2131165288);
            }
        });
    }
    
    @Override
    public void a(final boolean b) {
        final FrameLayout frameLayout = (FrameLayout)this.findViewById(2131624020);
        if (this.a != null) {
            this.a.a(frameLayout);
        }
        this.a = c.a(this).a(this, frameLayout);
        if (b) {
            this.a.a(this);
        }
        this.a();
    }
    
    @Override
    protected void onActivityResult(final int n, final int n2, final Intent intent) {
        if (!this.b.a(n, n2, intent)) {
            super.onActivityResult(n, n2, intent);
            return;
        }
        Log.d("DetailActivity", "onActivityResult handled by IABUtil.");
    }
    
    @Override
    protected void onCreate(Bundle arguments) {
        StaticData.changeToTheme(this);
        super.onCreate(arguments);
        this.setContentView(2130903065);
        this.getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        if (arguments == null) {
            arguments = new Bundle();
            final Bundle extras = this.getIntent().getExtras();
            if (extras != null) {
                if (extras.containsKey("item_id")) {
                    arguments.putInt("item_id", extras.getInt("item_id", 0));
                }
                else if (extras.containsKey("url")) {
                    arguments.putString("url", extras.getString("url"));
                }
                final com.medicalgroupsoft.medical.app.a a = new com.medicalgroupsoft.medical.app.a();
                a.setArguments(arguments);
                this.getSupportFragmentManager().beginTransaction().add(2131624019, a).commit();
            }
        }
        this.a(true);
    }
    
    public void onDestroy() {
        super.onDestroy();
        if (this.a != null) {
            this.a.d(this);
        }
    }
    
    public boolean onOptionsItemSelected(final MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            NavUtils.navigateUpTo(this, new Intent((Context)this, (Class)TitlesListActivity.class));
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
    
    public void onPause() {
        super.onPause();
        if (this.a != null) {
            this.a.e(this);
        }
    }
    
    public void onResume() {
        super.onResume();
        if (this.a != null) {
            this.a.f(this);
        }
    }
    
    public void onStart() {
        super.onStart();
        this.a.b(this);
    }
    
    public void onStop() {
        super.onStop();
        this.a.c(this);
    }
}
