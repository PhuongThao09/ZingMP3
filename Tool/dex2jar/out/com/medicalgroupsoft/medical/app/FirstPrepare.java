// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import android.util.Log;
import android.os.Bundle;
import android.content.DialogInterface;
import android.content.DialogInterface$OnClickListener;
import android.app.AlertDialog$Builder;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.content.Intent;
import android.content.Context;
import com.medicalgroupsoft.medical.app.Service.a;
import android.support.v7.app.AppCompatActivity;

public class FirstPrepare extends AppCompatActivity
{
    private static int a;
    private final int b;
    private int c;
    
    static {
        FirstPrepare.a = 2;
    }
    
    public FirstPrepare() {
        this.b = 100;
        this.c = 1;
    }
    
    private void b() {
        if (this.c > FirstPrepare.a) {
            this.c();
            return;
        }
        new a((Context)this).execute((Object[])new Void[0]);
    }
    
    private void c() {
        this.startActivity(new Intent((Context)this, (Class)TitlesListActivity.class));
        if (StaticData.onRate) {
            this.d();
        }
        this.finish();
    }
    
    private void d() {
        StaticData.saveRateStartCount(this.getApplicationContext(), StaticData.firstStartCount + 1);
    }
    
    public void a() {
        this.c();
    }
    
    public void a(final String s) {
        String format = s;
        if (s.contains("ENOSPC")) {
            format = String.format(this.getString(2131165257), this.getString(2131165337));
        }
        final AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder((Context)this);
        alertDialog$Builder.setTitle((CharSequence)this.getString(2131165258)).setMessage((CharSequence)format).setIcon(17301543).setCancelable(false).setNegativeButton((CharSequence)this.getString(2131165247), (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
                FirstPrepare.this.finish();
                dialogInterface.cancel();
            }
        });
        alertDialog$Builder.create().show();
        ++this.c;
        this.b();
    }
    
    public void onCreate(final Bundle bundle) {
        super.onCreate(bundle);
        this.setContentView(2130903071);
        StaticData.isDetailsStartRate = false;
        while (true) {
            try {
                final com.medicalgroupsoft.medical.app.c.a a = com.medicalgroupsoft.medical.app.c.a.a((Context)this);
                a.b();
                a.c();
                this.b();
            }
            catch (Exception ex) {
                Log.e("FirstPrepare", "onCreate", (Throwable)ex);
                continue;
            }
            break;
        }
    }
}
