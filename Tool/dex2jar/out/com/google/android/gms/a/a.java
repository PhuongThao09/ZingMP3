// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.a;

import android.os.RemoteException;
import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import android.os.IInterface;

public interface a extends IInterface
{
    public abstract static class a extends Binder implements a
    {
        public a() {
            this.attachInterface((IInterface)this, "com.google.android.gms.dynamic.IObjectWrapper");
        }
        
        public static a a(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface != null && queryLocalInterface instanceof a) {
                return (a)queryLocalInterface;
            }
            return new a(binder);
        }
        
        public IBinder asBinder() {
            return (IBinder)this;
        }
        
        public boolean onTransact(final int n, final Parcel parcel, final Parcel parcel2, final int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.dynamic.IObjectWrapper");
                    return true;
                }
            }
        }
        
        private static class a implements com.google.android.gms.a.a
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
        }
    }
}
