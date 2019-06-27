// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.util.Collection;
import com.b.a.r;
import java.util.ArrayList;
import com.b.a.aa;
import java.util.Iterator;
import com.b.a.y;
import java.lang.reflect.Proxy;
import java.lang.reflect.InvocationHandler;
import java.util.Collections;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.lang.reflect.Method;
import java.util.Map;
import com.b.a.v;
import java.util.concurrent.Executor;
import java.util.List;

public final class Retrofit
{
    private final List<CallAdapter.Factory> adapterFactories;
    private final BaseUrl baseUrl;
    private final Executor callbackExecutor;
    private final v client;
    private final List<Converter.Factory> converterFactories;
    private final Map<Method, MethodHandler<?>> methodHandlerCache;
    private final boolean validateEagerly;
    
    private Retrofit(final v client, final BaseUrl baseUrl, final List<Converter.Factory> converterFactories, final List<CallAdapter.Factory> adapterFactories, final Executor callbackExecutor, final boolean validateEagerly) {
        this.methodHandlerCache = new LinkedHashMap<Method, MethodHandler<?>>();
        this.client = client;
        this.baseUrl = baseUrl;
        this.converterFactories = converterFactories;
        this.adapterFactories = adapterFactories;
        this.callbackExecutor = callbackExecutor;
        this.validateEagerly = validateEagerly;
    }
    
    private void eagerlyValidateMethods(final Class<?> clazz) {
        final Platform value = Platform.get();
        final Method[] declaredMethods = clazz.getDeclaredMethods();
        for (int length = declaredMethods.length, i = 0; i < length; ++i) {
            final Method method = declaredMethods[i];
            if (!value.isDefaultMethod(method)) {
                this.loadMethodHandler(method);
            }
        }
    }
    
    public BaseUrl baseUrl() {
        return this.baseUrl;
    }
    
    public CallAdapter<?> callAdapter(final Type type, final Annotation[] array) {
        return this.nextCallAdapter(null, type, array);
    }
    
    public List<CallAdapter.Factory> callAdapterFactories() {
        return Collections.unmodifiableList((List<? extends CallAdapter.Factory>)this.adapterFactories);
    }
    
    public Executor callbackExecutor() {
        return this.callbackExecutor;
    }
    
    public v client() {
        return this.client;
    }
    
    public List<Converter.Factory> converterFactories() {
        return Collections.unmodifiableList((List<? extends Converter.Factory>)this.converterFactories);
    }
    
    public <T> T create(final Class<T> clazz) {
        Utils.validateServiceInterface(clazz);
        if (this.validateEagerly) {
            this.eagerlyValidateMethods(clazz);
        }
        return (T)Proxy.newProxyInstance(clazz.getClassLoader(), new Class[] { clazz }, new InvocationHandler() {
            private final Platform platform = Platform.get();
            
            @Override
            public Object invoke(final Object o, final Method method, final Object... array) throws Throwable {
                if (method.getDeclaringClass() == Object.class) {
                    return method.invoke(this, array);
                }
                if (this.platform.isDefaultMethod(method)) {
                    return this.platform.invokeDefaultMethod(method, clazz, o, array);
                }
                return Retrofit.this.loadMethodHandler(method).invoke(array);
            }
        });
    }
    
    MethodHandler<?> loadMethodHandler(final Method method) {
        synchronized (this.methodHandlerCache) {
            MethodHandler<?> create;
            if ((create = this.methodHandlerCache.get(method)) == null) {
                create = MethodHandler.create(this, method);
                this.methodHandlerCache.put(method, create);
            }
            return create;
        }
    }
    
    public CallAdapter<?> nextCallAdapter(final CallAdapter.Factory factory, final Type type, final Annotation[] array) {
        Utils.checkNotNull(type, "returnType == null");
        Utils.checkNotNull(array, "annotations == null");
        final int n = this.adapterFactories.indexOf(factory) + 1;
        for (int size = this.adapterFactories.size(), i = n; i < size; ++i) {
            final CallAdapter<?> value = this.adapterFactories.get(i).get(type, array, this);
            if (value != null) {
                return value;
            }
        }
        final StringBuilder append = new StringBuilder("Could not locate call adapter for ").append(type).append(". Tried:");
        for (int size2 = this.adapterFactories.size(), j = n; j < size2; ++j) {
            append.append("\n * ").append(this.adapterFactories.get(j).getClass().getName());
        }
        if (factory != null) {
            append.append("\nSkipped:");
            for (int k = 0; k < n; ++k) {
                append.append("\n * ").append(this.adapterFactories.get(k).getClass().getName());
            }
        }
        throw new IllegalArgumentException(append.toString());
    }
    
