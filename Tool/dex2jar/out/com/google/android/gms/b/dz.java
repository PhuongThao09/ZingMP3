// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.List;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.zza;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import android.os.RemoteException;
import com.google.android.gms.a.a;
import android.os.IInterface;

public interface dz extends IInterface
{
    com.google.android.gms.a.a a() throws RemoteException;
    
    void a(final com.google.android.gms.a.a p0, final AdRequestParcel p1, final String p2, final zza p3, final String p4) throws RemoteException;
    
    void a(final com.google.android.gms.a.a p0, final AdRequestParcel p1, final String p2, final ea p3) throws RemoteException;
    
    void a(final com.google.android.gms.a.a p0, final AdRequestParcel p1, final String p2, final String p3, final ea p4) throws RemoteException;
    
    void a(final com.google.android.gms.a.a p0, final AdRequestParcel p1, final String p2, final String p3, final ea p4, final NativeAdOptionsParcel p5, final List<String> p6) throws RemoteException;
    
    void a(final com.google.android.gms.a.a p0, final AdSizeParcel p1, final AdRequestParcel p2, final String p3, final ea p4) throws RemoteException;
    
    void a(final com.google.android.gms.a.a p0, final AdSizeParcel p1, final AdRequestParcel p2, final String p3, final String p4, final ea p5) throws RemoteException;
    
    void a(final AdRequestParcel p0, final String p1) throws RemoteException;
    
    void b() throws RemoteException;
    
    void c() throws RemoteException;
    
    void d() throws RemoteException;
    
    void e() throws RemoteException;
    
    void f() throws RemoteException;
    
    boolean g() throws RemoteException;
    
    ed h() throws RemoteException;
    
    ee i() throws RemoteException;
    
    Bundle j() throws RemoteException;
    
    Bundle k() throws RemoteException;
    
    Bundle l() throws RemoteException;
    
