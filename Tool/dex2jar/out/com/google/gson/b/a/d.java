// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import com.google.gson.r;
import com.google.gson.a.b;
import com.google.gson.c.a;
import com.google.gson.e;
import com.google.gson.b.c;
import com.google.gson.s;

public final class d implements s
{
    private final c a;
    
    public d(final c a) {
        this.a = a;
    }
    
    static r<?> a(final c c, final e e, final a<?> a, final b b) {
        final Class<?> a2 = b.a();
        if (r.class.isAssignableFrom(a2)) {
            return c.a((a<r<?>>)a.get(a2)).a();
        }
        if (s.class.isAssignableFrom(a2)) {
            return c.a((a<s>)a.get(a2)).a().a(e, a);
        }
        throw new IllegalArgumentException("@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference.");
    }
    
    @Override
    public <T> r<T> a(final e e, final a<T> a) {
        final b b = a.getRawType().getAnnotation(b.class);
        if (b == null) {
            return null;
        }
        return (r<T>)a(this.a, e, a, b);
    }
}
