// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b;

import java.util.LinkedHashMap;
import com.google.gson.c.a;
import java.util.TreeMap;
import java.util.SortedMap;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Queue;
import java.util.LinkedHashSet;
import java.util.Set;
import com.google.gson.j;
import java.lang.reflect.ParameterizedType;
import java.util.EnumSet;
import java.util.TreeSet;
import java.util.SortedSet;
import java.util.Collection;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Constructor;
import com.google.gson.f;
import java.lang.reflect.Type;
import java.util.Map;

public final class c
{
    private final Map<Type, f<?>> a;
    
    public c(final Map<Type, f<?>> a) {
        this.a = a;
    }
    
    private <T> h<T> a(final Class<? super T> clazz) {
        try {
            final Constructor<? super T> declaredConstructor = clazz.getDeclaredConstructor((Class<?>[])new Class[0]);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return new h<T>() {
                @Override
                public T a() {
                    try {
                        return declaredConstructor.newInstance((Object[])null);
                    }
                    catch (InstantiationException ex) {
                        throw new RuntimeException("Failed to invoke " + declaredConstructor + " with no args", ex);
                    }
                    catch (InvocationTargetException ex2) {
                        throw new RuntimeException("Failed to invoke " + declaredConstructor + " with no args", ex2.getTargetException());
                    }
                    catch (IllegalAccessException ex3) {
                        throw new AssertionError((Object)ex3);
                    }
                }
            };
        }
        catch (NoSuchMethodException ex) {
            return null;
        }
    }
    
    private <T> h<T> a(final Type type, final Class<? super T> clazz) {
        if (Collection.class.isAssignableFrom(clazz)) {
            if (SortedSet.class.isAssignableFrom(clazz)) {
                return new h<T>() {
                    @Override
                    public T a() {
                        return (T)new TreeSet();
                    }
                };
            }
            if (EnumSet.class.isAssignableFrom(clazz)) {
                return new h<T>() {
                    @Override
                    public T a() {
                        if (!(type instanceof ParameterizedType)) {
                            throw new j("Invalid EnumSet type: " + type.toString());
                        }
                        final Type type = ((ParameterizedType)type).getActualTypeArguments()[0];
                        if (type instanceof Class) {
                            return (T)EnumSet.noneOf((Class<Enum>)type);
                        }
                        throw new j("Invalid EnumSet type: " + type.toString());
                    }
                };
            }
            if (Set.class.isAssignableFrom(clazz)) {
                return new h<T>() {
                    @Override
                    public T a() {
                        return (T)new LinkedHashSet();
                    }
                };
            }
            if (Queue.class.isAssignableFrom(clazz)) {
                return new h<T>() {
                    @Override
                    public T a() {
                        return (T)new LinkedList();
                    }
                };
            }
            return new h<T>() {
                @Override
                public T a() {
                    return (T)new ArrayList();
                }
            };
        }
        else {
            if (!Map.class.isAssignableFrom(clazz)) {
                return null;
            }
            if (SortedMap.class.isAssignableFrom(clazz)) {
                return new h<T>() {
                    @Override
                    public T a() {
                        return (T)new TreeMap();
                    }
                };
            }
            if (type instanceof ParameterizedType && !String.class.isAssignableFrom(com.google.gson.c.a.get(((ParameterizedType)type).getActualTypeArguments()[0]).getRawType())) {
                return new h<T>() {
                    @Override
                    public T a() {
                        return (T)new LinkedHashMap();
                    }
                };
            }
            return new h<T>() {
                @Override
                public T a() {
                    return (T)new g();
                }
            };
        }
    }
    
    private <T> h<T> b(final Type type, final Class<? super T> clazz) {
        return new h<T>() {
            private final k d = k.a();
            
            @Override
            public T a() {
                try {
                    return this.d.a(clazz);
                }
                catch (Exception ex) {
                    throw new RuntimeException("Unable to invoke no-args constructor for " + type + ". " + "Register an InstanceCreator with Gson for this type may fix this problem.", ex);
                }
            }
        };
    }
    
    public <T> h<T> a(final a<T> a) {
        final Type type = a.getType();
        final Class<? super T> rawType = a.getRawType();
        final f<?> f = this.a.get(type);
        Object o;
        if (f != null) {
            o = new h<T>() {
                @Override
                public T a() {
                    return f.a(type);
                }
            };
        }
        else {
            final f<?> f2 = this.a.get(rawType);
            if (f2 != null) {
                return new h<T>() {
                    @Override
                    public T a() {
                        return f2.a(type);
                    }
                };
            }
            if ((o = this.a((Class<? super Object>)rawType)) == null && (o = this.a(type, (Class<? super Object>)rawType)) == null) {
                return (h<T>)this.b(type, (Class<? super Object>)rawType);
            }
        }
        return (h<T>)o;
    }
    
    @Override
    public String toString() {
        return this.a.toString();
    }
}
