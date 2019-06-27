// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.io.IOException;
import java.io.OutputStreamWriter;
import a.c;
import java.lang.reflect.Type;
import com.google.gson.e;
import java.nio.charset.Charset;
import com.b.a.t;
import com.b.a.y;

final class GsonRequestBodyConverter<T> implements Converter<T, y>
{
    private static final t MEDIA_TYPE;
    private static final Charset UTF_8;
    private final e gson;
    private final Type type;
    
    static {
        MEDIA_TYPE = t.a("application/json; charset=UTF-8");
        UTF_8 = Charset.forName("UTF-8");
    }
    
    GsonRequestBodyConverter(final e gson, final Type type) {
        this.gson = gson;
        this.type = type;
    }
    
    @Override
    public y convert(final T t) throws IOException {
        final c c = new c();
        final OutputStreamWriter outputStreamWriter = new OutputStreamWriter(c.c(), GsonRequestBodyConverter.UTF_8);
        try {
            this.gson.a(t, this.type, outputStreamWriter);
            outputStreamWriter.flush();
            return y.create(GsonRequestBodyConverter.MEDIA_TYPE, c.o());
        }
        catch (IOException ex) {
            throw new AssertionError((Object)ex);
        }
    }
}
