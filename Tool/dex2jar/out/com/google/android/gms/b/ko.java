// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.HashSet;
import java.util.Collection;
import java.util.Arrays;
import java.util.Set;
import java.util.Collections;
import android.support.v4.util.ArrayMap;
import java.util.Map;

public final class ko
{
    public static <K, V> Map<K, V> a(final K k, final V v, final K i, final V v2, final K j, final V v3, final K l, final V v4, final K m, final V v5, final K k2, final V v6) {
        final ArrayMap<K, V> arrayMap = new ArrayMap<K, V>(6);
        arrayMap.put(k, v);
        arrayMap.put(i, v2);
        arrayMap.put(j, v3);
        arrayMap.put(l, v4);
        arrayMap.put(m, v5);
        arrayMap.put(k2, v6);
        return Collections.unmodifiableMap((Map<? extends K, ? extends V>)arrayMap);
    }
    
    public static <T> Set<T> a() {
        return Collections.emptySet();
    }
    
    public static <T> Set<T> a(final T t) {
        return Collections.singleton(t);
    }
    
    public static <T> Set<T> a(final T t, final T t2) {
        final kk<T> kk = new kk<T>(2);
        kk.add(t);
        kk.add(t2);
        return Collections.unmodifiableSet((Set<? extends T>)kk);
    }
    
    public static <T> Set<T> a(final T t, final T t2, final T t3) {
        final kk<T> kk = new kk<T>(3);
        kk.add(t);
        kk.add(t2);
        kk.add(t3);
        return Collections.unmodifiableSet((Set<? extends T>)kk);
    }
    
    public static <T> Set<T> a(final T t, final T t2, final T t3, final T t4) {
        final kk<T> kk = new kk<T>(4);
        kk.add(t);
        kk.add(t2);
        kk.add(t3);
        kk.add(t4);
        return Collections.unmodifiableSet((Set<? extends T>)kk);
    }
    
    public static <T> Set<T> a(final T... array) {
        switch (array.length) {
            default: {
                Object o;
                if (array.length <= 32) {
                    o = new kk<T>((Collection<? extends T>)Arrays.asList(array));
                }
                else {
                    o = new HashSet<T>((Collection<? extends T>)Arrays.asList(array));
                }
                return Collections.unmodifiableSet((Set<? extends T>)o);
            }
            case 0: {
                return a();
            }
            case 1: {
                return a(array[0]);
            }
            case 2: {
                return a(array[0], array[1]);
            }
            case 3: {
                return a(array[0], array[1], array[2]);
            }
            case 4: {
                return a(array[0], array[1], array[2], array[3]);
            }
        }
    }
}
