// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import com.google.gson.b.g;
import java.util.ArrayList;
import com.google.gson.stream.JsonReader;
import java.io.IOException;
import com.google.gson.stream.JsonWriter;
import com.google.gson.c.a;
import com.google.gson.e;
import com.google.gson.s;
import com.google.gson.r;

public final class h extends r<Object>
{
    public static final s a;
    private final e b;
    
    static {
        a = new s() {
            @Override
            public <T> r<T> a(final e e, final a<T> a) {
                if (a.getRawType() == Object.class) {
                    return (r<T>)new h(e, null);
                }
                return null;
            }
        };
    }
    
    private h(final e b) {
        this.b = b;
    }
    
    @Override
    public void a(final JsonWriter jsonWriter, final Object o) throws IOException {
        if (o == null) {
            jsonWriter.nullValue();
            return;
        }
        final r<?> a = this.b.a(o.getClass());
        if (a instanceof h) {
            jsonWriter.beginObject();
            jsonWriter.endObject();
            return;
        }
        a.a(jsonWriter, o);
    }
    
    @Override
    public Object b(final JsonReader jsonReader) throws IOException {
        switch (h$2.a[jsonReader.peek().ordinal()]) {
            default: {
                throw new IllegalStateException();
            }
            case 1: {
                final ArrayList<Object> list = new ArrayList<Object>();
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    list.add(this.b(jsonReader));
                }
                jsonReader.endArray();
                return list;
            }
            case 2: {
                final g<String, Object> g = new g<String, Object>();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    g.put(jsonReader.nextName(), this.b(jsonReader));
                }
                jsonReader.endObject();
                return g;
            }
            case 3: {
                return jsonReader.nextString();
            }
            case 4: {
                return jsonReader.nextDouble();
            }
            case 5: {
                return jsonReader.nextBoolean();
            }
            case 6: {
                jsonReader.nextNull();
                return null;
            }
        }
    }
}
