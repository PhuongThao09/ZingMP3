// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import java.util.ArrayList;
import android.os.Parcelable;
import android.os.Parcelable$Creator;
import android.os.Parcel;

public class a
{
    public static int a(final int n) {
        return 0xFFFF & n;
    }
    
    public static int a(final Parcel parcel) {
        return parcel.readInt();
    }
    
    public static int a(final Parcel parcel, final int n) {
        if ((n & 0xFFFF0000) != 0xFFFF0000) {
            return n >> 16 & 0xFFFF;
        }
        return parcel.readInt();
    }
    
    public static <T extends Parcelable> T a(final Parcel parcel, int a, final Parcelable$Creator<T> parcelable$Creator) {
        a = a(parcel, a);
        final int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        final Parcelable parcelable = (Parcelable)parcelable$Creator.createFromParcel(parcel);
        parcel.setDataPosition(a + dataPosition);
        return (T)parcelable;
    }
    
    private static void a(final Parcel parcel, int a, final int n) {
        a = a(parcel, a);
        if (a != n) {
            throw new a("Expected size " + n + " got " + a + " (0x" + Integer.toHexString(a) + ")", parcel);
        }
    }
    
    public static int b(final Parcel parcel) {
        final int a = a(parcel);
        final int a2 = a(parcel, a);
        final int dataPosition = parcel.dataPosition();
        if (a(a) != 20293) {
            throw new a("Expected object header. Got 0x" + Integer.toHexString(a), parcel);
        }
        final int n = dataPosition + a2;
        if (n < dataPosition || n > parcel.dataSize()) {
            throw new a("Size read is invalid start=" + dataPosition + " end=" + n, parcel);
        }
        return n;
    }
    
    public static void b(final Parcel parcel, final int n) {
        parcel.setDataPosition(a(parcel, n) + parcel.dataPosition());
    }
    
    public static <T> T[] b(final Parcel parcel, int a, final Parcelable$Creator<T> parcelable$Creator) {
        a = a(parcel, a);
        final int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        final Object[] typedArray = parcel.createTypedArray((Parcelable$Creator)parcelable$Creator);
        parcel.setDataPosition(a + dataPosition);
        return (T[])typedArray;
    }
    
    public static <T> ArrayList<T> c(final Parcel parcel, int a, final Parcelable$Creator<T> parcelable$Creator) {
        a = a(parcel, a);
        final int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        final ArrayList typedArrayList = parcel.createTypedArrayList((Parcelable$Creator)parcelable$Creator);
        parcel.setDataPosition(a + dataPosition);
        return (ArrayList<T>)typedArrayList;
    }
    
    public static boolean c(final Parcel parcel, final int n) {
        a(parcel, n, 4);
        return parcel.readInt() != 0;
    }
    
    public static int d(final Parcel parcel, final int n) {
        a(parcel, n, 4);
        return parcel.readInt();
    }
    
    public static long e(final Parcel parcel, final int n) {
        a(parcel, n, 8);
        return parcel.readLong();
    }
    
    public static float f(final Parcel parcel, final int n) {
        a(parcel, n, 4);
        return parcel.readFloat();
    }
    
    public static String g(final Parcel parcel, int a) {
        a = a(parcel, a);
        final int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        final String string = parcel.readString();
        parcel.setDataPosition(a + dataPosition);
        return string;
    }
    
    public static IBinder h(final Parcel parcel, int a) {
        a = a(parcel, a);
        final int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        final IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(a + dataPosition);
        return strongBinder;
    }
    
    public static Bundle i(final Parcel parcel, int a) {
        a = a(parcel, a);
        final int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        final Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(a + dataPosition);
        return bundle;
    }
    
    public static byte[] j(final Parcel parcel, int a) {
        a = a(parcel, a);
        final int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        final byte[] byteArray = parcel.createByteArray();
        parcel.setDataPosition(a + dataPosition);
        return byteArray;
    }
    
    public static int[] k(final Parcel parcel, int a) {
        a = a(parcel, a);
        final int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        final int[] intArray = parcel.createIntArray();
        parcel.setDataPosition(a + dataPosition);
        return intArray;
    }
    
    public static ArrayList<String> l(final Parcel parcel, int a) {
        a = a(parcel, a);
        final int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        final ArrayList stringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(a + dataPosition);
        return (ArrayList<String>)stringArrayList;
    }
    
    public static class a extends RuntimeException
    {
        public a(final String s, final Parcel parcel) {
            super(s + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }
}
