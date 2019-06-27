// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Bundle;
import android.app.Application;
import android.content.Context;
import android.app.Activity;
import android.app.Application$ActivityLifecycleCallbacks;

@gf
public class aj implements Application$ActivityLifecycleCallbacks
{
    private Activity a;
    private Context b;
    private final Object c;
    
    public aj(final Application application, final Activity activity) {
        this.c = new Object();
        application.registerActivityLifecycleCallbacks((Application$ActivityLifecycleCallbacks)this);
        this.a(activity);
        this.b = application.getApplicationContext();
    }
    
    private void a(final Activity a) {
        synchronized (this.c) {
            if (!a.getClass().getName().startsWith("com.google.android.gms.ads")) {
                this.a = a;
            }
        }
    }
    
    public Activity a() {
        return this.a;
    }
    
    public Context b() {
        return this.b;
    }
    
    public void onActivityCreated(final Activity activity, final Bundle bundle) {
    }
    
    public void onActivityDestroyed(final Activity activity) {
        synchronized (this.c) {
            if (this.a == null) {
                return;
            }
            if (this.a.equals(activity)) {
                this.a = null;
            }
        }
    }
    
    public void onActivityPaused(final Activity activity) {
        this.a(activity);
    }
    
    public void onActivityResumed(final Activity activity) {
        this.a(activity);
    }
    
    public void onActivitySaveInstanceState(final Activity activity, final Bundle bundle) {
    }
    
    public void onActivityStarted(final Activity activity) {
        this.a(activity);
    }
    
    public void onActivityStopped(final Activity activity) {
    }
}
