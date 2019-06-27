// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import android.os.RemoteException;
import java.util.List;
import android.os.IInterface;

public interface bv extends IInterface
{
    List<String> getAvailableAssetNames() throws RemoteException;
    
    String getCustomTemplateId() throws RemoteException;
    
    void performClick(final String p0) throws RemoteException;
    
    void recordImpression() throws RemoteException;
    
    String zzS(final String p0) throws RemoteException;
    
    bn zzT(final String p0) throws RemoteException;
    
    public abstract static class a extends Binder implements bv
    {
        public a() {
            this.attachInterface((IInterface)this, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        }
        
        public static bv zzy(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
            if (queryLocalInterface != null && queryLocalInterface instanceof bv) {
                return (bv)queryLocalInterface;
            }
            return new bv.a.a(binder);
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
                    parcel2.writeString("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    final String zzS = this.zzS(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(zzS);
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    final bn zzT = this.zzT(parcel.readString());
                    parcel2.writeNoException();
                    IBinder binder;
                    if (zzT != null) {
                        binder = zzT.asBinder();
                    }
                    else {
                        binder = null;
                    }
                    parcel2.writeStrongBinder(binder);
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    final List<String> availableAssetNames = this.getAvailableAssetNames();
                    parcel2.writeNoException();
                    parcel2.writeStringList((List)availableAssetNames);
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    final String customTemplateId = this.getCustomTemplateId();
                    parcel2.writeNoException();
                    parcel2.writeString(customTemplateId);
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    this.performClick(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    this.recordImpression();
                    parcel2.writeNoException();
                    return true;
                }
            }
        }
        
        private static class a implements bv
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public List<String> getAvailableAssetNames() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    this.a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return (List<String>)obtain2.createStringArrayList();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public String getCustomTemplateId() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    this.a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void performClick(final String s) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    obtain.writeString(s);
                    this.a.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void recordImpression() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    this.a.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public String zzS(String string) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    obtain.writeString(string);
                    this.a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    string = obtain2.readString();
                    return string;
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public bn zzT(final String s) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    obtain.writeString(s);
                    this.a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return bn.a.zzt(obtain2.readStrongBinder());
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }
}
