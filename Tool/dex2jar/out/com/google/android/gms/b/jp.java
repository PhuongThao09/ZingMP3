// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import android.os.RemoteException;
import com.google.android.gms.clearcut.LogEventParcelable;
import android.os.IInterface;

public interface jp extends IInterface
{
    void a(final jo p0, final LogEventParcelable p1) throws RemoteException;
    
    public abstract static class a extends Binder implements jp
    {
        public static jp a(final IBinder binder) {
            if (binder == null) {
                return null;
            }
            final IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
            if (queryLocalInterface != null && queryLocalInterface instanceof jp) {
                return (jp)queryLocalInterface;
            }
            return new jp.a.a(binder);
        }
        
        public boolean onTransact(final int n, final Parcel parcel, final Parcel parcel2, final int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
                    final jo a = jo.a.a(parcel.readStrongBinder());
                    LogEventParcelable a2;
                    if (parcel.readInt() != 0) {
                        a2 = LogEventParcelable.CREATOR.a(parcel);
                    }
                    else {
                        a2 = null;
                    }
                    this.a(a, a2);
                    return true;
                }
            }
        }
        
        private static class a implements jp
        {
            private IBinder a;
            
            a(final IBinder a) {
                this.a = a;
            }
            
            @Override
            public void a(final jo jo, final LogEventParcelable logEventParcelable) throws RemoteException {
                IBinder binder = null;
                final Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
                    if (jo != null) {
                        binder = jo.asBinder();
                    }
                    obtain.writeStrongBinder(binder);
                    if (logEventParcelable != null) {
                        obtain.writeInt(1);
                        logEventParcelable.writeToParcel(obtain, 0);
                    }
                    else {
                        obtain.writeInt(0);
                    }
                    this.a.transact(1, obtain, (Parcel)null, 1);
                }
                finally {
                    obtain.recycle();
                }
            }
            
            public IBinder asBinder() {
                return this.a;
            }
        }
    }
}
