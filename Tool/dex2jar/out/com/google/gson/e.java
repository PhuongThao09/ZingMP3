// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson;

import java.io.StringWriter;
import java.io.StringReader;
import java.io.Reader;
import java.io.EOFException;
import java.util.Iterator;
import com.google.gson.stream.MalformedJsonException;
import java.io.Writer;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.b.a.i;
import com.google.gson.b.a.g;
import com.google.gson.b.a.j;
import com.google.gson.b.a.k;
import java.math.BigInteger;
import java.math.BigDecimal;
import java.util.Collection;
import com.google.gson.b.a.b;
import com.google.gson.b.a.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.lang.reflect.Type;
import java.util.Collections;
import com.google.gson.b.d;
import com.google.gson.b.c;
import java.util.List;
import com.google.gson.c.a;
import java.util.Map;

public final class e
{
    final h a;
    final o b;
    private final ThreadLocal<Map<com.google.gson.c.a<?>, a<?>>> c;
    private final Map<com.google.gson.c.a<?>, r<?>> d;
    private final List<s> e;
    private final c f;
    private final boolean g;
    private final boolean h;
    private final boolean i;
    private final boolean j;
    
    public e() {
        this(com.google.gson.b.d.a, com.google.gson.c.a, Collections.emptyMap(), false, false, false, true, false, false, q.a, Collections.emptyList());
    }
    
    e(final d d, final com.google.gson.d d2, final Map<Type, f<?>> map, final boolean g, final boolean b, final boolean i, final boolean h, final boolean j, final boolean b2, final q q, final List<s> list) {
        this.c = new ThreadLocal<Map<com.google.gson.c.a<?>, a<?>>>();
        this.d = Collections.synchronizedMap(new HashMap<com.google.gson.c.a<?>, r<?>>());
        this.a = new h() {};
        this.b = new o() {};
        this.f = new c(map);
        this.g = g;
        this.i = i;
        this.h = h;
        this.j = j;
        final ArrayList<s> list2 = new ArrayList<s>();
        list2.add(m.Q);
        list2.add(com.google.gson.b.a.h.a);
        list2.add(d);
        list2.addAll((Collection<?>)list);
        list2.add(m.x);
        list2.add(m.m);
        list2.add(m.g);
        list2.add(m.i);
        list2.add(m.k);
        list2.add(m.a(Long.TYPE, Long.class, this.a(q)));
        list2.add(m.a(Double.TYPE, Double.class, this.a(b2)));
        list2.add(m.a(Float.TYPE, Float.class, this.b(b2)));
        list2.add(m.r);
        list2.add(m.t);
        list2.add(m.z);
        list2.add(m.B);
        list2.add(m.a(BigDecimal.class, m.v));
        list2.add(m.a(BigInteger.class, m.w));
        list2.add(m.D);
        list2.add(m.F);
        list2.add(m.J);
        list2.add(m.O);
        list2.add(m.H);
        list2.add(m.d);
        list2.add(com.google.gson.b.a.c.a);
        list2.add(m.M);
        list2.add(k.a);
        list2.add(com.google.gson.b.a.j.a);
        list2.add(m.K);
        list2.add(com.google.gson.b.a.a.a);
        list2.add(m.b);
        list2.add(new b(this.f));
        list2.add(new g(this.f, b));
        list2.add(new com.google.gson.b.a.d(this.f));
        list2.add(m.R);
        list2.add(new i(this.f, d2, d));
        this.e = (List<s>)Collections.unmodifiableList((List<?>)list2);
    }
    
