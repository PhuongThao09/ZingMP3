// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import android.os.Message;
import android.os.Handler;
import com.google.android.gms.common.api.Status;

class am implements com.google.android.gms.tagmanager.b
{
    private com.google.android.gms.tagmanager.a a;
    private com.google.android.gms.tagmanager.a b;
    private Status c;
    private b d;
    private a e;
    private boolean f;
    private d g;
    
    @Override
    public void a() {
        synchronized (this) {
            if (this.f) {
                m.a("Releasing a released ContainerHolder.");
            }
            else {
                this.f = true;
                this.g.a(this);
                this.a.b();
                this.a = null;
                this.b = null;
                this.e = null;
                this.d = null;
            }
        }
    }
    
    public void a(final String s) {
        synchronized (this) {
            if (!this.f) {
                this.a.a(s);
            }
        }
    }
    
    @Override
    public Status b() {
        return this.c;
    }
    
    void b(final String s) {
        if (this.f) {
            m.a("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
            return;
        }
        this.e.a(s);
    }
    
    public void c() {
        synchronized (this) {
            if (this.f) {
                m.a("Refreshing a released ContainerHolder.");
            }
            else {
                this.e.a();
            }
        }
    }
    
    String d() {
        if (this.f) {
            m.a("getContainerId called on a released ContainerHolder.");
            return "";
        }
        return this.a.a();
    }
    
    String e() {
        if (this.f) {
            m.a("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
            return "";
        }
        return this.e.b();
    }
    
    public interface a
    {
        void a();
        
        void a(final String p0);
        
        String b();
    }
    
    private class b extends Handler
    {
        final /* synthetic */ am a;
        private final com.google.android.gms.tagmanager.b.a b;
        
        protected void a(final String s) {
            this.b.a(this.a, s);
        }
        
        public void handleMessage(final Message message) {
            switch (message.what) {
                default: {
                    m.a("Don't know how to handle this message.");
                }
                case 1: {
                    this.a((String)message.obj);
                }
            }
        }
    }
}
