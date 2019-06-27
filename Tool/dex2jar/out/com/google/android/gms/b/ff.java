// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import android.os.RemoteException;
import android.os.IInterface;

public interface ff extends IInterface
{
    String getProductId() throws RemoteException;
    
    void recordPlayBillingResolution(final int p0) throws RemoteException;
    
    void recordResolution(final int p0) throws RemoteException;
    
    public abstract static class a extends Binder implements ff
    {
        public a() {
            this.attachInterface((IInterface)this, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchase");
        }
        
        public static ff zzO(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchase");
            if (queryLocalInterface != null && queryLocalInterface instanceof ff) {
                return (ff)queryLocalInterface;
            }
            return new ff.a.a(binder);
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
                    parcel2.writeString("com.google.android.gms.ads.internal.purchase.client.IInAppPurchase");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchase");
                    final String productId = this.getProductId();
                    parcel2.writeNoException();
                    parcel2.writeString(productId);
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchase");
                    this.recordResolution(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchase");
                    this.recordPlayBillingResolution(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
            }
        }
        
        private static class a implements ff
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public String getProductId() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.purchase.client.IInAppPurchase");
                    this.a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void recordPlayBillingResolution(final int n) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.purchase.client.IInAppPurchase");
                    obtain.writeInt(n);
                    this.a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void recordResolution(final int n) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.purchase.client.IInAppPurchase");
                    obtain.writeInt(n);
                    this.a.transact(2, obtain, obtain2, 0);
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
