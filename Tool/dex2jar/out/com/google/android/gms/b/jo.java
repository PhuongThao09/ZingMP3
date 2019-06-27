// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import android.os.IInterface;

public interface jo extends IInterface
{
    void a(final Status p0) throws RemoteException;
    
    public abstract static class a extends Binder implements jo
    {
        public a() {
            this.attachInterface((IInterface)this, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
        }
        
        public static jo a(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
            if (queryLocalInterface != null && queryLocalInterface instanceof jo) {
                return (jo)queryLocalInterface;
            }
            return new jo.a.a(binder);
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
                    parcel2.writeString("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
                    Status status;
                    if (parcel.readInt() != 0) {
                        status = (Status)Status.CREATOR.createFromParcel(parcel);
                    }
                    else {
                        status = null;
                    }
                    this.a(status);
                    return true;
                }
            }
        }
        
        private static class a implements jo
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            @Override
            public void a(final Status status) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
                    if (status != null) {
                        obtain.writeInt(1);
                        status.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    this.a.transact(1, obtain, (Parcel)null, 1);
                }
                finally {
                    obtain.recycle();
                }
            }
            
            public IBinder asBinder() {
                return this.a;
            }
        }
    }
}
