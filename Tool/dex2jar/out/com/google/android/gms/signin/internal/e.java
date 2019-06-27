// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import android.os.IInterface;

public interface e extends IInterface
{
    void a(final ConnectionResult p0, final AuthAccountResult p1) throws RemoteException;
    
    void a(final Status p0) throws RemoteException;
    
    void a(final Status p0, final GoogleSignInAccount p1) throws RemoteException;
    
    void b(final Status p0) throws RemoteException;
    
    public abstract static class a extends Binder implements e
    {
        public a() {
            this.attachInterface((IInterface)this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        }
        
        public static e a(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
            if (queryLocalInterface != null && queryLocalInterface instanceof e) {
                return (e)queryLocalInterface;
            }
            return new e.a.a(binder);
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
                    parcel2.writeString("com.google.android.gms.signin.internal.ISignInCallbacks");
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
                    ConnectionResult connectionResult;
                    if (parcel.readInt() != 0) {
                        connectionResult = (ConnectionResult)ConnectionResult.CREATOR.createFromParcel(parcel);
                    }
                    else {
                        connectionResult = null;
                    }
                    AuthAccountResult authAccountResult;
                    if (parcel.readInt() != 0) {
                        authAccountResult = (AuthAccountResult)AuthAccountResult.CREATOR.createFromParcel(parcel);
                    }
                    else {
                        authAccountResult = null;
                    }
                    this.a(connectionResult, authAccountResult);
                    parcel2.writeNoException();
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
                    Status status;
                    if (parcel.readInt() != 0) {
                        status = (Status)Status.CREATOR.createFromParcel(parcel);
                    }
                    else {
                        status = null;
                    }
                    this.a(status);
                    parcel2.writeNoException();
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
                    Status status2;
                    if (parcel.readInt() != 0) {
                        status2 = (Status)Status.CREATOR.createFromParcel(parcel);
                    }
                    else {
                        status2 = null;
                    }
                    this.b(status2);
                    parcel2.writeNoException();
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
                    Status status3;
                    if (parcel.readInt() != 0) {
                        status3 = (Status)Status.CREATOR.createFromParcel(parcel);
                    }
                    else {
                        status3 = null;
                    }
                    GoogleSignInAccount googleSignInAccount;
                    if (parcel.readInt() != 0) {
                        googleSignInAccount = (GoogleSignInAccount)GoogleSignInAccount.CREATOR.createFromParcel(parcel);
                    }
                    else {
                        googleSignInAccount = null;
                    }
                    this.a(status3, googleSignInAccount);
                    parcel2.writeNoException();
                    return true;
                }
            }
        }
        
        private static class a implements e
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            @Override
            public void a(final ConnectionResult connectionResult, final AuthAccountResult authAccountResult) throws RemoteException {
                while (true) {
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    while (true) {
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
                            if (connectionResult != null) {
                                obtain.writeInt(1);
                                connectionResult.writeToParcel(obtain, 0);
                            }
                            else {
                                obtain.writeInt(0);
                            }
                            if (authAccountResult != null) {
                                obtain.writeInt(1);
                                authAccountResult.writeToParcel(obtain, 0);
                                this.a.transact(3, obtain, obtain2, 0);
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
            public void a(final Status status) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
                    if (status != null) {
                        obtain.writeInt(1);
                        status.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    this.a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                }
                finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
            
            @Override
            public void a(final Status status, final GoogleSignInAccount googleSignInAccount) throws RemoteException {
                while (true) {
                    final Parcel obtain = Parcel.obtain();
                    final Parcel obtain2 = Parcel.obtain();
                    while (true) {
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
                            if (status != null) {
                                obtain.writeInt(1);
                                status.writeToParcel(obtain, 0);
                            }
                            else {
                                obtain.writeInt(0);
                            }
                            if (googleSignInAccount != null) {
                                obtain.writeInt(1);
                                googleSignInAccount.writeToParcel(obtain, 0);
                                this.a.transact(7, obtain, obtain2, 0);
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
            
            public IBinder asBinder() {
                return this.a;
            }
            
            @Override
            public void b(final Status status) throws RemoteException {
                final Parcel obtain = Parcel.obtain();
                final Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
                    if (status != null) {
                        obtain.writeInt(1);
                        status.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    this.a.transact(6, obtain, obtain2, 0);
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
