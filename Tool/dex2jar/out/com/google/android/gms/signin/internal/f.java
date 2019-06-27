// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import com.google.android.gms.common.internal.q;
import com.google.android.gms.common.internal.u;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.common.internal.AuthAccountRequest;
import android.accounts.Account;
import android.os.RemoteException;
import android.os.IInterface;

public interface f extends IInterface
{
    void a(final int p0) throws RemoteException;
    
    void a(final int p0, final Account p1, final e p2) throws RemoteException;
    
    void a(final AuthAccountRequest p0, final e p1) throws RemoteException;
    
    void a(final ResolveAccountRequest p0, final u p1) throws RemoteException;
    
    void a(final q p0, final int p1, final boolean p2) throws RemoteException;
    
    void a(final CheckServerAuthResult p0) throws RemoteException;
    
    void a(final RecordConsentRequest p0, final e p1) throws RemoteException;
    
    void a(final e p0) throws RemoteException;
    
    void a(final boolean p0) throws RemoteException;
    
    public abstract static class a extends Binder implements f
    {
        public static f a(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
            if (queryLocalInterface != null && queryLocalInterface instanceof f) {
                return (f)queryLocalInterface;
            }
            return new f.a.a(binder);
        }
        
        public boolean onTransact(int n, final Parcel parcel, final Parcel parcel2, final int n2) throws RemoteException {
            boolean b = false;
            final CheckServerAuthResult checkServerAuthResult = null;
            final ResolveAccountRequest resolveAccountRequest = null;
            final Account account = null;
            final RecordConsentRequest recordConsentRequest = null;
            AuthAccountRequest authAccountRequest = null;
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.signin.internal.ISignInService");
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
                    if (parcel.readInt() != 0) {
                        authAccountRequest = (AuthAccountRequest)AuthAccountRequest.CREATOR.createFromParcel(parcel);
                    }
                    this.a(authAccountRequest, e.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
                    CheckServerAuthResult checkServerAuthResult2 = checkServerAuthResult;
                    if (parcel.readInt() != 0) {
                        checkServerAuthResult2 = (CheckServerAuthResult)CheckServerAuthResult.CREATOR.createFromParcel(parcel);
                    }
                    this.a(checkServerAuthResult2);
                    parcel2.writeNoException();
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
                    this.a(parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
                    ResolveAccountRequest resolveAccountRequest2 = resolveAccountRequest;
                    if (parcel.readInt() != 0) {
                        resolveAccountRequest2 = (ResolveAccountRequest)ResolveAccountRequest.CREATOR.createFromParcel(parcel);
                    }
                    this.a(resolveAccountRequest2, u.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
                    this.a(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
                case 8: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
                    n = parcel.readInt();
                    Account account2 = account;
                    if (parcel.readInt() != 0) {
                        account2 = (Account)Account.CREATOR.createFromParcel(parcel);
                    }
                    this.a(n, account2, e.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 9: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
                    final q a = q.a.a(parcel.readStrongBinder());
                    n = parcel.readInt();
                    if (parcel.readInt() != 0) {
                        b = true;
                    }
                    this.a(a, n, b);
                    parcel2.writeNoException();
                    return true;
                }
                case 10: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
                    RecordConsentRequest recordConsentRequest2 = recordConsentRequest;
                    if (parcel.readInt() != 0) {
                        recordConsentRequest2 = (RecordConsentRequest)RecordConsentRequest.CREATOR.createFromParcel(parcel);
                    }
                    this.a(recordConsentRequest2, e.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 11: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
                    this.a(e.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
            }
        }
        
        private static class a implements f
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            @Override
            public void a(final int n) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
                    obtain.writeInt(n);
                    this.a.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void a(final int n, final Account account, final e e) throws RemoteException {
                while (true) {
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    while (true) {
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
                            obtain.writeInt(n);
                            if (account != null) {
                                obtain.writeInt(1);
                                account.writeToParcel(obtain, 0);
                            }
                            else {
                                obtain.writeInt(0);
                            }
                            if (e != null) {
                                final IBinder binder = e.asBinder();
                                obtain.writeStrongBinder(binder);
                                this.a.transact(8, obtain, obtain2, 0);
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
            public void a(final AuthAccountRequest authAccountRequest, final e e) throws RemoteException {
                while (true) {
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    while (true) {
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
                            if (authAccountRequest != null) {
                                obtain.writeInt(1);
                                authAccountRequest.writeToParcel(obtain, 0);
                            }
                            else {
                                obtain.writeInt(0);
                            }
                            if (e != null) {
                                final IBinder binder = e.asBinder();
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
            public void a(final ResolveAccountRequest resolveAccountRequest, final u u) throws RemoteException {
                while (true) {
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    while (true) {
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
                            if (resolveAccountRequest != null) {
                                obtain.writeInt(1);
                                resolveAccountRequest.writeToParcel(obtain, 0);
                            }
                            else {
                                obtain.writeInt(0);
                            }
                            if (u != null) {
                                final IBinder binder = u.asBinder();
                                obtain.writeStrongBinder(binder);
                                this.a.transact(5, obtain, obtain2, 0);
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
            public void a(final q q, int n, final boolean b) throws RemoteException {
                final int n2 = 0;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
                    IBinder binder;
                    if (q != null) {
                        binder = q.asBinder();
                    }
                    else {
                        binder = null;
                    }
                    obtain.writeStrongBinder(binder);
                    obtain.writeInt(n);
                    n = n2;
                    if (b) {
                        n = 1;
                    }
                    obtain.writeInt(n);
                    this.a.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void a(final CheckServerAuthResult checkServerAuthResult) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
                    if (checkServerAuthResult != null) {
                        obtain.writeInt(1);
                        checkServerAuthResult.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    this.a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void a(final RecordConsentRequest recordConsentRequest, final e e) throws RemoteException {
                while (true) {
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    while (true) {
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
                            if (recordConsentRequest != null) {
                                obtain.writeInt(1);
                                recordConsentRequest.writeToParcel(obtain, 0);
                            }
                            else {
                                obtain.writeInt(0);
                            }
                            if (e != null) {
                                final IBinder binder = e.asBinder();
                                obtain.writeStrongBinder(binder);
                                this.a.transact(10, obtain, obtain2, 0);
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
            public void a(final e e) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
                    IBinder binder;
                    if (e != null) {
                        binder = e.asBinder();
                    }
                    else {
                        binder = null;
                    }
                    obtain.writeStrongBinder(binder);
                    this.a.transact(11, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void a(final boolean b) throws RemoteException {
                int n = 0;
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
                    if (b) {
                        n = 1;
                    }
                    obtain.writeInt(n);
                    this.a.transact(4, obtain, obtain2, 0);
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
        }
    }
}
