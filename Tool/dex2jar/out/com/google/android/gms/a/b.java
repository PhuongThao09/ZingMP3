// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.a;

import java.lang.reflect.Field;
import android.os.IBinder;

public final class b<T> extends a.a
{
    private final T a;
    
    private b(final T a) {
        this.a = a;
    }
    
    public static <T> a a(final T t) {
        return new b<Object>(t);
    }
    
    public static <T> T a(final a a) {
        if (a instanceof b) {
            return (T)((b)a).a;
        }
        final IBinder binder = a.asBinder();
        final Field[] declaredFields = binder.getClass().getDeclaredFields();
        if (declaredFields.length == 1) {
            final Field field = declaredFields[0];
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return (T)field.get(binder);
                }
                catch (NullPointerException ex) {
                    throw new IllegalArgumentException("Binder object is null.", ex);
                }
                catch (IllegalArgumentException ex2) {
                    throw new IllegalArgumentException("remoteBinder is the wrong class.", ex2);
                }
                catch (IllegalAccessException ex3) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", ex3);
                }
            }
            throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
        }
        throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
    }
}
