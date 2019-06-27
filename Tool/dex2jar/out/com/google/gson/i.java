// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson;

import java.io.IOException;
import com.google.gson.b.j;
import java.io.Writer;
import com.google.gson.stream.JsonWriter;
import java.io.StringWriter;

public abstract class i
{
    public Number a() {
        throw new UnsupportedOperationException(this.getClass().getSimpleName());
    }
    
    public String b() {
        throw new UnsupportedOperationException(this.getClass().getSimpleName());
    }
    
    public double c() {
        throw new UnsupportedOperationException(this.getClass().getSimpleName());
    }
    
    public long d() {
        throw new UnsupportedOperationException(this.getClass().getSimpleName());
    }
    
    public int e() {
        throw new UnsupportedOperationException(this.getClass().getSimpleName());
    }
    
    public boolean f() {
        throw new UnsupportedOperationException(this.getClass().getSimpleName());
    }
    
    public boolean g() {
        return this instanceof g;
    }
    
    public boolean h() {
        return this instanceof l;
    }
    
    public boolean i() {
        return this instanceof n;
    }
    
    public boolean j() {
        return this instanceof k;
    }
    
    public l k() {
        if (this.h()) {
            return (l)this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }
    
    public g l() {
        if (this.g()) {
            return (g)this;
        }
        throw new IllegalStateException("This is not a JSON Array.");
    }
    
    public n m() {
        if (this.i()) {
            return (n)this;
        }
        throw new IllegalStateException("This is not a JSON Primitive.");
    }
    
    Boolean n() {
        throw new UnsupportedOperationException(this.getClass().getSimpleName());
    }
    
    @Override
    public String toString() {
        try {
            final StringWriter stringWriter = new StringWriter();
            final JsonWriter jsonWriter = new JsonWriter(stringWriter);
            jsonWriter.setLenient(true);
            j.a(this, jsonWriter);
            return stringWriter.toString();
        }
        catch (IOException ex) {
            throw new AssertionError((Object)ex);
        }
    }
}
