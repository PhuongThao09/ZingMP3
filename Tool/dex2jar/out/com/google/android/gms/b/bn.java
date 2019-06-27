// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import com.google.android.gms.a.a;
import android.net.Uri;
import android.os.RemoteException;
import android.os.IInterface;

public interface bn extends IInterface
{
    double getScale() throws RemoteException;
    
    Uri getUri() throws RemoteException;
    
    com.google.android.gms.a.a zzdC() throws RemoteException;
    
    public abstract static class a extends Binder implements bn
    {
        public a() {
            this.attachInterface((IInterface)this, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        }
        
        public static bn zzt(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            if (queryLocalInterface != null && queryLocalInterface instanceof bn) {
                return (bn)queryLocalInterface;
            }
            return new bn.a.a(binder);
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
                    parcel2.writeString("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    final a zzdC = this.zzdC();
                    parcel2.writeNoException();
                    IBinder binder;
                    if (zzdC != null) {
                        binder = zzdC.asBinder();
                    }
                    else {
                        binder = null;
                    }
                    parcel2.writeStrongBinder(binder);
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    final Uri uri = this.getUri();
                    parcel2.writeNoException();
                    if (uri != null) {
                        parcel2.writeInt(1);
                        uri.writeToParcel(parcel2, 1);
                    }
                    else {
                        parcel2.writeInt(0);
                    }
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    final double scale = this.getScale();
                    parcel2.writeNoException();
                    parcel2.writeDouble(scale);
                    return true;
                }
            }
        }
        
        private static class a implements bn
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public double getScale() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    this.a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readDouble();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public Uri getUri() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    this.a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    Uri uri;
                    if (obtain2.readInt() != 0) {
                        uri = (Uri)Uri.CREATOR.createFromParcel(obtain2);
                    }
                    else {
                        uri = null;
                    }
                    return uri;
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public com.google.android.gms.a.a zzdC() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    this.a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return com.google.android.gms.a.a.a.a(obtain2.readStrongBinder());
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }
}
