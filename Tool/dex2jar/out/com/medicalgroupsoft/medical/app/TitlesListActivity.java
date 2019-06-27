// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import android.app.SearchManager;
import android.view.Menu;
import android.util.Log;
import android.widget.FrameLayout;
import android.content.Context;
import android.support.v4.app.Fragment;
import android.support.v4.view.MenuItemCompat;
import android.os.Bundle;
import android.view.inputmethod.InputMethodManager;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.app.PendingIntent;
import android.content.Intent;
import android.app.AlarmManager;
import android.view.View;
import android.view.View$OnClickListener;
import android.app.Activity;
import com.medicalgroupsoft.medical.app.b.b;
import android.support.v4.app.DialogFragment;
import android.view.MenuItem;
import com.medicalgroupsoft.medical.app.d.a;
import android.view.View$OnFocusChangeListener;
import android.support.v7.widget.SearchView;
import android.support.v7.app.AppCompatActivity;

public class TitlesListActivity extends AppCompatActivity implements OnCloseListener, OnQueryTextListener, View$OnFocusChangeListener, TiltesListFragment.a, a
{
    int a;
    int b;
    private boolean c;
    private MenuItem d;
    private MenuItem e;
    private MenuItem f;
    private boolean g;
    private SearchView h;
    private String i;
    private DialogFragment j;
    private DialogFragment k;
    private b l;
    private com.medicalgroupsoft.medical.app.d.b m;
    
    public TitlesListActivity() {
        this.a = 17301515;
        this.b = 17301516;
        this.l = null;
        this.m = null;
    }
    
    private void c() {
        this.m = new com.medicalgroupsoft.medical.app.d.b(this, this.l);
        this.findViewById(2131624022).setOnClickListener((View$OnClickListener)new View$OnClickListener() {
            public void onClick(final View view) {
                TitlesListActivity.this.m.a(2131165288);
            }
        });
    }
    
    private void d() {
        ((AlarmManager)this.getSystemService("alarm")).set(1, System.currentTimeMillis() + 1000L, PendingIntent.getActivity(this.getApplicationContext(), 0, new Intent(this.getIntent()), 0));
        System.exit(1);
    }
    
    private void e() {
        if (StaticData.isDetailsStartRate && new com.medicalgroupsoft.medical.app.Service.b().a(this.getApplicationContext())) {
            (this.k = new c()).show(this.getSupportFragmentManager(), "dlgRate");
        }
    }
    
    public void a() {
        ((InputMethodManager)this.getSystemService("input_method")).hideSoftInputFromWindow(this.h.getWindowToken(), 0);
    }
    
    public void a(final int n) {
        if (this.c) {
            final Bundle arguments = new Bundle();
            arguments.putInt("item_id", n);
            final a a = new a();
            a.setArguments(arguments);
            MenuItemCompat.collapseActionView(this.d);
            this.h.setOnQueryTextFocusChangeListener(null);
            this.getSupportFragmentManager().popBackStack("DetailActivity", 1);
            this.getSupportFragmentManager().beginTransaction().replace(2131624019, a).addToBackStack("DetailActivity").commit();
            return;
        }
        final Intent intent = new Intent((Context)this, (Class)DetailActivity.class);
        intent.putExtra("item_id", n);
        this.startActivity(intent);
    }
    
    public void a(final String s) {
        final Bundle arguments = new Bundle();
        arguments.putString("url", s);
        final a a = new a();
        a.setArguments(arguments);
        this.h.setOnQueryTextFocusChangeListener(null);
        this.getSupportFragmentManager().beginTransaction().replace(2131624019, a).addToBackStack("DetailActivity").commit();
    }
    
    public void a(final boolean b) {
        final FrameLayout frameLayout = (FrameLayout)this.findViewById(2131624020);
        if (this.l != null) {
            this.l.a(frameLayout);
        }
        this.l = com.medicalgroupsoft.medical.app.b.c.a(this).a(this, frameLayout);
        if (b) {
            this.l.a(this);
        }
        this.c();
    }
    
    public TiltesListFragment b() {
        return (TiltesListFragment)this.getSupportFragmentManager().findFragmentById(2131624023);
    }
    
    protected void onActivityResult(final int n, final int n2, final Intent intent) {
        if (!this.m.a(n, n2, intent)) {
            super.onActivityResult(n, n2, intent);
            return;
        }
        Log.d("TitlesListActivity", "onActivityResult handled by IABUtil.");
    }
    
    public void onBackPressed() {
        this.e();
        if (!this.g) {
            this.i = null;
            MenuItemCompat.collapseActionView(this.d);
            this.g = !this.b().b();
            this.supportInvalidateOptionsMenu();
            return;
        }
        super.onBackPressed();
    }
    
    @Override
    public boolean onClose() {
        this.b().a(null);
        return true;
    }
    
