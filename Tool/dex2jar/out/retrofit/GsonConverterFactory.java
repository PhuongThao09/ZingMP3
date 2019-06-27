// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import com.b.a.y;
import com.b.a.aa;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import com.google.gson.e;

public final class GsonConverterFactory extends Factory
{
    private final e gson;
    
    private GsonConverterFactory(final e gson) {
        if (gson == null) {
            throw new NullPointerException("gson == null");
        }
        this.gson = gson;
    }
    
    public static GsonConverterFactory create() {
        return create(new e());
    }
    
    public static GsonConverterFactory create(final e e) {
        return new GsonConverterFactory(e);
    }
    
    @Override
    public Converter<aa, ?> fromResponseBody(final Type type, final Annotation[] array) {
        return new GsonResponseBodyConverter<Object>(this.gson, type);
    }
    
    @Override
    public Converter<?, y> toRequestBody(final Type type, final Annotation[] array) {
        return new GsonRequestBodyConverter<Object>(this.gson, type);
    }
}
