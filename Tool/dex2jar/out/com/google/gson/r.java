// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson;

import com.google.gson.stream.JsonReader;
import java.io.IOException;
import com.google.gson.stream.JsonWriter;
import com.google.gson.b.a.f;

public abstract class r<T>
{
    public final i a(final T t) {
        try {
            final f f = new f();
            this.a(f, t);
            return f.a();
        }
        catch (IOException ex) {
            throw new j(ex);
        }
    }
    
    public abstract void a(final JsonWriter p0, final T p1) throws IOException;
    
    public abstract T b(final JsonReader p0) throws IOException;
}
