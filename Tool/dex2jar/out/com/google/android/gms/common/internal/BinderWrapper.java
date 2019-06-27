// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.IBinder;
import android.os.Parcelable$Creator;
import android.os.Parcelable;

public final class BinderWrapper implements Parcelable
{
    public static final Parcelable$Creator<BinderWrapper> CREATOR;
    private IBinder a;
    
    static {
        CREATOR = (Parcelable$Creator)new Parcelable$Creator<BinderWrapper>() {
            public BinderWrapper a(final Parcel parcel) {
                return new BinderWrapper(parcel, null);
            }
            
            public BinderWrapper[] a(final int n) {
                return new BinderWrapper[n];
            }
        };
    }
    
    public BinderWrapper() {
        this.a = null;
    }
    
    public BinderWrapper(final IBinder a) {
        this.a = null;
        this.a = a;
    }
    
    private BinderWrapper(final Parcel parcel) {
        this.a = null;
        this.a = parcel.readStrongBinder();
    }
    
    public int describeContents() {
        return 0;
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        parcel.writeStrongBinder(this.a);
    }
}
