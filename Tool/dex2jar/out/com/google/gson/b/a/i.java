// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import com.google.gson.p;
import com.google.gson.stream.JsonToken;
import java.util.Iterator;
import com.google.gson.b.h;
import java.util.LinkedHashMap;
import java.util.Map;
import com.google.gson.a.b;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import com.google.gson.stream.JsonReader;
import com.google.gson.r;
import java.lang.reflect.Type;
import com.google.gson.c.a;
import java.lang.reflect.Field;
import com.google.gson.e;
import com.google.gson.d;
import com.google.gson.b.c;
import com.google.gson.s;

public final class i implements s
{
    private final c a;
    private final d b;
    private final com.google.gson.b.d c;
    
    public i(final c a, final d b, final com.google.gson.b.d c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    private b a(final e e, final Field field, final String s, final com.google.gson.c.a<?> a, final boolean b, final boolean b2) {
        return (b)new b(s, b, b2) {
            final r<?> a = i.this.a(e, field, a);
            final /* synthetic */ boolean e = i.a(a.getRawType());
            
            @Override
            void a(final JsonReader jsonReader, final Object o) throws IOException, IllegalAccessException {
                final Object b = this.a.b(jsonReader);
                if (b != null || !this.e) {
                    field.set(o, b);
                }
            }
            
            @Override
            void a(final JsonWriter jsonWriter, Object value) throws IOException, IllegalAccessException {
                value = field.get(value);
                new l<Object>(e, this.a, a.getType()).a(jsonWriter, value);
            }
            
            public boolean a(final Object o) throws IOException, IllegalAccessException {
                return this.h && field.get(o) != o;
            }
        };
    }
    
    private r<?> a(final e e, final Field field, final com.google.gson.c.a<?> a) {
        final com.google.gson.a.b b = field.getAnnotation(com.google.gson.a.b.class);
        if (b != null) {
            final r<?> a2 = com.google.gson.b.a.d.a(this.a, e, a, b);
            if (a2 != null) {
                return a2;
            }
        }
        return e.a(a);
    }
    
    static String a(final d d, final Field field) {
        final com.google.gson.a.c c = field.getAnnotation(com.google.gson.a.c.class);
        if (c == null) {
            return d.a(field);
        }
        return c.a();
    }
    
    private String a(final Field field) {
        return a(this.b, field);
    }
    
    private Map<String, b> a(final e e, com.google.gson.c.a<?> value, Class<?> rawType) {
        final LinkedHashMap<String, b> linkedHashMap = new LinkedHashMap<String, b>();
        if (rawType.isInterface()) {
            return linkedHashMap;
        }
        final Type type = value.getType();
        while (rawType != Object.class) {
            final Field[] declaredFields = rawType.getDeclaredFields();
            for (int length = declaredFields.length, i = 0; i < length; ++i) {
                final Field field = declaredFields[i];
                final boolean a = this.a(field, true);
                final boolean a2 = this.a(field, false);
                if (a || a2) {
                    field.setAccessible(true);
                    final b a3 = this.a(e, field, this.a(field), com.google.gson.c.a.get(com.google.gson.b.b.a(value.getType(), rawType, field.getGenericType())), a, a2);
                    final b b = linkedHashMap.put(a3.g, a3);
                    if (b != null) {
                        throw new IllegalArgumentException(type + " declares multiple JSON fields named " + b.g);
                    }
                }
            }
            value = com.google.gson.c.a.get(com.google.gson.b.b.a(value.getType(), rawType, rawType.getGenericSuperclass()));
            rawType = value.getRawType();
        }
        return linkedHashMap;
    }
    
    static boolean a(final Field field, final boolean b, final com.google.gson.b.d d) {
        return !d.a(field.getType(), b) && !d.a(field, b);
    }
    
    @Override
    public <T> r<T> a(final e e, final com.google.gson.c.a<T> a) {
        final Class<? super T> rawType = a.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        return new a<T>((h)this.a.a(a), (Map)this.a(e, a, rawType));
    }
    
    public boolean a(final Field field, final boolean b) {
        return a(field, b, this.c);
    }
    
    public static final class a<T> extends r<T>
    {
        private final h<T> a;
        private final Map<String, b> b;
        
        private a(final h<T> a, final Map<String, b> b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public void a(final JsonWriter jsonWriter, final T t) throws IOException {
            if (t == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginObject();
            try {
                for (final b b : this.b.values()) {
                    if (b.a(t)) {
                        jsonWriter.name(b.g);
                        b.a(jsonWriter, t);
                    }
                }
            }
            catch (IllegalAccessException ex) {
                throw new AssertionError();
            }
            jsonWriter.endObject();
        }
        
        @Override
        public T b(final JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            final T a = this.a.a();
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    final b b = this.b.get(jsonReader.nextName());
                    if (b != null && b.i) {
                        goto Label_0084;
                    }
                    jsonReader.skipValue();
                }
            }
            catch (IllegalStateException ex) {
                throw new p(ex);
            }
            catch (IllegalAccessException ex2) {
                throw new AssertionError((Object)ex2);
            }
            jsonReader.endObject();
            return a;
        }
    }
    
    abstract static class b
    {
        final String g;
        final boolean h;
        final boolean i;
        
        protected b(final String g, final boolean h, final boolean i) {
            this.g = g;
            this.h = h;
            this.i = i;
        }
        
        abstract void a(final JsonReader p0, final Object p1) throws IOException, IllegalAccessException;
        
        abstract void a(final JsonWriter p0, final Object p1) throws IOException, IllegalAccessException;
        
        abstract boolean a(final Object p0) throws IOException, IllegalAccessException;
    }
}
