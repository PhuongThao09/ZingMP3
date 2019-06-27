// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Service;

import com.google.android.gms.analytics.d;
import java.util.HashMap;
import android.app.Application;

public class AnalyticsApp extends Application
{
    public static int a;
    HashMap<Object, d> b;
    
    static {
        AnalyticsApp.a = 0;
    }
    
    public AnalyticsApp() {
        this.b = new HashMap<Object, d>();
    }
}
