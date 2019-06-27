// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.lang.invoke.MethodHandles;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import android.os.Looper;
import android.os.Handler;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import android.os.Build$VERSION;

class Platform
{
    private static final Platform PLATFORM;
    
    static {
        PLATFORM = findPlatform();
    }
    
    private static Platform findPlatform() {
        try {
            Class.forName("android.os.Build");
            if (Build$VERSION.SDK_INT != 0) {
                return new Android();
            }
        }
        catch (ClassNotFoundException ex) {}
        try {
            Class.forName("java.util.Optional");
            return new Java8();
        }
        catch (ClassNotFoundException ex2) {
            return new Platform();
        }
    }
    
    static Platform get() {
        return Platform.PLATFORM;
    }
    
    CallAdapter.Factory defaultCallAdapterFactory(final Executor executor) {
        if (executor != null) {
            return new ExecutorCallAdapterFactory(executor);
        }
        return DefaultCallAdapter.FACTORY;
    }
    
    Object invokeDefaultMethod(final Method method, final Class<?> clazz, final Object o, final Object... array) throws Throwable {
        throw new UnsupportedOperationException();
    }
    
    boolean isDefaultMethod(final Method method) {
        return false;
    }
    
    static class Android extends Platform
    {
        @Override
        CallAdapter.Factory defaultCallAdapterFactory(final Executor executor) {
            Executor executor2 = executor;
            if (executor == null) {
                executor2 = new MainThreadExecutor();
            }
            return new ExecutorCallAdapterFactory(executor2);
        }
        
        static class MainThreadExecutor implements Executor
        {
            private final Handler handler;
            
            MainThreadExecutor() {
                this.handler = new Handler(Looper.getMainLooper());
            }
            
            @Override
            public void execute(final Runnable runnable) {
                this.handler.post(runnable);
            }
        }
    }
    
    @IgnoreJRERequirement
    static class Java8 extends Platform
    {
        @Override
        Object invokeDefaultMethod(final Method method, final Class<?> clazz, final Object o, final Object... array) throws Throwable {
            return MethodHandles.lookup().in(clazz).unreflectSpecial(method, clazz).bindTo(o).invokeWithArguments(array);
        }
        
        @Override
        boolean isDefaultMethod(final Method method) {
            return method.isDefault();
        }
    }
}
