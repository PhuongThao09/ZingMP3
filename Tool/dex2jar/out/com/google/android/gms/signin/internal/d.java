// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.signin.internal;

import android.os.Parcelable$Creator;
import android.os.Parcel;
import android.os.IBinder;
import android.os.Binder;
import com.google.android.gms.common.api.Scope;
import java.util.List;
import android.os.RemoteException;
import android.os.IInterface;

public interface d extends IInterface
{
    void a(final String p0, final String p1, final f p2) throws RemoteException;
    
    void a(final String p0, final List<Scope> p1, final f p2) throws RemoteException;
    
    public abstract static class a extends Binder implements d
    {
        public a() {
            this.attachInterface((IInterface)this, "com.google.android.gms.signin.internal.IOfflineAccessCallbacks");
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
                    parcel2.writeString("com.google.android.gms.signin.internal.IOfflineAccessCallbacks");
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.IOfflineAccessCallbacks");
                    this.a(parcel.readString(), parcel.createTypedArrayList((Parcelable$Creator)Scope.CREATOR), f.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.signin.internal.IOfflineAccessCallbacks");
                    this.a(parcel.readString(), parcel.readString(), f.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
            }
        }
    }
}
