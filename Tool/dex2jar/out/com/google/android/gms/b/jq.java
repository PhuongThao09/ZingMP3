// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.api.g;
import android.os.DeadObjectException;
import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import android.os.RemoteException;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.common.api.c;
import java.util.concurrent.atomic.AtomicReference;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;

public class jq
{
    public abstract static class a<R extends f, A extends com.google.android.gms.common.api.a.c> extends jr<R> implements e<A>
    {
        private final com.google.android.gms.common.api.a.d<A> a;
        private AtomicReference<jy.d> c;
        
        protected a(final com.google.android.gms.common.api.a.d<A> d, final com.google.android.gms.common.api.c c) {
            super(x.a(c, "GoogleApiClient must not be null").a());
            this.c = new AtomicReference<jy.d>();
            this.a = (com.google.android.gms.common.api.a.d<A>)x.a((com.google.android.gms.common.api.a.d)d);
        }
        
        private void a(final RemoteException ex) {
            this.c(new Status(8, ex.getLocalizedMessage(), null));
        }
        
        @Override
        public void a(final jy.d d) {
            this.c.set(d);
        }
        
        protected abstract void a(final A p0) throws RemoteException;
        
        @Override
        public final com.google.android.gms.common.api.a.d<A> b() {
            return this.a;
        }
        
        @Override
        public final void b(final A a) throws DeadObjectException {
            try {
                this.a(a);
            }
            catch (DeadObjectException ex) {
                this.a((RemoteException)ex);
                throw ex;
            }
            catch (RemoteException ex2) {
                this.a(ex2);
            }
        }
        
        @Override
        public void c() {
            this.a((g<? super R>)null);
        }
        
        @Override
        public final void c(final Status status) {
            com.google.android.gms.common.internal.x.b(!status.e(), (Object)"Failed result must not be success");
            this.a(this.b(status));
        }
        
        @Override
        public int d() {
            return 0;
        }
        
        @Override
        protected void e() {
            final jy.d d = this.c.getAndSet(null);
            if (d != null) {
                d.a(this);
            }
        }
    }
}
