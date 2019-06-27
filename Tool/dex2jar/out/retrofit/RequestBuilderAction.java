// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.lang.reflect.Type;
import java.lang.annotation.Annotation;
import com.b.a.q;
import java.util.Map;
import java.util.Iterator;
import java.lang.reflect.Array;
import java.io.IOException;
import com.b.a.y;

abstract class RequestBuilderAction
{
    abstract void perform(final RequestBuilder p0, final Object p1);
    
    static final class Body<T> extends RequestBuilderAction
    {
        private final Converter<T, y> converter;
        
        Body(final Converter<T, y> converter) {
            this.converter = converter;
        }
        
        @Override
        void perform(final RequestBuilder requestBuilder, final Object o) {
            if (o == null) {
                throw new IllegalArgumentException("Body parameter value must not be null.");
            }
            try {
                requestBuilder.setBody(this.converter.convert((T)o));
            }
            catch (IOException ex) {
                throw new RuntimeException("Unable to convert " + o + " to RequestBody");
            }
        }
    }
    
    static final class Field extends RequestBuilderAction
    {
        private final boolean encoded;
        private final String name;
        
        Field(final String s, final boolean encoded) {
            this.name = Utils.checkNotNull(s, "name == null");
            this.encoded = encoded;
        }
        
        @Override
        void perform(final RequestBuilder requestBuilder, final Object o) {
            if (o != null) {
                if (o instanceof Iterable) {
                    for (final Object next : (Iterable)o) {
                        if (next != null) {
                            requestBuilder.addFormField(this.name, next.toString(), this.encoded);
                        }
                    }
                }
                else {
                    if (!o.getClass().isArray()) {
                        requestBuilder.addFormField(this.name, o.toString(), this.encoded);
                        return;
                    }
                    for (int i = 0; i < Array.getLength(o); ++i) {
                        final Object value = Array.get(o, i);
                        if (value != null) {
                            requestBuilder.addFormField(this.name, value.toString(), this.encoded);
                        }
                    }
                }
            }
        }
    }
    
    static final class FieldMap extends RequestBuilderAction
    {
        private final boolean encoded;
        
        FieldMap(final boolean encoded) {
            this.encoded = encoded;
        }
        
        @Override
        void perform(final RequestBuilder requestBuilder, final Object o) {
            if (o != null) {
                for (final Map.Entry<Object, V> entry : ((Map)o).entrySet()) {
                    final Object key = entry.getKey();
                    if (key == null) {
                        throw new IllegalArgumentException("Field map contained null key.");
                    }
                    final V value = entry.getValue();
                    if (value == null) {
                        continue;
                    }
                    requestBuilder.addFormField(key.toString(), value.toString(), this.encoded);
                }
            }
        }
    }
    
    static final class Header extends RequestBuilderAction
    {
        private final String name;
        
        Header(final String s) {
            this.name = Utils.checkNotNull(s, "name == null");
        }
        
        @Override
        void perform(final RequestBuilder requestBuilder, final Object o) {
            if (o != null) {
                if (o instanceof Iterable) {
                    for (final Object next : (Iterable)o) {
                        if (next != null) {
                            requestBuilder.addHeader(this.name, next.toString());
                        }
                    }
                }
                else {
                    if (!o.getClass().isArray()) {
                        requestBuilder.addHeader(this.name, o.toString());
                        return;
                    }
                    for (int i = 0; i < Array.getLength(o); ++i) {
                        final Object value = Array.get(o, i);
                        if (value != null) {
                            requestBuilder.addHeader(this.name, value.toString());
                        }
                    }
                }
            }
        }
    }
    
    static final class Part<T> extends RequestBuilderAction
    {
        private final Converter<T, y> converter;
        private final q headers;
        
        Part(final q headers, final Converter<T, y> converter) {
            this.headers = headers;
            this.converter = converter;
        }
        
