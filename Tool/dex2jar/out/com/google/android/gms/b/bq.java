// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Parcel;
import android.os.Binder;
import android.os.RemoteException;
import android.os.IBinder;
import com.google.android.gms.a.a;
import android.os.IInterface;

public interface bq extends IInterface
{
    IBinder a(final com.google.android.gms.a.a p0, final com.google.android.gms.a.a p1, final com.google.android.gms.a.a p2, final int p3) throws RemoteException;
    
    public abstract static class a extends Binder implements bq
    {
        public static bq a(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
            if (queryLocalInterface != null && queryLocalInterface instanceof bq) {
                return (bq)queryLocalInterface;
            }
            return new bq.a.a(binder);
        }
        
        public boolean onTransact(final int n, final Parcel parcel, final Parcel parcel2, final int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                    final IBinder a = this.a(com.google.android.gms.a.a.a.a(parcel.readStrongBinder()), com.google.android.gms.a.a.a.a(parcel.readStrongBinder()), com.google.android.gms.a.a.a.a(parcel.readStrongBinder()), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(a);
                    return true;
                }
            }
        }
        
        private static class a implements bq
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            @Override
            public IBinder a(final com.google.android.gms.a.a a, final com.google.android.gms.a.a a2, final com.google.android.gms.a.a a3, final int n) throws RemoteException {
                final IBinder binder = null;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                    IBinder binder2;
                    if (a != null) {
                        binder2 = a.asBinder();
                    }
                    else {
                        binder2 = null;
                    }
                    obtain.writeStrongBinder(binder2);
                    IBinder binder3;
                    if (a2 != null) {
                        binder3 = a2.asBinder();
                    }
                    else {
                        binder3 = null;
                    }
                    obtain.writeStrongBinder(binder3);
                    IBinder binder4 = binder;
                    if (a3 != null) {
                        binder4 = a3.asBinder();
                    }
                    obtain.writeStrongBinder(binder4);
                    obtain.writeInt(n);
                    this.a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readStrongBinder();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            public IBinder asBinder() {
                return this.a;
            }
        }
    }
}
