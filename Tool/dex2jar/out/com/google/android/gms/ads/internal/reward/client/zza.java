// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.reward.client;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import android.os.RemoteException;
import android.os.IInterface;

public interface zza extends IInterface
{
    int getAmount() throws RemoteException;
    
    String getType() throws RemoteException;
    
    public abstract static class zza extends Binder implements com.google.android.gms.ads.internal.reward.client.zza
    {
        public zza() {
            this.attachInterface((IInterface)this, "com.google.android.gms.ads.internal.reward.client.IRewardItem");
        }
        
        public static com.google.android.gms.ads.internal.reward.client.zza zzZ(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardItem");
            if (queryLocalInterface != null && queryLocalInterface instanceof com.google.android.gms.ads.internal.reward.client.zza) {
                return (com.google.android.gms.ads.internal.reward.client.zza)queryLocalInterface;
            }
            return new a(binder);
        }
        
        public IBinder asBinder() {
            return (IBinder)this;
        }
        
        public boolean onTransact(int amount, final Parcel parcel, final Parcel parcel2, final int n) throws RemoteException {
            switch (amount) {
                default: {
                    return super.onTransact(amount, parcel, parcel2, n);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.ads.internal.reward.client.IRewardItem");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.reward.client.IRewardItem");
                    final String type = this.getType();
                    parcel2.writeNoException();
                    parcel2.writeString(type);
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.reward.client.IRewardItem");
                    amount = this.getAmount();
                    parcel2.writeNoException();
                    parcel2.writeInt(amount);
                    return true;
                }
            }
        }
        
        private static class a implements zza
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public int getAmount() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.reward.client.IRewardItem");
                    this.a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public String getType() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.reward.client.IRewardItem");
                    this.a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }
}
