// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.lang.reflect.Method;
import com.b.a.aa;

final class MethodHandler<T>
{
    private final CallAdapter<T> callAdapter;
    private final RequestFactory requestFactory;
    private final Converter<aa, T> responseConverter;
    private final Retrofit retrofit;
    
    private MethodHandler(final Retrofit retrofit, final RequestFactory requestFactory, final CallAdapter<T> callAdapter, final Converter<aa, T> responseConverter) {
        this.retrofit = retrofit;
        this.requestFactory = requestFactory;
        this.callAdapter = callAdapter;
        this.responseConverter = responseConverter;
    }
    
    static MethodHandler<?> create(final Retrofit retrofit, final Method method) {
        final CallAdapter<?> callAdapter = createCallAdapter(method, retrofit);
        final Type responseType = callAdapter.responseType();
        return new MethodHandler<Object>(retrofit, RequestFactoryParser.parse(method, responseType, retrofit), (CallAdapter<Object>)callAdapter, (Converter<aa, Object>)createResponseConverter(method, retrofit, responseType));
    }
    
    private static CallAdapter<?> createCallAdapter(final Method method, final Retrofit retrofit) {
        final Type genericReturnType = method.getGenericReturnType();
        if (Utils.hasUnresolvableType(genericReturnType)) {
            throw Utils.methodError(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
        }
        if (genericReturnType == Void.TYPE) {
            throw Utils.methodError(method, "Service methods cannot return void.", new Object[0]);
        }
        final Annotation[] annotations = method.getAnnotations();
        try {
            return retrofit.callAdapter(genericReturnType, annotations);
        }
        catch (RuntimeException ex) {
            throw Utils.methodError(ex, method, "Unable to create call adapter for %s", genericReturnType);
        }
    }
    
    private static Converter<aa, ?> createResponseConverter(final Method method, final Retrofit retrofit, final Type type) {
        final Annotation[] annotations = method.getAnnotations();
        try {
            return retrofit.responseConverter(type, annotations);
        }
        catch (RuntimeException ex) {
            throw Utils.methodError(ex, method, "Unable to create converter for %s", type);
        }
    }
    
    Object invoke(final Object... array) {
        return this.callAdapter.adapt(new OkHttpCall<T>(this.retrofit, this.requestFactory, this.responseConverter, array));
    }
}