    public abstract static class a extends Binder implements dz
    {
        public a() {
            this.attachInterface((IInterface)this, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        }
        
        public static dz a(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            if (queryLocalInterface != null && queryLocalInterface instanceof dz) {
                return (dz)queryLocalInterface;
            }
            return new dz.a.a(binder);
        }
        
        public IBinder asBinder() {
            return (IBinder)this;
        }
        
        public boolean onTransact(int n, final Parcel parcel, final Parcel parcel2, final int n2) throws RemoteException {
            final AdRequestParcel adRequestParcel = null;
            final AdRequestParcel adRequestParcel2 = null;
            final IBinder binder = null;
            final IBinder binder2 = null;
            final IBinder binder3 = null;
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final a a = com.google.android.gms.a.a.a.a(parcel.readStrongBinder());
                    AdSizeParcel zzc;
                    if (parcel.readInt() != 0) {
                        zzc = AdSizeParcel.CREATOR.zzc(parcel);
                    }
                    else {
                        zzc = null;
                    }
                    AdRequestParcel zzb;
                    if (parcel.readInt() != 0) {
                        zzb = AdRequestParcel.CREATOR.zzb(parcel);
                    }
                    else {
                        zzb = null;
                    }
                    this.a(a, zzc, zzb, parcel.readString(), ea.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final a a2 = this.a();
                    parcel2.writeNoException();
                    IBinder binder4 = binder3;
                    if (a2 != null) {
                        binder4 = a2.asBinder();
                    }
                    parcel2.writeStrongBinder(binder4);
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final a a3 = a.a.a(parcel.readStrongBinder());
                    AdRequestParcel zzb2 = adRequestParcel;
                    if (parcel.readInt() != 0) {
                        zzb2 = AdRequestParcel.CREATOR.zzb(parcel);
                    }
                    this.a(a3, zzb2, parcel.readString(), ea.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.b();
                    parcel2.writeNoException();
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.c();
                    parcel2.writeNoException();
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final a a4 = a.a.a(parcel.readStrongBinder());
                    AdSizeParcel zzc2;
                    if (parcel.readInt() != 0) {
                        zzc2 = AdSizeParcel.CREATOR.zzc(parcel);
                    }
                    else {
                        zzc2 = null;
                    }
                    AdRequestParcel zzb3;
                    if (parcel.readInt() != 0) {
                        zzb3 = AdRequestParcel.CREATOR.zzb(parcel);
                    }
                    else {
                        zzb3 = null;
                    }
                    this.a(a4, zzc2, zzb3, parcel.readString(), parcel.readString(), ea.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final a a5 = a.a.a(parcel.readStrongBinder());
                    AdRequestParcel zzb4;
                    if (parcel.readInt() != 0) {
                        zzb4 = AdRequestParcel.CREATOR.zzb(parcel);
                    }
                    else {
                        zzb4 = null;
                    }
                    this.a(a5, zzb4, parcel.readString(), parcel.readString(), ea.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 8: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.d();
                    parcel2.writeNoException();
                    return true;
                }
                case 9: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.e();
                    parcel2.writeNoException();
                    return true;
                }
                case 10: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final a a6 = a.a.a(parcel.readStrongBinder());
                    AdRequestParcel zzb5;
                    if (parcel.readInt() != 0) {
                        zzb5 = AdRequestParcel.CREATOR.zzb(parcel);
                    }
                    else {
                        zzb5 = null;
                    }
                    this.a(a6, zzb5, parcel.readString(), zza.zza.zzae(parcel.readStrongBinder()), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                }
                case 11: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    AdRequestParcel zzb6 = adRequestParcel2;
                    if (parcel.readInt() != 0) {
                        zzb6 = AdRequestParcel.CREATOR.zzb(parcel);
                    }
                    this.a(zzb6, parcel.readString());
                    parcel2.writeNoException();
                    return true;
                }
                case 12: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.f();
                    parcel2.writeNoException();
                    return true;
                }
                case 13: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final boolean g = this.g();
                    parcel2.writeNoException();
                    if (g) {
                        n = 1;
                    }
                    else {
                        n = 0;
                    }
                    parcel2.writeInt(n);
                    return true;
                }
                case 14: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final a a7 = a.a.a(parcel.readStrongBinder());
                    AdRequestParcel zzb7;
                    if (parcel.readInt() != 0) {
                        zzb7 = AdRequestParcel.CREATOR.zzb(parcel);
                    }
                    else {
                        zzb7 = null;
                    }
                    final String string = parcel.readString();
                    final String string2 = parcel.readString();
                    final ea a8 = ea.a.a(parcel.readStrongBinder());
                    NativeAdOptionsParcel zze;
                    if (parcel.readInt() != 0) {
                        zze = NativeAdOptionsParcel.CREATOR.zze(parcel);
                    }
                    else {
                        zze = null;
                    }
                    this.a(a7, zzb7, string, string2, a8, zze, parcel.createStringArrayList());
                    parcel2.writeNoException();
                    return true;
                }
                case 15: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final ed h = this.h();
                    parcel2.writeNoException();
                    IBinder binder5 = binder;
                    if (h != null) {
                        binder5 = h.asBinder();
                    }
                    parcel2.writeStrongBinder(binder5);
                    return true;
                }
                case 16: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final ee i = this.i();
                    parcel2.writeNoException();
                    IBinder binder6 = binder2;
                    if (i != null) {
                        binder6 = i.asBinder();
                    }
                    parcel2.writeStrongBinder(binder6);
                    return true;
                }
                case 17: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final Bundle j = this.j();
                    parcel2.writeNoException();
                    if (j != null) {
                        parcel2.writeInt(1);
                        j.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 18: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final Bundle k = this.k();
                    parcel2.writeNoException();
                    if (k != null) {
                        parcel2.writeInt(1);
                        k.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 19: {
                    parcel.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    final Bundle l = this.l();
                    parcel2.writeNoException();
                    if (l != null) {
                        parcel2.writeInt(1);
                        l.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
            }
        }
        
        private static class a implements dz
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            @Override
            public com.google.android.gms.a.a a() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return com.google.android.gms.a.a.a.a(obtain2.readStrongBinder());
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void a(final com.google.android.gms.a.a a, final AdRequestParcel adRequestParcel, final String s, final zza zza, final String s2) throws RemoteException {
                final IBinder binder = null;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    IBinder binder2;
                    if (a != null) {
                        binder2 = a.asBinder();
                    }
                    else {
                        binder2 = null;
                    }
                    obtain.writeStrongBinder(binder2);
                    if (adRequestParcel != null) {
                        obtain.writeInt(1);
                        adRequestParcel.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    obtain.writeString(s);
                    IBinder binder3 = binder;
                    if (zza != null) {
                        binder3 = zza.asBinder();
                    }
                    obtain.writeStrongBinder(binder3);
                    obtain.writeString(s2);
                    this.a.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void a(final com.google.android.gms.a.a a, final AdRequestParcel adRequestParcel, final String s, final ea ea) throws RemoteException {
                final IBinder binder = null;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    IBinder binder2;
                    if (a != null) {
                        binder2 = a.asBinder();
                    }
                    else {
                        binder2 = null;
                    }
                    obtain.writeStrongBinder(binder2);
                    if (adRequestParcel != null) {
                        obtain.writeInt(1);
                        adRequestParcel.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    obtain.writeString(s);
                    IBinder binder3 = binder;
                    if (ea != null) {
                        binder3 = ea.asBinder();
                    }
                    obtain.writeStrongBinder(binder3);
                    this.a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void a(final com.google.android.gms.a.a a, final AdRequestParcel adRequestParcel, final String s, final String s2, final ea ea) throws RemoteException {
                final IBinder binder = null;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    IBinder binder2;
                    if (a != null) {
                        binder2 = a.asBinder();
                    }
                    else {
                        binder2 = null;
                    }
                    obtain.writeStrongBinder(binder2);
                    if (adRequestParcel != null) {
                        obtain.writeInt(1);
                        adRequestParcel.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    obtain.writeString(s);
                    obtain.writeString(s2);
                    IBinder binder3 = binder;
                    if (ea != null) {
                        binder3 = ea.asBinder();
                    }
                    obtain.writeStrongBinder(binder3);
                    this.a.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void a(final com.google.android.gms.a.a a, final AdRequestParcel adRequestParcel, final String s, final String s2, final ea ea, final NativeAdOptionsParcel nativeAdOptionsParcel, final List<String> list) throws RemoteException {
                while (true) {
                    final IBinder binder = null;
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    while (true) {
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                            IBinder binder2;
                            if (a != null) {
                                binder2 = a.asBinder();
                            }
                            else {
                                binder2 = null;
                            }
                            obtain.writeStrongBinder(binder2);
                            if (adRequestParcel != null) {
                                obtain.writeInt(1);
                                adRequestParcel.writeToParcel(obtain, 0);
                            }
                            else {
                                obtain.writeInt(0);
                            }
                            obtain.writeString(s);
                            obtain.writeString(s2);
                            IBinder binder3 = binder;
                            if (ea != null) {
                                binder3 = ea.asBinder();
                            }
                            obtain.writeStrongBinder(binder3);
                            if (nativeAdOptionsParcel != null) {
                                obtain.writeInt(1);
                                nativeAdOptionsParcel.writeToParcel(obtain, 0);
                                obtain.writeStringList((List)list);
                                this.a.transact(14, obtain, obtain2, 0);
                                obtain2.readException();
                                return;
                            }
                        }
                        finally {
                            obtain2.recycle();
                            obtain.recycle();
                        }
                        obtain.writeInt(0);
                        continue;
                    }
                }
            }
            
            @Override
            public void a(final com.google.android.gms.a.a a, final AdSizeParcel adSizeParcel, final AdRequestParcel adRequestParcel, final String s, final ea ea) throws RemoteException {
                while (true) {
                    final IBinder binder = null;
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    while (true) {
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
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
                            if (adRequestParcel != null) {
                                obtain.writeInt(1);
                                adRequestParcel.writeToParcel(obtain, 0);
                                obtain.writeString(s);
                                IBinder binder3 = binder;
                                if (ea != null) {
                                    binder3 = ea.asBinder();
                                }
                                obtain.writeStrongBinder(binder3);
                                this.a.transact(1, obtain, obtain2, 0);
                                obtain2.readException();
                                return;
                            }
                        }
                        finally {
                            obtain2.recycle();
                            obtain.recycle();
                        }
                        obtain.writeInt(0);
                        continue;
                    }
                }
            }
            
            @Override
            public void a(final com.google.android.gms.a.a a, final AdSizeParcel adSizeParcel, final AdRequestParcel adRequestParcel, final String s, final String s2, final ea ea) throws RemoteException {
                while (true) {
                    final IBinder binder = null;
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    while (true) {
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
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
                            if (adRequestParcel != null) {
                                obtain.writeInt(1);
                                adRequestParcel.writeToParcel(obtain, 0);
                                obtain.writeString(s);
                                obtain.writeString(s2);
                                IBinder binder3 = binder;
                                if (ea != null) {
                                    binder3 = ea.asBinder();
                                }
                                obtain.writeStrongBinder(binder3);
                                this.a.transact(6, obtain, obtain2, 0);
                                obtain2.readException();
                                return;
                            }
                        }
                        finally {
                            obtain2.recycle();
                            obtain.recycle();
                        }
                        obtain.writeInt(0);
                        continue;
                    }
                }
            }
            
            @Override
            public void a(final AdRequestParcel adRequestParcel, final String s) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    if (adRequestParcel != null) {
                        obtain.writeInt(1);
                        adRequestParcel.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    obtain.writeString(s);
                    this.a.transact(11, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public void b() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void c() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void d() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void e() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void f() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(12, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public boolean g() throws RemoteException {
                boolean b = false;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(13, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        b = true;
                    }
                    return b;
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public ed h() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(15, obtain, obtain2, 0);
                    obtain2.readException();
                    return ed.a.a(obtain2.readStrongBinder());
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public ee i() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(16, obtain, obtain2, 0);
                    obtain2.readException();
                    return ee.a.a(obtain2.readStrongBinder());
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public Bundle j() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(17, obtain, obtain2, 0);
                    obtain2.readException();
                    Bundle bundle;
                    if (obtain2.readInt() != 0) {
                        bundle = (Bundle)Bundle.CREATOR.createFromParcel(obtain2);
                    }
                    else {
                        bundle = null;
                    }
                    return bundle;
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public Bundle k() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(18, obtain, obtain2, 0);
                    obtain2.readException();
                    Bundle bundle;
                    if (obtain2.readInt() != 0) {
                        bundle = (Bundle)Bundle.CREATOR.createFromParcel(obtain2);
                    }
                    else {
                        bundle = null;
                    }
                    return bundle;
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public Bundle l() throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
                    this.a.transact(19, obtain, obtain2, 0);
                    obtain2.readException();
                    Bundle bundle;
                    if (obtain2.readInt() != 0) {
                        bundle = (Bundle)Bundle.CREATOR.createFromParcel(obtain2);
                    }
                    else {
                        bundle = null;
                    }
                    return bundle;
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }
}
