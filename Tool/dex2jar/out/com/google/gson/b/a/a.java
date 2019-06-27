// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import java.util.ArrayList;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonReader;
import java.io.IOException;
import java.lang.reflect.Array;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import com.google.gson.b.b;
import java.lang.reflect.GenericArrayType;
import com.google.gson.e;
import com.google.gson.s;
import com.google.gson.r;

public final class a<E> extends r<Object>
{
    public static final s a;
    private final Class<E> b;
    private final r<E> c;
    
    static {
        a = new s() {
            @Override
            public <T> r<T> a(final e e, final com.google.gson.c.a<T> a) {
                final Type type = a.getType();
                if (!(type instanceof GenericArrayType) && (!(type instanceof Class) || !((Class)type).isArray())) {
                    return null;
                }
                final Type g = com.google.gson.b.b.g(type);
                return (r<T>)new a(e, (r<Object>)e.a(a.get(g)), (Class<Object>)com.google.gson.b.b.e(g));
            }
        };
    }
    
    public a(final e e, final r<E> r, final Class<E> b) {
        this.c = new l<E>(e, r, b);
        this.b = b;
    }
    
    @Override
    public void a(final JsonWriter jsonWriter, final Object o) throws IOException {
        if (o == null) {
            jsonWriter.nullValue();
            return;
        }
        jsonWriter.beginArray();
        for (int i = 0; i < Array.getLength(o); ++i) {
            this.c.a(jsonWriter, (E)Array.get(o, i));
        }
        jsonWriter.endArray();
    }
    
    @Override
    public Object b(final JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.nextNull();
            return null;
        }
        final ArrayList<E> list = new ArrayList<E>();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            list.add(this.c.b(jsonReader));
        }
        jsonReader.endArray();
        final Object instance = Array.newInstance(this.b, list.size());
        for (int i = 0; i < list.size(); ++i) {
            Array.set(instance, i, list.get(i));
        }
        return instance;
    }
}
