// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import android.os.RemoteException;
import android.os.IInterface;

public interface zzv extends IInterface
{
    long getValue() throws RemoteException;
    
    public abstract static class zza extends Binder implements zzv
    {
        public zza() {
            this.attachInterface((IInterface)this, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
        }
        
        public static zzv zzn(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
            if (queryLocalInterface != null && queryLocalInterface instanceof zzv) {
                return (zzv)queryLocalInterface;
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
                    parcel2.writeString("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    final long value = this.getValue();
                    parcel2.writeNoException();
                    parcel2.writeLong(value);
                    return true;
                }
            }
        }
        
        private static class a implements zzv
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public long getValue() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    this.a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readLong();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }
}
