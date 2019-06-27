// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.c;

import java.lang.reflect.TypeVariable;
import java.util.Map;
import java.util.HashMap;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import com.google.gson.b.b;
import java.lang.reflect.Type;

public class a<T>
{
    final int hashCode;
    final Class<? super T> rawType;
    final Type type;
    
    protected a() {
        this.type = getSuperclassTypeParameter(this.getClass());
        this.rawType = (Class<? super T>)b.e(this.type);
        this.hashCode = this.type.hashCode();
    }
    
    a(final Type type) {
        this.type = b.d(com.google.gson.b.a.a(type));
        this.rawType = (Class<? super T>)b.e(this.type);
        this.hashCode = this.type.hashCode();
    }
    
    private static AssertionError buildUnexpectedTypeError(final Type type, final Class<?>... array) {
        final StringBuilder sb = new StringBuilder("Unexpected type. Expected one of: ");
        for (int length = array.length, i = 0; i < length; ++i) {
            sb.append(array[i].getName()).append(", ");
        }
        sb.append("but got: ").append(type.getClass().getName()).append(", for type token: ").append(type.toString()).append('.');
        return new AssertionError((Object)sb.toString());
    }
    
    public static <T> a<T> get(final Class<T> clazz) {
        return new a<T>(clazz);
    }
    
    public static a<?> get(final Type type) {
        return new a<Object>(type);
    }
    
    static Type getSuperclassTypeParameter(final Class<?> clazz) {
        final Type genericSuperclass = clazz.getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            throw new RuntimeException("Missing type parameter.");
        }
        return b.d(((ParameterizedType)genericSuperclass).getActualTypeArguments()[0]);
    }
    
    private static boolean isAssignableFrom(final Type type, final GenericArrayType genericArrayType) {
        final Type genericComponentType = genericArrayType.getGenericComponentType();
        if (genericComponentType instanceof ParameterizedType) {
            Type genericComponentType2;
            if (type instanceof GenericArrayType) {
                genericComponentType2 = ((GenericArrayType)type).getGenericComponentType();
            }
            else {
                genericComponentType2 = type;
                if (type instanceof Class) {
                    Class componentType = (Class)type;
                    while (true) {
                        genericComponentType2 = componentType;
                        if (!componentType.isArray()) {
                            break;
                        }
                        componentType = componentType.getComponentType();
                    }
                }
            }
            return isAssignableFrom(genericComponentType2, (ParameterizedType)genericComponentType, new HashMap<String, Type>());
        }
        return true;
    }
    
    private static boolean isAssignableFrom(final Type type, final ParameterizedType parameterizedType, final Map<String, Type> map) {
        final int n = 0;
        if (type == null) {
            return false;
        }
        if (parameterizedType.equals(type)) {
            return true;
        }
        final Class<?> e = b.e(type);
        ParameterizedType parameterizedType2;
        if (type instanceof ParameterizedType) {
            parameterizedType2 = (ParameterizedType)type;
        }
        else {
            parameterizedType2 = null;
        }
        if (parameterizedType2 != null) {
            final Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
            final TypeVariable<Class<?>>[] typeParameters = e.getTypeParameters();
            for (int i = 0; i < actualTypeArguments.length; ++i) {
                Type type2 = actualTypeArguments[i];
                final TypeVariable<Class<?>> typeVariable = typeParameters[i];
                while (type2 instanceof TypeVariable) {
                    type2 = map.get(((TypeVariable)type2).getName());
                }
                map.put(typeVariable.getName(), type2);
            }
            if (typeEquals(parameterizedType2, parameterizedType, map)) {
                return true;
            }
        }
        final Type[] genericInterfaces = e.getGenericInterfaces();
        for (int length = genericInterfaces.length, j = n; j < length; ++j) {
            if (isAssignableFrom(genericInterfaces[j], parameterizedType, new HashMap<String, Type>(map))) {
                return true;
            }
        }
        return isAssignableFrom(e.getGenericSuperclass(), parameterizedType, new HashMap<String, Type>(map));
    }
    
    private static boolean matches(final Type type, final Type type2, final Map<String, Type> map) {
        return type2.equals(type) || (type instanceof TypeVariable && type2.equals(map.get(((TypeVariable)type).getName())));
    }
    
    private static boolean typeEquals(final ParameterizedType parameterizedType, final ParameterizedType parameterizedType2, final Map<String, Type> map) {
        if (parameterizedType.getRawType().equals(parameterizedType2.getRawType())) {
            final Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            final Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
            for (int i = 0; i < actualTypeArguments.length; ++i) {
                if (!matches(actualTypeArguments[i], actualTypeArguments2[i], map)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
    
    @Override
    public final boolean equals(final Object o) {
        return o instanceof a && b.a(this.type, ((a)o).type);
    }
    
    public final Class<? super T> getRawType() {
        return this.rawType;
    }
    
    public final Type getType() {
        return this.type;
    }
    
    @Override
    public final int hashCode() {
        return this.hashCode;
    }
    
    @Deprecated
    public boolean isAssignableFrom(final a<?> a) {
        return this.isAssignableFrom(a.getType());
    }
    
    @Deprecated
    public boolean isAssignableFrom(final Class<?> clazz) {
        return this.isAssignableFrom((Type)clazz);
    }
    
    @Deprecated
    public boolean isAssignableFrom(final Type type) {
        if (type == null) {
            return false;
        }
        if (this.type.equals(type)) {
            return true;
        }
        if (this.type instanceof Class) {
            return this.rawType.isAssignableFrom(b.e(type));
        }
        if (this.type instanceof ParameterizedType) {
            return isAssignableFrom(type, (ParameterizedType)this.type, new HashMap<String, Type>());
        }
        if (this.type instanceof GenericArrayType) {
            return this.rawType.isAssignableFrom(b.e(type)) && isAssignableFrom(type, (GenericArrayType)this.type);
        }
        throw buildUnexpectedTypeError(this.type, Class.class, ParameterizedType.class, GenericArrayType.class);
    }
    
    @Override
    public final String toString() {
        return b.f(this.type);
    }
}
