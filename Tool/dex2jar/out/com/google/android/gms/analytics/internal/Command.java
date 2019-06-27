// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import android.os.Parcel;
import android.os.Parcelable$Creator;
import android.os.Parcelable;

public class Command implements Parcelable
{
    @Deprecated
    public static final Parcelable$Creator<Command> CREATOR;
    private String a;
    private String b;
    private String c;
    
    static {
        CREATOR = (Parcelable$Creator)new Parcelable$Creator<Command>() {
            @Deprecated
            public Command a(final Parcel parcel) {
                return new Command(parcel);
            }
            
            @Deprecated
            public Command[] a(final int n) {
                return new Command[n];
            }
        };
    }
    
    public Command() {
    }
    
    Command(final Parcel parcel) {
        this.a(parcel);
    }
    
    @Deprecated
    private void a(final Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
    }
    
    public String a() {
        return this.a;
    }
    
    public String b() {
        return this.c;
    }
    
    @Deprecated
    public int describeContents() {
        return 0;
    }
    
    @Deprecated
    public void writeToParcel(final Parcel parcel, final int n) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
