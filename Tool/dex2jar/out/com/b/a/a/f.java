// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class f<T>
{
    private final Class<?> a;
    private final String b;
    private final Class[] c;
    
    public f(final Class<?> a, final String b, final Class... c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    private Method a(final Class<?> clazz) {
        if (this.b != null) {
            final Method a = a(clazz, this.b, this.c);
            if (a == null || this.a == null || this.a.isAssignableFrom(a.getReturnType())) {
                return a;
            }
        }
        return null;
    }
    
    private static Method a(Class<?> method, final String s, final Class[] array) {
        try {
            final Method method2;
            method = (method2 = ((Class)method).getMethod(s, (Class[])array));
            final int modifiers = method2.getModifiers();
            final boolean modifiers2 = modifiers != 0;
            final boolean b = true;
            final boolean b2 = modifiers2 & b;
            if (!b2) {
                return null;
            }
            return method;
        }
        catch (NoSuchMethodException method) {
            return null;
        }
        try {
            final Method method2 = method;
            final boolean modifiers2;
            final int modifiers = (modifiers2 = (method2.getModifiers() != 0)) ? 1 : 0;
            final boolean b = true;
            final boolean b2 = modifiers2 & b;
            if (!b2) {
                return null;
            }
        }
        catch (NoSuchMethodException ex) {
            return method;
        }
        return method;
    }
    
    public Object a(final T t, final Object... array) throws InvocationTargetException {
        final Method a = this.a(t.getClass());
        if (a == null) {
            return null;
        }
        try {
            return a.invoke(t, array);
        }
        catch (IllegalAccessException ex) {
            return null;
        }
    }
    
    public boolean a(final T t) {
        return this.a(t.getClass()) != null;
    }
    
    public Object b(final T t, final Object... array) {
        try {
            return this.a(t, array);
        }
        catch (InvocationTargetException ex) {
            final Throwable targetException = ex.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw (RuntimeException)targetException;
            }
            final AssertionError assertionError = new AssertionError((Object)"Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }
    
    public Object c(final T t, final Object... array) throws InvocationTargetException {
        final Method a = this.a(t.getClass());
        if (a == null) {
            throw new AssertionError((Object)("Method " + this.b + " not supported for object " + t));
        }
        try {
            return a.invoke(t, array);
        }
        catch (IllegalAccessException ex) {
            final AssertionError assertionError = new AssertionError((Object)("Unexpectedly could not call: " + a));
            assertionError.initCause(ex);
            throw assertionError;
        }
    }
    
    public Object d(final T t, final Object... array) {
        try {
            return this.c(t, array);
        }
        catch (InvocationTargetException ex) {
            final Throwable targetException = ex.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw (RuntimeException)targetException;
            }
            final AssertionError assertionError = new AssertionError((Object)"Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }
}
