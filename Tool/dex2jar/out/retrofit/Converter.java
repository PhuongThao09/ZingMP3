// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import com.b.a.y;
import com.b.a.aa;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.io.IOException;

public interface Converter<F, T>
{
    T convert(final F p0) throws IOException;
    
    public abstract static class Factory
    {
        public Converter<aa, ?> fromResponseBody(final Type type, final Annotation[] array) {
            return null;
        }
        
        public Converter<?, y> toRequestBody(final Type type, final Annotation[] array) {
            return null;
        }
    }
}
