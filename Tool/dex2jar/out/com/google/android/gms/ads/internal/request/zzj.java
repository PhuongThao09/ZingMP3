// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import android.os.RemoteException;
import android.os.IInterface;

public interface zzj extends IInterface
{
    void zza(final AdRequestInfoParcel p0, final zzk p1) throws RemoteException;
    
    AdResponseParcel zzd(final AdRequestInfoParcel p0) throws RemoteException;
    
    public abstract static class zza extends Binder implements zzj
    {
        public zza() {
            this.attachInterface((IInterface)this, "com.google.android.gms.ads.internal.request.IAdRequestService");
        }
        
        public static zzj zzX(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
            if (queryLocalInterface != null && queryLocalInterface instanceof zzj) {
                return (zzj)queryLocalInterface;
            }
            return new a(binder);
        }
        
        public IBinder asBinder() {
            return (IBinder)this;
        }
        
        public boolean onTransact(final int n, final Parcel parcel, final Parcel parcel2, final int n2) throws RemoteException {
            final AdRequestInfoParcel adRequestInfoParcel = null;
            AdRequestInfoParcel zzi = null;
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.ads.internal.request.IAdRequestService");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
                    if (parcel.readInt() != 0) {
                        zzi = AdRequestInfoParcel.CREATOR.zzi(parcel);
                    }
                    final AdResponseParcel zzd = this.zzd(zzi);
                    parcel2.writeNoException();
                    if (zzd != null) {
                        parcel2.writeInt(1);
                        zzd.writeToParcel(parcel2, 1);
                    }
                    else {
                        parcel2.writeInt(0);
                    }
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
                    AdRequestInfoParcel zzi2 = adRequestInfoParcel;
                    if (parcel.readInt() != 0) {
                        zzi2 = AdRequestInfoParcel.CREATOR.zzi(parcel);
                    }
                    this.zza(zzi2, zzk.zza.zzY(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
            }
        }
        
        private static class a implements zzj
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public void zza(final AdRequestInfoParcel adRequestInfoParcel, final zzk zzk) throws RemoteException {
                while (true) {
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    while (true) {
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.ads.internal.request.IAdRequestService");
                            if (adRequestInfoParcel != null) {
                                obtain.writeInt(1);
                                adRequestInfoParcel.writeToParcel(obtain, 0);
                            }
                            else {
                                obtain.writeInt(0);
                            }
                            if (zzk != null) {
                                final IBinder binder = zzk.asBinder();
                                obtain.writeStrongBinder(binder);
                                this.a.transact(2, obtain, obtain2, 0);
                                obtain2.readException();
                                return;
                            }
                        }
                        finally {
                            obtain2.recycle();
                            obtain.recycle();
                        }
                        final IBinder binder = null;
                        continue;
                    }
                }
            }
            
            @Override
            public AdResponseParcel zzd(final AdRequestInfoParcel adRequestInfoParcel) throws RemoteException {
                while (true) {
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    try {
                        obtain.writeInterfaceToken("com.google.android.gms.ads.internal.request.IAdRequestService");
                        if (adRequestInfoParcel != null) {
                            obtain.writeInt(1);
                            adRequestInfoParcel.writeToParcel(obtain, 0);
                        }
                        else {
                            obtain.writeInt(0);
                        }
                        this.a.transact(1, obtain, obtain2, 0);
                        obtain2.readException();
                        if (obtain2.readInt() != 0) {
                            return AdResponseParcel.CREATOR.zzj(obtain2);
                        }
                    }
                    finally {
                        obtain2.recycle();
                        obtain.recycle();
                    }
                    return null;
                }
            }
        }
    }
}
