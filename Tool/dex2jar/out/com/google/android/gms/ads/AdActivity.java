// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads;

import android.view.ViewGroup$LayoutParams;
import android.view.View;
import com.google.android.gms.b.ew;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.b.ex;
import android.app.Activity;

public class AdActivity extends Activity
{
    public static final String CLASS_NAME = "com.google.android.gms.ads.AdActivity";
    public static final String SIMPLE_CLASS_NAME = "AdActivity";
    private ex a;
    
    private void a() {
        if (this.a == null) {
            return;
        }
        try {
            this.a.zzaF();
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward setContentViewSet to ad overlay:", (Throwable)ex);
        }
    }
    
    public void onBackPressed() {
        boolean zzfc = true;
        while (true) {
            try {
                if (this.a != null) {
                    zzfc = this.a.zzfc();
                }
                if (zzfc) {
                    super.onBackPressed();
                }
            }
            catch (RemoteException ex) {
                zzb.zzd("Could not forward onBackPressed to ad overlay:", (Throwable)ex);
                zzfc = zzfc;
                continue;
            }
            break;
        }
    }
    
    protected void onCreate(final Bundle bundle) {
        super.onCreate(bundle);
        this.a = ew.a(this);
        if (this.a == null) {
            zzb.zzaH("Could not create ad overlay.");
            this.finish();
            return;
        }
        try {
            this.a.onCreate(bundle);
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward onCreate to ad overlay:", (Throwable)ex);
            this.finish();
        }
    }
    
    protected void onDestroy() {
        while (true) {
            try {
                if (this.a != null) {
                    this.a.onDestroy();
                }
                super.onDestroy();
            }
            catch (RemoteException ex) {
                zzb.zzd("Could not forward onDestroy to ad overlay:", (Throwable)ex);
                continue;
            }
            break;
        }
    }
    
    protected void onPause() {
        while (true) {
            try {
                if (this.a != null) {
                    this.a.onPause();
                }
                super.onPause();
            }
            catch (RemoteException ex) {
                zzb.zzd("Could not forward onPause to ad overlay:", (Throwable)ex);
                this.finish();
                continue;
            }
            break;
        }
    }
    
    protected void onRestart() {
        super.onRestart();
        try {
            if (this.a != null) {
                this.a.onRestart();
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward onRestart to ad overlay:", (Throwable)ex);
            this.finish();
        }
    }
    
    protected void onResume() {
        super.onResume();
        try {
            if (this.a != null) {
                this.a.onResume();
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward onResume to ad overlay:", (Throwable)ex);
            this.finish();
        }
    }
    
    protected void onSaveInstanceState(final Bundle bundle) {
        while (true) {
            try {
                if (this.a != null) {
                    this.a.onSaveInstanceState(bundle);
                }
                super.onSaveInstanceState(bundle);
            }
            catch (RemoteException ex) {
                zzb.zzd("Could not forward onSaveInstanceState to ad overlay:", (Throwable)ex);
                this.finish();
                continue;
            }
            break;
        }
    }
    
    protected void onStart() {
        super.onStart();
        try {
            if (this.a != null) {
                this.a.onStart();
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Could not forward onStart to ad overlay:", (Throwable)ex);
            this.finish();
        }
    }
    
    protected void onStop() {
        while (true) {
            try {
                if (this.a != null) {
                    this.a.onStop();
                }
                super.onStop();
            }
            catch (RemoteException ex) {
                zzb.zzd("Could not forward onStop to ad overlay:", (Throwable)ex);
                this.finish();
                continue;
            }
            break;
        }
    }
    
    public void setContentView(final int contentView) {
        super.setContentView(contentView);
        this.a();
    }
    
    public void setContentView(final View contentView) {
        super.setContentView(contentView);
        this.a();
    }
    
    public void setContentView(final View view, final ViewGroup$LayoutParams viewGroup$LayoutParams) {
        super.setContentView(view, viewGroup$LayoutParams);
        this.a();
    }
}
