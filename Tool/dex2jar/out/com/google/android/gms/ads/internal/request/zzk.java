// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import android.os.RemoteException;
import android.os.IInterface;

public interface zzk extends IInterface
{
    void zzb(final AdResponseParcel p0) throws RemoteException;
    
    public abstract static class zza extends Binder implements zzk
    {
        public zza() {
            this.attachInterface((IInterface)this, "com.google.android.gms.ads.internal.request.IAdResponseListener");
        }
        
        public static zzk zzY(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
            if (queryLocalInterface != null && queryLocalInterface instanceof zzk) {
                return (zzk)queryLocalInterface;
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
                    parcel2.writeString("com.google.android.gms.ads.internal.request.IAdResponseListener");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                    AdResponseParcel zzj;
                    if (parcel.readInt() != 0) {
                        zzj = AdResponseParcel.CREATOR.zzj(parcel);
                    }
                    else {
                        zzj = null;
                    }
                    this.zzb(zzj);
                    parcel2.writeNoException();
                    return true;
                }
            }
        }
        
        private static class a implements zzk
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public void zzb(final AdResponseParcel adResponseParcel) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.request.IAdResponseListener");
                    if (adResponseParcel != null) {
                        obtain.writeInt(1);
                        adResponseParcel.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    this.a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }
}