    private r<Number> a(final q q) {
        if (q == q.a) {
            return m.n;
        }
        return new r<Number>() {
            public Number a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return jsonReader.nextLong();
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Number n) throws IOException {
                if (n == null) {
                    jsonWriter.nullValue();
                    return;
                }
                jsonWriter.value(n.toString());
            }
        };
    }
    
    private r<Number> a(final boolean b) {
        if (b) {
            return m.p;
        }
        return new r<Number>() {
            public Double a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return jsonReader.nextDouble();
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Number n) throws IOException {
                if (n == null) {
                    jsonWriter.nullValue();
                    return;
                }
                com.google.gson.e.this.a(n.doubleValue());
                jsonWriter.value(n);
            }
        };
    }
    
    private JsonWriter a(final Writer writer) throws IOException {
        if (this.i) {
            writer.write(")]}'\n");
        }
        final JsonWriter jsonWriter = new JsonWriter(writer);
        if (this.j) {
            jsonWriter.setIndent("  ");
        }
        jsonWriter.setSerializeNulls(this.g);
        return jsonWriter;
    }
    
    private void a(final double n) {
        if (Double.isNaN(n) || Double.isInfinite(n)) {
            throw new IllegalArgumentException(n + " is not a valid double value as per JSON specification. To override this" + " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }
    
    private static void a(final Object o, final JsonReader jsonReader) {
        if (o != null) {
            try {
                if (jsonReader.peek() != JsonToken.END_DOCUMENT) {
                    throw new com.google.gson.j("JSON document was not fully consumed.");
                }
            }
            catch (MalformedJsonException ex) {
                throw new p(ex);
            }
            catch (IOException ex2) {
                throw new com.google.gson.j(ex2);
            }
        }
    }
    
    private r<Number> b(final boolean b) {
        if (b) {
            return m.o;
        }
        return new r<Number>() {
            public Float a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return (float)jsonReader.nextDouble();
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Number n) throws IOException {
                if (n == null) {
                    jsonWriter.nullValue();
                    return;
                }
                com.google.gson.e.this.a(n.floatValue());
                jsonWriter.value(n);
            }
        };
    }
    
    public <T> r<T> a(final com.google.gson.c.a<T> a) {
        r<?> r = this.d.get(a);
        if (r == null) {
            Object o = this.c.get();
            boolean b = false;
            if (o == null) {
                o = new HashMap<com.google.gson.c.a<T>, a<Object>>();
                this.c.set((Map<com.google.gson.c.a<?>, a<?>>)o);
                b = true;
            }
            while (true) {
                if ((r = ((Map<com.google.gson.c.a<T>, a<Object>>)o).get(a)) != null) {
                    return (r<T>)r;
                }
                try {
                    final a<Object> a2 = new a<Object>();
                    ((Map<com.google.gson.c.a<T>, a<Object>>)o).put(a, a2);
                    final Iterator<s> iterator = this.e.iterator();
                    while (iterator.hasNext()) {
                        final r<?> a3 = iterator.next().a(this, (com.google.gson.c.a<?>)a);
                        if (a3 != null) {
                            a2.a(a3);
                            this.d.put(a, a3);
                            ((Map<com.google.gson.c.a<T>, a<Object>>)o).remove(a);
                            if (b) {
                                this.c.remove();
                                return (r<T>)a3;
                            }
                            return (r<T>)r;
                        }
                    }
                    throw new IllegalArgumentException("GSON cannot handle " + a);
                }
                finally {
                    ((Map<com.google.gson.c.a<T>, a<Object>>)o).remove(a);
                    if (b) {
                        this.c.remove();
                    }
                }
                continue;
            }
        }
        return (r<T>)r;
    }
    
    public <T> r<T> a(final s s, final com.google.gson.c.a<T> a) {
        int n = 0;
        if (!this.e.contains(s)) {
            n = 1;
        }
        for (final s s2 : this.e) {
            if (n == 0) {
                if (s2 != s) {
                    continue;
                }
                n = 1;
            }
            else {
                final r<T> a2 = s2.a(this, a);
                if (a2 != null) {
                    return a2;
                }
                continue;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + a);
    }
    
    public <T> r<T> a(final Class<T> clazz) {
        return this.a((com.google.gson.c.a<T>)com.google.gson.c.a.get((Class<T>)clazz));
    }
    
    public <T> T a(final JsonReader jsonReader, final Type type) throws com.google.gson.j, p {
        boolean b = true;
        jsonReader.isLenient();
        jsonReader.setLenient(true);
        try {
            jsonReader.peek();
            b = false;
            return (T)this.a(com.google.gson.c.a.get(type)).b(jsonReader);
        }
        catch (EOFException ex) {
            if (b) {
                return null;
            }
            throw new p(ex);
        }
        catch (IllegalStateException ex3) {}
        catch (IOException ex4) {
            final IOException ex2;
            throw new p(ex2);
        }
    }
    
    public <T> T a(final Reader reader, final Type type) throws com.google.gson.j, p {
        final JsonReader jsonReader = new JsonReader(reader);
        final Object a = this.a(jsonReader, type);
        a(a, jsonReader);
        return (T)a;
    }
    
    public <T> T a(final String s, final Type type) throws p {
        if (s == null) {
            return null;
        }
        return this.a(new StringReader(s), type);
    }
    
    public String a(final com.google.gson.i i) {
        final StringWriter stringWriter = new StringWriter();
        this.a(i, stringWriter);
        return stringWriter.toString();
    }
    
    public String a(final Object o) {
        if (o == null) {
            return this.a(com.google.gson.k.a);
        }
        return this.a(o, o.getClass());
    }
    
    public String a(final Object o, final Type type) {
        final StringWriter stringWriter = new StringWriter();
        this.a(o, type, stringWriter);
        return stringWriter.toString();
    }
    
    public void a(final com.google.gson.i i, final JsonWriter jsonWriter) throws com.google.gson.j {
        final boolean lenient = jsonWriter.isLenient();
        jsonWriter.setLenient(true);
        final boolean htmlSafe = jsonWriter.isHtmlSafe();
        jsonWriter.setHtmlSafe(this.h);
        final boolean serializeNulls = jsonWriter.getSerializeNulls();
        jsonWriter.setSerializeNulls(this.g);
        try {
            com.google.gson.b.j.a(i, jsonWriter);
        }
        catch (IOException ex) {
            throw new com.google.gson.j(ex);
        }
        finally {
            jsonWriter.setLenient(lenient);
            jsonWriter.setHtmlSafe(htmlSafe);
            jsonWriter.setSerializeNulls(serializeNulls);
        }
    }
    
    public void a(final com.google.gson.i i, final Appendable appendable) throws com.google.gson.j {
        try {
            this.a(i, this.a(com.google.gson.b.j.a(appendable)));
        }
        catch (IOException ex) {
            throw new RuntimeException(ex);
        }
    }
    
    public void a(final Object o, final Type type, final JsonWriter jsonWriter) throws com.google.gson.j {
        final r<?> a = this.a(com.google.gson.c.a.get(type));
        final boolean lenient = jsonWriter.isLenient();
        jsonWriter.setLenient(true);
        final boolean htmlSafe = jsonWriter.isHtmlSafe();
        jsonWriter.setHtmlSafe(this.h);
        final boolean serializeNulls = jsonWriter.getSerializeNulls();
        jsonWriter.setSerializeNulls(this.g);
        try {
            a.a(jsonWriter, o);
        }
        catch (IOException ex) {
            throw new com.google.gson.j(ex);
        }
        finally {
            jsonWriter.setLenient(lenient);
            jsonWriter.setHtmlSafe(htmlSafe);
            jsonWriter.setSerializeNulls(serializeNulls);
        }
    }
    
    public void a(final Object o, final Type type, final Appendable appendable) throws com.google.gson.j {
        try {
            this.a(o, type, this.a(com.google.gson.b.j.a(appendable)));
        }
        catch (IOException ex) {
            throw new com.google.gson.j(ex);
        }
    }
    
    @Override
    public String toString() {
        return "{serializeNulls:" + this.g + "factories:" + this.e + ",instanceCreators:" + this.f + "}";
    }
    
    static class a<T> extends r<T>
    {
        private r<T> a;
        
        public void a(final r<T> a) {
            if (this.a != null) {
                throw new AssertionError();
            }
            this.a = a;
        }
        
        @Override
        public void a(final JsonWriter jsonWriter, final T t) throws IOException {
            if (this.a == null) {
                throw new IllegalStateException();
            }
            this.a.a(jsonWriter, t);
        }
        
        @Override
        public T b(final JsonReader jsonReader) throws IOException {
            if (this.a == null) {
                throw new IllegalStateException();
            }
            return this.a.b(jsonReader);
        }
    }
}
