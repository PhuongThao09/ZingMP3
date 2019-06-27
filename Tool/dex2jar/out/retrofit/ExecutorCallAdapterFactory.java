// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

final class ExecutorCallAdapterFactory implements Factory
{
    private final Executor callbackExecutor;
    
    ExecutorCallAdapterFactory(final Executor callbackExecutor) {
        this.callbackExecutor = callbackExecutor;
    }
    
    @Override
    public CallAdapter<Call<?>> get(final Type type, final Annotation[] array, final Retrofit retrofit) {
        if (Utils.getRawType(type) != Call.class) {
            return null;
        }
        return new CallAdapter<Call<?>>() {
            final /* synthetic */ Type val$responseType = Utils.getCallResponseType(type);
            
            @Override
            public <R> Call<R> adapt(final Call<R> call) {
                return new ExecutorCallbackCall<R>(ExecutorCallAdapterFactory.this.callbackExecutor, call);
            }
            
            @Override
            public Type responseType() {
                return this.val$responseType;
            }
        };
    }
    
    static final class ExecutorCallback<T> implements Callback<T>
    {
        private final Executor callbackExecutor;
        private final Callback<T> delegate;
        
        ExecutorCallback(final Executor callbackExecutor, final Callback<T> delegate) {
            this.callbackExecutor = callbackExecutor;
            this.delegate = delegate;
        }
        
        @Override
        public void onFailure(final Throwable t) {
            this.callbackExecutor.execute(new Runnable() {
                @Override
                public void run() {
                    ExecutorCallback.this.delegate.onFailure(t);
                }
            });
        }
        
        @Override
        public void onResponse(final Response<T> response, final Retrofit retrofit) {
            this.callbackExecutor.execute(new Runnable() {
                @Override
                public void run() {
                    ExecutorCallback.this.delegate.onResponse(response, retrofit);
                }
            });
        }
    }
    
    static final class ExecutorCallbackCall<T> implements Call<T>
    {
        private final Executor callbackExecutor;
        private final Call<T> delegate;
        
        ExecutorCallbackCall(final Executor callbackExecutor, final Call<T> delegate) {
            this.callbackExecutor = callbackExecutor;
            this.delegate = delegate;
        }
        
        @Override
        public void cancel() {
            this.delegate.cancel();
        }
        
        @Override
        public Call<T> clone() {
            return new ExecutorCallbackCall(this.callbackExecutor, (Call<Object>)this.delegate.clone());
        }
        
        @Override
        public void enqueue(final Callback<T> callback) {
            this.delegate.enqueue(new ExecutorCallback<T>(this.callbackExecutor, callback));
        }
        
        @Override
        public Response<T> execute() throws IOException {
            return this.delegate.execute();
        }
    }
}
