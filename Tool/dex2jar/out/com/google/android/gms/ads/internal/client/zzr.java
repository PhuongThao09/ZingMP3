// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Binder;
import android.os.RemoteException;
import android.os.IBinder;
import com.google.android.gms.b.dy;
import com.google.android.gms.a.a;
import android.os.IInterface;

public interface zzr extends IInterface
{
    IBinder zza(final com.google.android.gms.a.a p0, final String p1, final dy p2, final int p3) throws RemoteException;
    
    public abstract static class zza extends Binder implements zzr
    {
        public static zzr zzj(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
            if (queryLocalInterface != null && queryLocalInterface instanceof zzr) {
                return (zzr)queryLocalInterface;
            }
            return new a(binder);
        }
        
        public boolean onTransact(final int n, final Parcel parcel, final Parcel parcel2, final int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                    final IBinder zza = this.zza(com.google.android.gms.a.a.a.a(parcel.readStrongBinder()), parcel.readString(), dy.a.a(parcel.readStrongBinder()), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(zza);
                    return true;
                }
            }
        }
        
        private static class a implements zzr
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public IBinder zza(final com.google.android.gms.a.a a, final String s, final dy dy, final int n) throws RemoteException {
                final IBinder binder = null;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                    IBinder binder2;
                    if (a != null) {
                        binder2 = a.asBinder();
                    }
                    else {
                        binder2 = null;
                    }
                    obtain.writeStrongBinder(binder2);
                    obtain.writeString(s);
                    IBinder binder3 = binder;
                    if (dy != null) {
                        binder3 = dy.asBinder();
                    }
                    obtain.writeStrongBinder(binder3);
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
        }
    }
}
