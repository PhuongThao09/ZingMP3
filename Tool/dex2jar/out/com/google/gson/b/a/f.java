// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import com.google.gson.g;
import com.google.gson.l;
import com.google.gson.k;
import java.util.ArrayList;
import java.io.IOException;
import com.google.gson.i;
import java.util.List;
import com.google.gson.n;
import java.io.Writer;
import com.google.gson.stream.JsonWriter;

public final class f extends JsonWriter
{
    private static final Writer a;
    private static final n b;
    private final List<i> c;
    private String d;
    private i e;
    
    static {
        a = new Writer() {
            @Override
            public void close() throws IOException {
                throw new AssertionError();
            }
            
            @Override
            public void flush() throws IOException {
                throw new AssertionError();
            }
            
            @Override
            public void write(final char[] array, final int n, final int n2) {
                throw new AssertionError();
            }
        };
        b = new n("closed");
    }
    
    public f() {
        super(f.a);
        this.c = new ArrayList<i>();
        this.e = k.a;
    }
    
    private void a(final i e) {
        if (this.d != null) {
            if (!e.j() || this.getSerializeNulls()) {
                ((l)this.b()).a(this.d, e);
            }
            this.d = null;
            return;
        }
        if (this.c.isEmpty()) {
            this.e = e;
            return;
        }
        final i b = this.b();
        if (b instanceof g) {
            ((g)b).a(e);
            return;
        }
        throw new IllegalStateException();
    }
    
    private i b() {
        return this.c.get(this.c.size() - 1);
    }
    
    public i a() {
        if (!this.c.isEmpty()) {
            throw new IllegalStateException("Expected one JSON element but was " + this.c);
        }
        return this.e;
    }
    
    @Override
    public JsonWriter beginArray() throws IOException {
        final g g = new g();
        this.a(g);
        this.c.add(g);
        return this;
    }
    
    @Override
    public JsonWriter beginObject() throws IOException {
        final l l = new l();
        this.a(l);
        this.c.add(l);
        return this;
    }
    
    @Override
    public void close() throws IOException {
        if (!this.c.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.c.add(f.b);
    }
    
    @Override
    public JsonWriter endArray() throws IOException {
        if (this.c.isEmpty() || this.d != null) {
            throw new IllegalStateException();
        }
        if (this.b() instanceof g) {
            this.c.remove(this.c.size() - 1);
            return this;
        }
        throw new IllegalStateException();
    }
    
    @Override
    public JsonWriter endObject() throws IOException {
        if (this.c.isEmpty() || this.d != null) {
            throw new IllegalStateException();
        }
        if (this.b() instanceof l) {
            this.c.remove(this.c.size() - 1);
            return this;
        }
        throw new IllegalStateException();
    }
    
    @Override
    public void flush() throws IOException {
    }
    
    @Override
    public JsonWriter name(final String d) throws IOException {
        if (this.c.isEmpty() || this.d != null) {
            throw new IllegalStateException();
        }
        if (this.b() instanceof l) {
            this.d = d;
            return this;
        }
        throw new IllegalStateException();
    }
    
    @Override
    public JsonWriter nullValue() throws IOException {
        this.a(k.a);
        return this;
    }
    
    @Override
    public JsonWriter value(final double n) throws IOException {
        if (!this.isLenient() && (Double.isNaN(n) || Double.isInfinite(n))) {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + n);
        }
        this.a(new n(n));
        return this;
    }
    
    @Override
    public JsonWriter value(final long n) throws IOException {
        this.a(new n(n));
        return this;
    }
    
    @Override
    public JsonWriter value(final Number n) throws IOException {
        if (n == null) {
            return this.nullValue();
        }
        if (!this.isLenient()) {
            final double doubleValue = n.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + n);
            }
        }
        this.a(new n(n));
        return this;
    }
    
    @Override
    public JsonWriter value(final String s) throws IOException {
        if (s == null) {
            return this.nullValue();
        }
        this.a(new n(s));
        return this;
    }
    
    @Override
    public JsonWriter value(final boolean b) throws IOException {
        this.a(new n(Boolean.valueOf(b)));
        return this;
    }
}