    public <T> Converter<T, y> requestConverter(final Type type, final Annotation[] array) {
        Utils.checkNotNull(type, "type == null");
        Utils.checkNotNull(array, "annotations == null");
        for (int size = this.converterFactories.size(), i = 0; i < size; ++i) {
            final Converter<?, y> requestBody = this.converterFactories.get(i).toRequestBody(type, array);
            if (requestBody != null) {
                return (Converter<T, y>)requestBody;
            }
        }
        final StringBuilder append = new StringBuilder("Could not locate RequestBody converter for ").append(type).append(". Tried:");
        final Iterator<Converter.Factory> iterator = this.converterFactories.iterator();
        while (iterator.hasNext()) {
            append.append("\n * ").append(iterator.next().getClass().getName());
        }
        throw new IllegalArgumentException(append.toString());
    }
    
    public <T> Converter<aa, T> responseConverter(final Type type, final Annotation[] array) {
        Utils.checkNotNull(type, "type == null");
        Utils.checkNotNull(array, "annotations == null");
        for (int size = this.converterFactories.size(), i = 0; i < size; ++i) {
            final Converter<aa, ?> fromResponseBody = this.converterFactories.get(i).fromResponseBody(type, array);
            if (fromResponseBody != null) {
                return (Converter<aa, T>)fromResponseBody;
            }
        }
        final StringBuilder append = new StringBuilder("Could not locate ResponseBody converter for ").append(type).append(". Tried:");
        final Iterator<Converter.Factory> iterator = this.converterFactories.iterator();
        while (iterator.hasNext()) {
            append.append("\n * ").append(iterator.next().getClass().getName());
        }
        throw new IllegalArgumentException(append.toString());
    }
    
    public static final class Builder
    {
        private List<CallAdapter.Factory> adapterFactories;
        private BaseUrl baseUrl;
        private Executor callbackExecutor;
        private v client;
        private List<Converter.Factory> converterFactories;
        private boolean validateEagerly;
        
        public Builder() {
            this.converterFactories = new ArrayList<Converter.Factory>();
            this.adapterFactories = new ArrayList<CallAdapter.Factory>();
            this.converterFactories.add(new BuiltInConverters());
        }
        
        public Builder addCallAdapterFactory(final CallAdapter.Factory factory) {
            this.adapterFactories.add(Utils.checkNotNull(factory, "factory == null"));
            return this;
        }
        
        public Builder addConverterFactory(final Converter.Factory factory) {
            this.converterFactories.add(Utils.checkNotNull(factory, "converterFactory == null"));
            return this;
        }
        
        public Builder baseUrl(final r r) {
            Utils.checkNotNull(r, "baseUrl == null");
            return this.baseUrl(new BaseUrl() {
                @Override
                public r url() {
                    return r;
                }
            });
        }
        
        public Builder baseUrl(final String s) {
            Utils.checkNotNull(s, "baseUrl == null");
            final r d = r.d(s);
            if (d == null) {
                throw new IllegalArgumentException("Illegal URL: " + s);
            }
            return this.baseUrl(d);
        }
        
        public Builder baseUrl(final BaseUrl baseUrl) {
            this.baseUrl = Utils.checkNotNull(baseUrl, "baseUrl == null");
            return this;
        }
        
        public Retrofit build() {
            if (this.baseUrl == null) {
                throw new IllegalStateException("Base URL required.");
            }
            v client;
            if ((client = this.client) == null) {
                client = new v();
            }
            final ArrayList<CallAdapter.Factory> list = new ArrayList<CallAdapter.Factory>(this.adapterFactories);
            list.add(Platform.get().defaultCallAdapterFactory(this.callbackExecutor));
            return new Retrofit(client, this.baseUrl, new ArrayList(this.converterFactories), list, this.callbackExecutor, this.validateEagerly, null);
        }
        
        public Builder callbackExecutor(final Executor executor) {
            this.callbackExecutor = Utils.checkNotNull(executor, "callbackExecutor == null");
            return this;
        }
        
        public Builder client(final v v) {
            this.client = Utils.checkNotNull(v, "client == null");
            return this;
        }
        
        public Builder validateEagerly() {
            this.validateEagerly = true;
            return this;
        }
    }
}
