// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import a.e;
import a.s;
import a.c;
import com.b.a.aa;
import java.lang.reflect.Method;
import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.lang.reflect.WildcardType;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.io.IOException;
import java.io.Closeable;

final class Utils
{
    static <T> T checkNotNull(final T t, final String s) {
        if (t == null) {
            throw new NullPointerException(s);
        }
        return t;
    }
    
    static void closeQuietly(final Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        }
        catch (IOException ex) {}
    }
    
    static Type getCallResponseType(Type singleParameterUpperBound) {
        if (!(singleParameterUpperBound instanceof ParameterizedType)) {
            throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        }
        singleParameterUpperBound = getSingleParameterUpperBound((ParameterizedType)singleParameterUpperBound);
        if (getRawType(singleParameterUpperBound) == Response.class) {
            throw new IllegalArgumentException("Call<T> cannot use Response as its generic parameter. Specify the response body type only (e.g., Call<TweetResponse>).");
        }
        return singleParameterUpperBound;
    }
    
    public static Class<?> getRawType(Type rawType) {
        if (rawType instanceof Class) {
            return (Class<?>)rawType;
        }
        if (rawType instanceof ParameterizedType) {
            rawType = ((ParameterizedType)rawType).getRawType();
            if (!(rawType instanceof Class)) {
                throw new IllegalArgumentException();
            }
            return (Class<?>)rawType;
        }
        else {
            if (rawType instanceof GenericArrayType) {
                return Array.newInstance(getRawType(((GenericArrayType)rawType).getGenericComponentType()), 0).getClass();
            }
            if (rawType instanceof TypeVariable) {
                return Object.class;
            }
            if (rawType instanceof WildcardType) {
                return getRawType(((WildcardType)rawType).getUpperBounds()[0]);
            }
            String name;
            if (rawType == null) {
                name = "null";
            }
            else {
                name = rawType.getClass().getName();
            }
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + rawType + "> is of type " + name);
        }
    }
    
    public static Type getSingleParameterUpperBound(final ParameterizedType parameterizedType) {
        final Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (actualTypeArguments.length != 1) {
            throw new IllegalArgumentException("Expected one type argument but got: " + Arrays.toString(actualTypeArguments));
        }
        Type type2;
        final Type type = type2 = actualTypeArguments[0];
        if (type instanceof WildcardType) {
            type2 = ((WildcardType)type).getUpperBounds()[0];
        }
        return type2;
    }
    
    public static boolean hasUnresolvableType(final Type type) {
        if (!(type instanceof Class)) {
            if (type instanceof ParameterizedType) {
                final Type[] actualTypeArguments = ((ParameterizedType)type).getActualTypeArguments();
                for (int length = actualTypeArguments.length, i = 0; i < length; ++i) {
                    if (hasUnresolvableType(actualTypeArguments[i])) {
                        return true;
                    }
                }
            }
            else {
                if (type instanceof GenericArrayType) {
                    return hasUnresolvableType(((GenericArrayType)type).getGenericComponentType());
                }
                if (type instanceof TypeVariable) {
                    return true;
                }
                if (type instanceof WildcardType) {
                    return true;
                }
                String name;
                if (type == null) {
                    name = "null";
                }
                else {
                    name = type.getClass().getName();
                }
                throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
            }
        }
        return false;
    }
    
    static boolean isAnnotationPresent(final Annotation[] array, final Class<? extends Annotation> clazz) {
        final boolean b = false;
        final int length = array.length;
        int n = 0;
        boolean b2;
        while (true) {
            b2 = b;
            if (n >= length) {
                break;
            }
            if (clazz.isInstance(array[n])) {
                b2 = true;
                break;
            }
            ++n;
        }
        return b2;
    }
    
    static RuntimeException methodError(final Throwable t, final Method method, String format, final Object... array) {
        format = String.format(format, array);
        final IllegalArgumentException ex = new IllegalArgumentException(format + "\n    for method " + method.getDeclaringClass().getSimpleName() + "." + method.getName());
        ex.initCause(t);
        return ex;
    }
    
    static RuntimeException methodError(final Method method, final String s, final Object... array) {
        return methodError(null, method, s, array);
    }
    
    static aa readBodyToBytesIfNecessary(final aa aa) throws IOException {
        if (aa == null) {
            return null;
        }
        final e source = aa.source();
        final c c = new c();
        c.a(source);
        source.close();
        return aa.create(aa.contentType(), aa.contentLength(), c);
    }
    
    static <T> void validateServiceInterface(final Class<T> clazz) {
        if (!clazz.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        if (clazz.getInterfaces().length > 0) {
            throw new IllegalArgumentException("API interfaces must not extend other interfaces.");
        }
    }
}
