// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import com.medicalgroupsoft.medical.app.f.c;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.util.Log;
import android.util.DisplayMetrics;
import android.content.res.Configuration;
import android.support.multidex.MultiDex;
import android.content.Context;
import com.google.android.gms.analytics.a;
import java.util.Locale;
import com.google.android.gms.analytics.d;
import java.util.HashMap;
import android.support.multidex.MultiDexApplication;

public class BaseMyApplication extends MultiDexApplication
{
    public static int a;
    HashMap<a, d> b;
    private Locale c;
    private String d;
    
    static {
        BaseMyApplication.a = 0;
    }
    
    public BaseMyApplication() {
        this.b = new HashMap<a, d>();
    }
    
    d a(final a a) {
        boolean b = true;
        synchronized (this) {
            if (!this.b.containsKey(a)) {
                if ("com.medicalgroupsoft.medical.refdiseases.ger.free".indexOf(".free") <= 0) {
                    b = false;
                }
                final com.google.android.gms.analytics.a a2 = a.a((Context)this);
                a2.g().a(0);
                String s;
                if (a == BaseMyApplication.a.b) {
                    s = "UA-59463865-1";
                }
                else if (Boolean.valueOf(b)) {
                    s = "UA-59479522-5";
                }
                else {
                    s = "UA-59479522-6";
                }
                final d a3 = a2.a(s);
                a3.a(true);
                this.b.put(a, a3);
            }
            return this.b.get(a);
        }
    }
    
    @Override
    protected void attachBaseContext(final Context context) {
        super.attachBaseContext(context);
        MultiDex.install((Context)this);
    }
    
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Locale.setDefault(this.c = new Locale(this.d));
        configuration = new Configuration();
        configuration.locale = this.c;
        this.getBaseContext().getResources().updateConfiguration(configuration, (DisplayMetrics)null);
    }
    
    public void onCreate() {
        super.onCreate();
        Log.i("MyApplication", "OnCreate");
        StaticData.load((Context)this);
        if ("com.medicalgroupsoft.medical.refdiseases.ger.free".contains(".free")) {
            com.medicalgroupsoft.medical.app.f.c.a((Context)this, "");
        }
        this.d = StaticData.lang;
        Locale.setDefault(this.c = new Locale(this.d));
        final Configuration configuration = new Configuration();
        configuration.locale = this.c;
        this.getBaseContext().getResources().updateConfiguration(configuration, (DisplayMetrics)null);
    }
    
    public enum a
    {
        a, 
        b, 
        c;
    }
}
