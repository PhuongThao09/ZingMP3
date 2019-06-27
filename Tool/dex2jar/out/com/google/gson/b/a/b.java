// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import java.util.Iterator;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonReader;
import java.lang.reflect.Type;
import com.google.gson.b.h;
import java.util.Collection;
import com.google.gson.r;
import com.google.gson.c.a;
import com.google.gson.e;
import com.google.gson.b.c;
import com.google.gson.s;

public final class b implements s
{
    private final c a;
    
    public b(final c a) {
        this.a = a;
    }
    
    @Override
    public <T> r<T> a(final e e, final com.google.gson.c.a<T> a) {
        final Type type = a.getType();
        final Class<? super T> rawType = a.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        final Type a2 = com.google.gson.b.b.a(type, rawType);
        return (r<T>)new a(e, a2, (r<Object>)e.a(a.get(a2)), (h<? extends Collection<Object>>)this.a.a((com.google.gson.c.a<? extends Collection<E>>)a));
    }
    
    private static final class a<E> extends r<Collection<E>>
    {
        private final r<E> a;
        private final h<? extends Collection<E>> b;
        
        public a(final e e, final Type type, final r<E> r, final h<? extends Collection<E>> b) {
            this.a = new l<E>(e, r, type);
            this.b = b;
        }
        
        public Collection<E> a(final JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            final Collection collection = (Collection)this.b.a();
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                collection.add(this.a.b(jsonReader));
            }
            jsonReader.endArray();
            return (Collection<E>)collection;
        }
        
        @Override
        public void a(final JsonWriter jsonWriter, final Collection<E> collection) throws IOException {
            if (collection == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            final Iterator<E> iterator = collection.iterator();
            while (iterator.hasNext()) {
                this.a.a(jsonWriter, iterator.next());
            }
            jsonWriter.endArray();
        }
    }
}
