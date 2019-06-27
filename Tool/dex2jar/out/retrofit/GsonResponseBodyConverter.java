// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.io.IOException;
import java.io.Closeable;
import java.io.Reader;
import java.lang.reflect.Type;
import com.google.gson.e;
import com.b.a.aa;

final class GsonResponseBodyConverter<T> implements Converter<aa, T>
{
    private final e gson;
    private final Type type;
    
    GsonResponseBodyConverter(final e gson, final Type type) {
        this.gson = gson;
        this.type = type;
    }
    
    @Override
    public T convert(aa charStream) throws IOException {
        charStream = (aa)charStream.charStream();
        try {
            return this.gson.a((Reader)charStream, this.type);
        }
        finally {
            Utils.closeQuietly(charStream);
        }
    }
}
