// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal.safeparcel;

import java.util.List;
import android.os.Parcelable;
import android.os.IBinder;
import android.os.Bundle;
import android.os.Parcel;

public class b
{
    public static int a(final Parcel parcel) {
        return b(parcel, 20293);
    }
    
    public static void a(final Parcel parcel, final int n) {
        c(parcel, n);
    }
    
    public static void a(final Parcel parcel, final int n, final float n2) {
        b(parcel, n, 4);
        parcel.writeFloat(n2);
    }
    
    public static void a(final Parcel parcel, final int n, final int n2) {
        b(parcel, n, 4);
        parcel.writeInt(n2);
    }
    
    public static void a(final Parcel parcel, final int n, final long n2) {
        b(parcel, n, 8);
        parcel.writeLong(n2);
    }
    
    public static void a(final Parcel parcel, int b, final Bundle bundle, final boolean b2) {
        if (bundle == null) {
            if (b2) {
                b(parcel, b, 0);
            }
            return;
        }
        b = b(parcel, b);
        parcel.writeBundle(bundle);
        c(parcel, b);
    }
    
    public static void a(final Parcel parcel, int b, final IBinder binder, final boolean b2) {
        if (binder == null) {
            if (b2) {
                b(parcel, b, 0);
            }
            return;
        }
        b = b(parcel, b);
        parcel.writeStrongBinder(binder);
        c(parcel, b);
    }
    
    public static void a(final Parcel parcel, int b, final Parcelable parcelable, final int n, final boolean b2) {
        if (parcelable == null) {
            if (b2) {
                b(parcel, b, 0);
            }
            return;
        }
        b = b(parcel, b);
        parcelable.writeToParcel(parcel, n);
        c(parcel, b);
    }
    
    public static void a(final Parcel parcel, int b, final String s, final boolean b2) {
        if (s == null) {
            if (b2) {
                b(parcel, b, 0);
            }
            return;
        }
        b = b(parcel, b);
        parcel.writeString(s);
        c(parcel, b);
    }
    
    public static void a(final Parcel parcel, int b, final List<String> list, final boolean b2) {
        if (list == null) {
            if (b2) {
                b(parcel, b, 0);
            }
            return;
        }
        b = b(parcel, b);
        parcel.writeStringList((List)list);
        c(parcel, b);
    }
    
    public static void a(final Parcel parcel, int n, final boolean b) {
        b(parcel, n, 4);
        if (b) {
            n = 1;
        }
        else {
            n = 0;
        }
        parcel.writeInt(n);
    }
    
    public static void a(final Parcel parcel, int b, final byte[] array, final boolean b2) {
        if (array == null) {
            if (b2) {
                b(parcel, b, 0);
            }
            return;
        }
        b = b(parcel, b);
        parcel.writeByteArray(array);
        c(parcel, b);
    }
    
    public static void a(final Parcel parcel, int b, final int[] array, final boolean b2) {
        if (array == null) {
            if (b2) {
                b(parcel, b, 0);
            }
            return;
        }
        b = b(parcel, b);
        parcel.writeIntArray(array);
        c(parcel, b);
    }
    
    public static <T extends Parcelable> void a(final Parcel parcel, int i, final T[] array, final int n, final boolean b) {
        if (array == null) {
            if (b) {
                b(parcel, i, 0);
            }
            return;
        }
        final int b2 = b(parcel, i);
        final int length = array.length;
        parcel.writeInt(length);
        Parcelable parcelable;
        for (i = 0; i < length; ++i) {
            parcelable = array[i];
            if (parcelable == null) {
                parcel.writeInt(0);
            }
            else {
                a(parcel, parcelable, n);
            }
        }
        c(parcel, b2);
    }
    
    private static <T extends Parcelable> void a(final Parcel parcel, final T t, int dataPosition) {
        final int dataPosition2 = parcel.dataPosition();
        parcel.writeInt(1);
        final int dataPosition3 = parcel.dataPosition();
        t.writeToParcel(parcel, dataPosition);
        dataPosition = parcel.dataPosition();
        parcel.setDataPosition(dataPosition2);
        parcel.writeInt(dataPosition - dataPosition3);
        parcel.setDataPosition(dataPosition);
    }
    
    private static int b(final Parcel parcel, final int n) {
        parcel.writeInt(0xFFFF0000 | n);
        parcel.writeInt(0);
        return parcel.dataPosition();
    }
    
    private static void b(final Parcel parcel, final int n, final int n2) {
        if (n2 >= 65535) {
            parcel.writeInt(0xFFFF0000 | n);
            parcel.writeInt(n2);
            return;
        }
        parcel.writeInt(n2 << 16 | n);
    }
    
    public static <T extends Parcelable> void b(final Parcel parcel, int i, final List<T> list, final boolean b) {
        if (list == null) {
            if (b) {
                b(parcel, i, 0);
            }
            return;
        }
        final int b2 = b(parcel, i);
        final int size = list.size();
        parcel.writeInt(size);
        Parcelable parcelable;
        for (i = 0; i < size; ++i) {
            parcelable = list.get(i);
            if (parcelable == null) {
                parcel.writeInt(0);
            }
            else {
                a(parcel, parcelable, 0);
            }
        }
        c(parcel, b2);
    }
    
    private static void c(final Parcel parcel, final int n) {
        final int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(n - 4);
        parcel.writeInt(dataPosition - n);
        parcel.setDataPosition(dataPosition);
    }
}
