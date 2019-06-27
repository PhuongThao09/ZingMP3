// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

public interface CallAdapter<T>
{
     <R> T adapt(final Call<R> p0);
    
    Type responseType();
    
    public interface Factory
    {
        CallAdapter<?> get(final Type p0, final Annotation[] p1, final Retrofit p2);
    }
}
