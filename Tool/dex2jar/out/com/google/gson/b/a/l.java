// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import com.google.gson.stream.JsonReader;
import java.io.IOException;
import com.google.gson.c.a;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.Type;
import com.google.gson.e;
import com.google.gson.r;

final class l<T> extends r<T>
{
    private final e a;
    private final r<T> b;
    private final Type c;
    
    l(final e a, final r<T> b, final Type c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    private Type a(final Type type, final Object o) {
        Type class1 = type;
        if (o != null) {
            if (type != Object.class && !(type instanceof TypeVariable)) {
                class1 = type;
                if (!(type instanceof Class)) {
                    return class1;
                }
            }
            class1 = o.getClass();
        }
        return class1;
    }
    
    @Override
    public void a(final JsonWriter jsonWriter, final T t) throws IOException {
        r<?> r = this.b;
        final Type a = this.a(this.c, t);
        if (a != this.c) {
            r = this.a.a(com.google.gson.c.a.get(a));
            if (r instanceof i.a && !(this.b instanceof i.a)) {
                r = this.b;
            }
        }
        r.a(jsonWriter, t);
    }
    
    @Override
    public T b(final JsonReader jsonReader) throws IOException {
        return this.b.b(jsonReader);
    }
}