    @Override
    protected void onCreate(final Bundle bundle) {
        StaticData.changeToTheme(this);
        super.onCreate(bundle);
        this.setContentView(2130903067);
        this.j = new com.medicalgroupsoft.medical.app.b();
        if (this.findViewById(2131624019) != null) {
            this.c = true;
            ((TiltesListFragment)this.getSupportFragmentManager().findFragmentById(2131624023)).a(true);
        }
        com.medicalgroupsoft.medical.app.b.c.a(this);
        this.a(true);
        this.g = (bundle == null || bundle.getBoolean("state_visible_search_item"));
    }
    
    public boolean onCreateOptionsMenu(final Menu menu) {
        this.getMenuInflater().inflate(2131689473, menu);
        final SearchManager searchManager = (SearchManager)this.getSystemService("search");
        this.d = menu.findItem(2131624100);
        this.e = menu.findItem(2131624103);
        this.f = menu.findItem(2131624099);
        (this.h = (SearchView)MenuItemCompat.getActionView(this.d)).setSearchableInfo(searchManager.getSearchableInfo(this.getComponentName()));
        this.h.setOnCloseListener((SearchView.OnCloseListener)this);
        this.h.setOnQueryTextFocusChangeListener((View$OnFocusChangeListener)this);
        if (this.i == null || this.i.isEmpty()) {
            this.i = this.b().a();
            if (this.i != null && !this.i.isEmpty()) {
                MenuItemCompat.expandActionView(this.d);
                this.h.setQuery(this.i, false);
            }
        }
        this.h.setOnQueryTextListener((SearchView.OnQueryTextListener)this);
        return true;
    }
    
    public void onDestroy() {
        super.onDestroy();
        if (this.l != null) {
            this.l.d(this);
        }
    }
    
    public void onFocusChange(final View view, final boolean b) {
        if (!b) {
            MenuItemCompat.collapseActionView(this.d);
        }
    }
    
    protected void onNewIntent(final Intent intent) {
        if ("android.intent.action.SEARCH".equals(intent.getAction())) {
            final String stringExtra = intent.getStringExtra("query");
            MenuItemCompat.expandActionView(this.d);
            this.h.setQuery(stringExtra, true);
        }
    }
    
    public boolean onOptionsItemSelected(final MenuItem menuItem) {
        boolean g = false;
        switch (menuItem.getItemId()) {
            default: {
                return super.onOptionsItemSelected(menuItem);
            }
            case 16908332:
            case 2131624099: {
                this.i = null;
                this.h.setQuery(this.i, false);
                MenuItemCompat.collapseActionView(this.d);
                if (!this.b().b()) {
                    g = true;
                }
                this.g = g;
                this.supportInvalidateOptionsMenu();
                return true;
            }
            case 2131624104: {
                this.j.show(this.getSupportFragmentManager(), "dlgAbout");
                return true;
            }
            case 2131624101: {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getApplication(), this.getString(2131165315), this.getString(2131165311), "open");
                this.startActivity(new Intent((Context)this, (Class)SettingsActivity.class));
                return true;
            }
            case 2131624102: {
                com.medicalgroupsoft.medical.app.f.d.a(this, this.getString(2131165335), this.getString(2131165245), "menu", this.getString(2131165246));
                return true;
            }
            case 2131624103: {
                this.m.a(2131165289);
                return true;
            }
        }
    }
    
    public void onPause() {
        super.onPause();
        if (this.l != null) {
            this.l.e(this);
        }
    }
    
    public void onPostResume() {
        super.onPostResume();
        com.medicalgroupsoft.medical.app.b.c.a(this).b(this);
    }
    
    public boolean onPrepareOptionsMenu(final Menu menu) {
        this.d.setVisible(this.g);
        this.e.setVisible(!com.medicalgroupsoft.medical.app.d.c.a((Context)this));
        final MenuItem f = this.f;
        int icon;
        if (this.g) {
            icon = this.a;
        }
        else {
            icon = this.b;
        }
        f.setIcon(icon);
        return super.onPrepareOptionsMenu(menu);
    }
    
    @Override
    public boolean onQueryTextChange(final String i) {
        if (!i.equals(this.i)) {
            this.i = i;
            this.b().a(i);
        }
        return false;
    }
    
    @Override
    public boolean onQueryTextSubmit(final String i) {
        if (!i.equals(this.i)) {
            this.i = i;
            this.b().a(i);
        }
        return true;
    }
    
    protected void onRestoreInstanceState(final Bundle bundle) {
        super.onRestoreInstanceState(bundle);
    }
    
    public void onResume() {
        super.onResume();
        if (this.l != null) {
            this.l.f(this);
        }
        if (StaticData.isChangeSetting) {
            this.d();
        }
        this.e();
    }
    
    public void onSaveInstanceState(final Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("state_visible_search_item", this.g);
    }
    
    public void onStart() {
        super.onStart();
        this.l.b(this);
    }
    
    public void onStop() {
        super.onStop();
        this.l.c(this);
    }
}
