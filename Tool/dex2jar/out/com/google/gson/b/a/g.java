// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import java.util.Iterator;
import com.google.gson.b.j;
import java.util.ArrayList;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import com.google.gson.p;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.n;
import com.google.gson.i;
import com.google.gson.b.h;
import com.google.gson.b.b;
import java.util.Map;
import com.google.gson.c.a;
import com.google.gson.r;
import java.lang.reflect.Type;
import com.google.gson.e;
import com.google.gson.b.c;
import com.google.gson.s;

public final class g implements s
{
    private final c a;
    private final boolean b;
    
    public g(final c a, final boolean b) {
        this.a = a;
        this.b = b;
    }
    
    private r<?> a(final e e, final Type type) {
        if (type == Boolean.TYPE || type == Boolean.class) {
            return m.f;
        }
        return e.a(com.google.gson.c.a.get(type));
    }
    
    @Override
    public <T> r<T> a(final e e, final com.google.gson.c.a<T> a) {
        final Type type = a.getType();
        if (!Map.class.isAssignableFrom(a.getRawType())) {
            return null;
        }
        final Type[] b = com.google.gson.b.b.b(type, com.google.gson.b.b.e(type));
        return (r<T>)new a(e, b[0], (r<Object>)this.a(e, b[0]), b[1], (r<Object>)e.a(a.get(b[1])), (h<? extends Map<Object, Object>>)this.a.a(a));
    }
    
    private final class a<K, V> extends r<Map<K, V>>
    {
        private final r<K> b;
        private final r<V> c;
        private final h<? extends Map<K, V>> d;
        
        public a(final e e, final Type type, final r<K> r, final Type type2, final r<V> r2, final h<? extends Map<K, V>> d) {
            this.b = new l<K>(e, r, type);
            this.c = new l<V>(e, r2, type2);
            this.d = d;
        }
        
        private String a(final i i) {
            if (i.i()) {
                final n m = i.m();
                if (m.p()) {
                    return String.valueOf(m.a());
                }
                if (m.o()) {
                    return Boolean.toString(m.f());
                }
                if (m.q()) {
                    return m.b();
                }
                throw new AssertionError();
            }
            else {
                if (i.j()) {
                    return "null";
                }
                throw new AssertionError();
            }
        }
        
        public Map<K, V> a(final JsonReader jsonReader) throws IOException {
            final JsonToken peek = jsonReader.peek();
            if (peek == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            final Map map = (Map)this.d.a();
            if (peek == JsonToken.BEGIN_ARRAY) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginArray();
                    final K b = this.b.b(jsonReader);
                    if (map.put(b, this.c.b(jsonReader)) != null) {
                        throw new p("duplicate key: " + b);
                    }
                    jsonReader.endArray();
                }
                jsonReader.endArray();
                return (Map<K, V>)map;
            }
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                com.google.gson.b.e.INSTANCE.promoteNameToValue(jsonReader);
                final K b2 = this.b.b(jsonReader);
                if (map.put(b2, this.c.b(jsonReader)) != null) {
                    throw new p("duplicate key: " + b2);
                }
            }
            jsonReader.endObject();
            return (Map<K, V>)map;
        }
        
        @Override
        public void a(final JsonWriter jsonWriter, final Map<K, V> map) throws IOException {
            final int n = 0;
            final int n2 = 0;
            if (map == null) {
                jsonWriter.nullValue();
                return;
            }
            if (!g.this.b) {
                jsonWriter.beginObject();
                for (final Map.Entry<K, V> entry : map.entrySet()) {
                    jsonWriter.name(String.valueOf(entry.getKey()));
                    this.c.a(jsonWriter, entry.getValue());
                }
                jsonWriter.endObject();
                return;
            }
            final ArrayList<i> list = new ArrayList<i>(map.size());
            final ArrayList<V> list2 = new ArrayList<V>(map.size());
            final Iterator<Map.Entry<K, V>> iterator2 = map.entrySet().iterator();
            boolean b = false;
            while (iterator2.hasNext()) {
                final Map.Entry<K, V> entry2 = iterator2.next();
                final i a = this.b.a(entry2.getKey());
                list.add(a);
                list2.add(entry2.getValue());
                boolean b2;
                if (a.g() || a.h()) {
                    b2 = true;
                }
                else {
                    b2 = false;
                }
                b |= b2;
            }
            if (b) {
                jsonWriter.beginArray();
                for (int i = n2; i < list.size(); ++i) {
                    jsonWriter.beginArray();
                    j.a((i)list.get(i), jsonWriter);
                    this.c.a(jsonWriter, (V)list2.get(i));
                    jsonWriter.endArray();
                }
                jsonWriter.endArray();
                return;
            }
            jsonWriter.beginObject();
            for (int j = n; j < list.size(); ++j) {
                jsonWriter.name(this.a((i)list.get(j)));
                this.c.a(jsonWriter, (V)list2.get(j));
            }
            jsonWriter.endObject();
        }
    }
}