        @Override
        void perform(final RequestBuilder requestBuilder, final Object o) {
            if (o == null) {
                return;
            }
            try {
                requestBuilder.addPart(this.headers, this.converter.convert((T)o));
            }
            catch (IOException ex) {
                throw new RuntimeException("Unable to convert " + o + " to RequestBody");
            }
        }
    }
    
    static final class PartMap extends RequestBuilderAction
    {
        private final Annotation[] annotations;
        private final Retrofit retrofit;
        private final String transferEncoding;
        
        PartMap(final Retrofit retrofit, final String transferEncoding, final Annotation[] annotations) {
            this.retrofit = retrofit;
            this.transferEncoding = transferEncoding;
            this.annotations = annotations;
        }
        
        @Override
        void perform(final RequestBuilder requestBuilder, final Object o) {
            if (o != null) {
                for (final Map.Entry<Object, V> entry : ((Map)o).entrySet()) {
                    final Object key = entry.getKey();
                    if (key == null) {
                        throw new IllegalArgumentException("Part map contained null key.");
                    }
                    final V value = entry.getValue();
                    if (value == null) {
                        continue;
                    }
                    final q a = q.a("Content-Disposition", "form-data; name=\"" + key + "\"", "Content-Transfer-Encoding", this.transferEncoding);
                    final Converter<Object, y> requestConverter = this.retrofit.requestConverter(value.getClass(), this.annotations);
                    try {
                        requestBuilder.addPart(a, requestConverter.convert(value));
                    }
                    catch (IOException ex) {
                        throw new RuntimeException("Unable to convert " + value + " to RequestBody");
                    }
                }
            }
        }
    }
    
    static final class Path extends RequestBuilderAction
    {
        private final boolean encoded;
        private final String name;
        
        Path(final String s, final boolean encoded) {
            this.name = Utils.checkNotNull(s, "name == null");
            this.encoded = encoded;
        }
        
        @Override
        void perform(final RequestBuilder requestBuilder, final Object o) {
            if (o == null) {
                throw new IllegalArgumentException("Path parameter \"" + this.name + "\" value must not be null.");
            }
            requestBuilder.addPathParam(this.name, o.toString(), this.encoded);
        }
    }
    
    static final class Query extends RequestBuilderAction
    {
        private final boolean encoded;
        private final String name;
        
        Query(final String s, final boolean encoded) {
            this.name = Utils.checkNotNull(s, "name == null");
            this.encoded = encoded;
        }
        
        @Override
        void perform(final RequestBuilder requestBuilder, final Object o) {
            if (o != null) {
                if (o instanceof Iterable) {
                    for (final Object next : (Iterable)o) {
                        if (next != null) {
                            requestBuilder.addQueryParam(this.name, next.toString(), this.encoded);
                        }
                    }
                }
                else {
                    if (!o.getClass().isArray()) {
                        requestBuilder.addQueryParam(this.name, o.toString(), this.encoded);
                        return;
                    }
                    for (int i = 0; i < Array.getLength(o); ++i) {
                        final Object value = Array.get(o, i);
                        if (value != null) {
                            requestBuilder.addQueryParam(this.name, value.toString(), this.encoded);
                        }
                    }
                }
            }
        }
    }
    
    static final class QueryMap extends RequestBuilderAction
    {
        private final boolean encoded;
        
        QueryMap(final boolean encoded) {
            this.encoded = encoded;
        }
        
        @Override
        void perform(final RequestBuilder requestBuilder, final Object o) {
            if (o != null) {
                for (final Map.Entry<Object, V> entry : ((Map)o).entrySet()) {
                    final Object key = entry.getKey();
                    if (key == null) {
                        throw new IllegalArgumentException("Query map contained null key.");
                    }
                    final V value = entry.getValue();
                    if (value == null) {
                        continue;
                    }
                    requestBuilder.addQueryParam(key.toString(), value.toString(), this.encoded);
                }
            }
        }
    }
    
    static final class Url extends RequestBuilderAction
    {
        @Override
        void perform(final RequestBuilder requestBuilder, final Object o) {
            requestBuilder.setRelativeUrl((String)o);
        }
    }
}
