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

public interface zzt extends IInterface
{
    IBinder zza(final com.google.android.gms.a.a p0, final AdSizeParcel p1, final String p2, final dy p3, final int p4) throws RemoteException;
    
    IBinder zza(final com.google.android.gms.a.a p0, final AdSizeParcel p1, final String p2, final dy p3, final int p4, final int p5) throws RemoteException;
    
    public abstract static class zza extends Binder implements zzt
    {
        public static zzt zzl(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
            if (queryLocalInterface != null && queryLocalInterface instanceof zzt) {
                return (zzt)queryLocalInterface;
            }
            return new a(binder);
        }
        
        public boolean onTransact(final int n, final Parcel parcel, final Parcel parcel2, final int n2) throws RemoteException {
            final AdSizeParcel adSizeParcel = null;
            AdSizeParcel zzc = null;
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                    final com.google.android.gms.a.a a = com.google.android.gms.a.a.a.a(parcel.readStrongBinder());
                    if (parcel.readInt() != 0) {
                        zzc = AdSizeParcel.CREATOR.zzc(parcel);
                    }
                    final IBinder zza = this.zza(a, zzc, parcel.readString(), dy.a.a(parcel.readStrongBinder()), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(zza);
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                    final com.google.android.gms.a.a a2 = com.google.android.gms.a.a.a.a(parcel.readStrongBinder());
                    AdSizeParcel zzc2 = adSizeParcel;
                    if (parcel.readInt() != 0) {
                        zzc2 = AdSizeParcel.CREATOR.zzc(parcel);
                    }
                    final IBinder zza2 = this.zza(a2, zzc2, parcel.readString(), dy.a.a(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(zza2);
                    return true;
                }
            }
        }
        
        private static class a implements zzt
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public IBinder zza(final com.google.android.gms.a.a a, final AdSizeParcel adSizeParcel, final String s, final dy dy, final int n) throws RemoteException {
                final IBinder binder = null;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                    IBinder binder2;
                    if (a != null) {
                        binder2 = a.asBinder();
                    }
                    else {
                        binder2 = null;
                    }
                    obtain.writeStrongBinder(binder2);
                    if (adSizeParcel != null) {
                        obtain.writeInt(1);
                        adSizeParcel.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
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
            
            @Override
            public IBinder zza(final com.google.android.gms.a.a a, final AdSizeParcel adSizeParcel, final String s, final dy dy, final int n, final int n2) throws RemoteException {
                final IBinder binder = null;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                    IBinder binder2;
                    if (a != null) {
                        binder2 = a.asBinder();
                    }
                    else {
                        binder2 = null;
                    }
                    obtain.writeStrongBinder(binder2);
                    if (adSizeParcel != null) {
                        obtain.writeInt(1);
                        adSizeParcel.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    obtain.writeString(s);
                    IBinder binder3 = binder;
                    if (dy != null) {
                        binder3 = dy.asBinder();
                    }
                    obtain.writeStrongBinder(binder3);
                    obtain.writeInt(n);
                    obtain.writeInt(n2);
                    this.a.transact(2, obtain, obtain2, 0);
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
