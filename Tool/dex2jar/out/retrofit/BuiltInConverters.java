// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.io.Closeable;
import java.io.IOException;
import com.b.a.y;
import retrofit.http.Streaming;
import com.b.a.aa;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

final class BuiltInConverters extends Factory
{
    @Override
    public Converter<aa, ?> fromResponseBody(final Type type, final Annotation[] array) {
        if (aa.class.equals(type)) {
            return new OkHttpResponseBodyConverter(Utils.isAnnotationPresent(array, Streaming.class));
        }
        if (Void.class.equals(type)) {
            return new VoidConverter();
        }
        return null;
    }
    
    @Override
    public Converter<?, y> toRequestBody(final Type type, final Annotation[] array) {
        if (type instanceof Class && y.class.isAssignableFrom((Class<?>)type)) {
            return new OkHttpRequestBodyConverter();
        }
        return null;
    }
    
    static final class OkHttpRequestBodyConverter implements Converter<y, y>
    {
        @Override
        public y convert(final y y) throws IOException {
            return y;
        }
    }
    
    static final class OkHttpResponseBodyConverter implements Converter<aa, aa>
    {
        private final boolean isStreaming;
        
        OkHttpResponseBodyConverter(final boolean isStreaming) {
            this.isStreaming = isStreaming;
        }
        
        @Override
        public aa convert(final aa aa) throws IOException {
            if (this.isStreaming) {
                return aa;
            }
            try {
                return Utils.readBodyToBytesIfNecessary(aa);
            }
            finally {
                Utils.closeQuietly(aa);
            }
        }
    }
    
    static final class VoidConverter implements Converter<aa, Void>
    {
        @Override
        public Void convert(final aa aa) throws IOException {
            aa.close();
            return null;
        }
    }
}
