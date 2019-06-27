// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.g;
import com.google.gson.n;
import java.util.Iterator;
import java.util.Map;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.util.List;
import java.io.Reader;
import com.google.gson.stream.JsonReader;

public final class e extends JsonReader
{
    private static final Reader a;
    private static final Object b;
    private final List<Object> c;
    
    static {
        a = new Reader() {
            @Override
            public void close() throws IOException {
                throw new AssertionError();
            }
            
            @Override
            public int read(final char[] array, final int n, final int n2) throws IOException {
                throw new AssertionError();
            }
        };
        b = new Object();
    }
    
    private void a(final JsonToken jsonToken) throws IOException {
        if (this.peek() != jsonToken) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + this.peek());
        }
    }
    
    private Object b() {
        return this.c.get(this.c.size() - 1);
    }
    
    private Object c() {
        return this.c.remove(this.c.size() - 1);
    }
    
    public void a() throws IOException {
        this.a(JsonToken.NAME);
        final Map.Entry<K, Object> entry = ((Iterator)this.b()).next();
        this.c.add(entry.getValue());
        this.c.add(new n((String)entry.getKey()));
    }
    
    @Override
    public void beginArray() throws IOException {
        this.a(JsonToken.BEGIN_ARRAY);
        this.c.add(((g)this.b()).iterator());
    }
    
    @Override
    public void beginObject() throws IOException {
        this.a(JsonToken.BEGIN_OBJECT);
        this.c.add(((l)this.b()).o().iterator());
    }
    
    @Override
    public void close() throws IOException {
        this.c.clear();
        this.c.add(e.b);
    }
    
    @Override
    public void endArray() throws IOException {
        this.a(JsonToken.END_ARRAY);
        this.c();
        this.c();
    }
    
    @Override
    public void endObject() throws IOException {
        this.a(JsonToken.END_OBJECT);
        this.c();
        this.c();
    }
    
    @Override
    public boolean hasNext() throws IOException {
        final JsonToken peek = this.peek();
        return peek != JsonToken.END_OBJECT && peek != JsonToken.END_ARRAY;
    }
    
    @Override
    public boolean nextBoolean() throws IOException {
        this.a(JsonToken.BOOLEAN);
        return ((n)this.c()).f();
    }
    
    @Override
    public double nextDouble() throws IOException {
        final JsonToken peek = this.peek();
        if (peek != JsonToken.NUMBER && peek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + peek);
        }
        final double c = ((n)this.b()).c();
        if (!this.isLenient() && (Double.isNaN(c) || Double.isInfinite(c))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + c);
        }
        this.c();
        return c;
    }
    
    @Override
    public int nextInt() throws IOException {
        final JsonToken peek = this.peek();
        if (peek != JsonToken.NUMBER && peek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + peek);
        }
        final int e = ((n)this.b()).e();
        this.c();
        return e;
    }
    
    @Override
    public long nextLong() throws IOException {
        final JsonToken peek = this.peek();
        if (peek != JsonToken.NUMBER && peek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + peek);
        }
        final long d = ((n)this.b()).d();
        this.c();
        return d;
    }
    
    @Override
    public String nextName() throws IOException {
        this.a(JsonToken.NAME);
        final Map.Entry<K, Object> entry = ((Iterator)this.b()).next();
        this.c.add(entry.getValue());
        return (String)entry.getKey();
    }
    
    @Override
    public void nextNull() throws IOException {
        this.a(JsonToken.NULL);
        this.c();
    }
    
    @Override
    public String nextString() throws IOException {
        final JsonToken peek = this.peek();
        if (peek != JsonToken.STRING && peek != JsonToken.NUMBER) {
            throw new IllegalStateException("Expected " + JsonToken.STRING + " but was " + peek);
        }
        return ((n)this.c()).b();
    }
    
    @Override
    public JsonToken peek() throws IOException {
        if (this.c.isEmpty()) {
            return JsonToken.END_DOCUMENT;
        }
        final Object b = this.b();
        if (b instanceof Iterator) {
            final boolean b2 = this.c.get(this.c.size() - 2) instanceof l;
            final Iterator<Object> iterator = (Iterator<Object>)b;
            if (iterator.hasNext()) {
                if (b2) {
                    return JsonToken.NAME;
                }
                this.c.add(iterator.next());
                return this.peek();
            }
            else {
                if (b2) {
                    return JsonToken.END_OBJECT;
                }
                return JsonToken.END_ARRAY;
            }
        }
        else {
            if (b instanceof l) {
                return JsonToken.BEGIN_OBJECT;
            }
            if (b instanceof g) {
                return JsonToken.BEGIN_ARRAY;
            }
            if (b instanceof n) {
                final n n = (n)b;
                if (n.q()) {
                    return JsonToken.STRING;
                }
                if (n.o()) {
                    return JsonToken.BOOLEAN;
                }
                if (n.p()) {
                    return JsonToken.NUMBER;
                }
                throw new AssertionError();
            }
            else {
                if (b instanceof k) {
                    return JsonToken.NULL;
                }
                if (b == e.b) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                throw new AssertionError();
            }
        }
    }
    
    @Override
    public void skipValue() throws IOException {
        if (this.peek() == JsonToken.NAME) {
            this.nextName();
            return;
        }
        this.c();
    }
    
    @Override
    public String toString() {
        return this.getClass().getSimpleName();
    }
}
