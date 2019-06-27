// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b;

import com.google.gson.b;
import java.lang.reflect.Field;
import java.util.Iterator;
import com.google.gson.stream.JsonReader;
import java.io.IOException;
import com.google.gson.stream.JsonWriter;
import com.google.gson.r;
import com.google.gson.a.e;
import java.util.Collections;
import com.google.gson.a;
import java.util.List;
import com.google.gson.s;

public final class d implements s, Cloneable
{
    public static final d a;
    private double b;
    private int c;
    private boolean d;
    private boolean e;
    private List<a> f;
    private List<a> g;
    
    static {
        a = new d();
    }
    
    public d() {
        this.b = -1.0;
        this.c = 136;
        this.d = true;
        this.f = Collections.emptyList();
        this.g = Collections.emptyList();
    }
    
    private boolean a(final com.google.gson.a.d d) {
        return d == null || d.a() <= this.b;
    }
    
    private boolean a(final com.google.gson.a.d d, final e e) {
        return this.a(d) && this.a(e);
    }
    
    private boolean a(final e e) {
        return e == null || e.a() > this.b;
    }
    
    private boolean a(final Class<?> clazz) {
        return !Enum.class.isAssignableFrom(clazz) && (clazz.isAnonymousClass() || clazz.isLocalClass());
    }
    
    private boolean b(final Class<?> clazz) {
        return clazz.isMemberClass() && !this.c(clazz);
    }
    
    private boolean c(final Class<?> clazz) {
        return (clazz.getModifiers() & 0x8) != 0x0;
    }
    
    protected d a() {
        try {
            return (d)super.clone();
        }
        catch (CloneNotSupportedException ex) {
            throw new AssertionError();
        }
    }
    
    @Override
    public <T> r<T> a(final com.google.gson.e e, final com.google.gson.c.a<T> a) {
        final Class<? super T> rawType = a.getRawType();
        final boolean a2 = this.a(rawType, true);
        final boolean a3 = this.a(rawType, false);
        if (!a2 && !a3) {
            return null;
        }
        return new r<T>() {
            private r<T> f;
            
            private r<T> a() {
                final r<T> f = this.f;
                if (f != null) {
                    return f;
                }
                return this.f = e.a(com.google.gson.b.d.this, a);
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final T t) throws IOException {
                if (a2) {
                    jsonWriter.nullValue();
                    return;
                }
                this.a().a(jsonWriter, t);
            }
            
            @Override
            public T b(final JsonReader jsonReader) throws IOException {
                if (a3) {
                    jsonReader.skipValue();
                    return null;
                }
                return this.a().b(jsonReader);
            }
        };
    }
    
    public boolean a(final Class<?> clazz, final boolean b) {
        if (this.b != -1.0 && !this.a(clazz.getAnnotation(com.google.gson.a.d.class), clazz.getAnnotation(e.class))) {
            return true;
        }
        if (!this.d && this.b(clazz)) {
            return true;
        }
        if (this.a(clazz)) {
            return true;
        }
        List<a> list;
        if (b) {
            list = this.f;
        }
        else {
            list = this.g;
        }
        final Iterator<a> iterator = list.iterator();
        while (iterator.hasNext()) {
            if (iterator.next().a(clazz)) {
                return true;
            }
        }
        return false;
    }
    
    public boolean a(final Field field, final boolean b) {
        if ((this.c & field.getModifiers()) != 0x0) {
            return true;
        }
        if (this.b != -1.0 && !this.a(field.getAnnotation(com.google.gson.a.d.class), field.getAnnotation(e.class))) {
            return true;
        }
        if (field.isSynthetic()) {
            return true;
        }
        Label_0106: {
            if (this.e) {
                final com.google.gson.a.a a = field.getAnnotation(com.google.gson.a.a.class);
                if (a != null) {
                    if (b) {
                        if (a.a()) {
                            break Label_0106;
                        }
                    }
                    else if (a.b()) {
                        break Label_0106;
                    }
                }
                return true;
            }
        }
        if (!this.d && this.b(field.getType())) {
            return true;
        }
        if (this.a(field.getType())) {
            return true;
        }
        List<a> list;
        if (b) {
            list = this.f;
        }
        else {
            list = this.g;
        }
        if (!list.isEmpty()) {
            final b b2 = new b(field);
            final Iterator<a> iterator = list.iterator();
            while (iterator.hasNext()) {
                if (iterator.next().a(b2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
