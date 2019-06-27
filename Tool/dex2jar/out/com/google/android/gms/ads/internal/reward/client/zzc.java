// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.client;

import android.os.Parcel;
import android.os.Binder;
import android.os.RemoteException;
import android.os.IBinder;
import com.google.android.gms.b.dy;
import com.google.android.gms.a.a;
import android.os.IInterface;

public interface zzc extends IInterface
{
    IBinder zza(final com.google.android.gms.a.a p0, final dy p1, final int p2) throws RemoteException;
    
    public abstract static class zza extends Binder implements zzc
    {
        public static zzc zzab(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator");
            if (queryLocalInterface != null && queryLocalInterface instanceof zzc) {
                return (zzc)queryLocalInterface;
            }
            return new a(binder);
        }
        
        public boolean onTransact(final int n, final Parcel parcel, final Parcel parcel2, final int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator");
                    final IBinder zza = this.zza(com.google.android.gms.a.a.a.a(parcel.readStrongBinder()), dy.a.a(parcel.readStrongBinder()), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(zza);
                    return true;
                }
            }
        }
        
        private static class a implements zzc
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public IBinder zza(final com.google.android.gms.a.a a, final dy dy, final int n) throws RemoteException {
                final IBinder binder = null;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator");
                    IBinder binder2;
                    if (a != null) {
                        binder2 = a.asBinder();
                    }
                    else {
                        binder2 = null;
                    }
                    obtain.writeStrongBinder(binder2);
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
