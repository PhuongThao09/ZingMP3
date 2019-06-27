// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common;

import android.content.ComponentName;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingQueue;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import android.content.ServiceConnection;

public class h implements ServiceConnection
{
    boolean a;
    private final BlockingQueue<IBinder> b;
    
    public h() {
        this.a = false;
        this.b = new LinkedBlockingQueue<IBinder>();
    }
    
    public IBinder a() throws InterruptedException {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("BlockingServiceConnection.getService() called on main thread");
        }
        if (this.a) {
            throw new IllegalStateException();
        }
        this.a = true;
        return this.b.take();
    }
    
    public void onServiceConnected(final ComponentName componentName, final IBinder binder) {
        this.b.add(binder);
    }
    
    public void onServiceDisconnected(final ComponentName componentName) {
    }
}
