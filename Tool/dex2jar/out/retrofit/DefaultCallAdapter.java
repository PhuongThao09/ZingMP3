// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

final class DefaultCallAdapter implements CallAdapter<Call<?>>
{
    static final Factory FACTORY;
    private final Type responseType;
    
    static {
        FACTORY = new Factory() {
            @Override
            public CallAdapter<?> get(final Type type, final Annotation[] array, final Retrofit retrofit) {
                if (Utils.getRawType(type) != Call.class) {
                    return null;
                }
                return new DefaultCallAdapter(Utils.getCallResponseType(type));
            }
        };
    }
    
    DefaultCallAdapter(final Type responseType) {
        this.responseType = responseType;
    }
    
    @Override
    public <R> Call<R> adapt(final Call<R> call) {
        return call;
    }
    
    @Override
    public Type responseType() {
        return this.responseType;
    }
}
