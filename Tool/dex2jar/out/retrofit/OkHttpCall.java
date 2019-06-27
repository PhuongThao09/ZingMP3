// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import a.l;
import a.c;
import a.s;
import a.h;
import com.b.a.t;
import com.b.a.x;
import com.b.a.f;
import java.io.Closeable;
import java.io.IOException;
import com.b.a.z;
import com.b.a.aa;
import com.b.a.e;

final class OkHttpCall<T> implements Call<T>
{
    private final Object[] args;
    private volatile boolean canceled;
    private boolean executed;
    private volatile e rawCall;
    private final RequestFactory requestFactory;
    private final Converter<aa, T> responseConverter;
    private final Retrofit retrofit;
    
    OkHttpCall(final Retrofit retrofit, final RequestFactory requestFactory, final Converter<aa, T> responseConverter, final Object[] args) {
        this.retrofit = retrofit;
        this.requestFactory = requestFactory;
        this.responseConverter = responseConverter;
        this.args = args;
    }
    
    private e createRawCall() {
        return this.retrofit.client().a(this.requestFactory.create(this.args));
    }
    
    private Response<T> parseResponse(z z) throws IOException {
        final aa h = z.h();
        final z a = z.i().a(new NoContentResponseBody(h.contentType(), h.contentLength())).a();
        final int c = a.c();
        Label_0075: {
            if (c >= 200) {
                if (c < 300) {
                    break Label_0075;
                }
            }
            try {
                return (Response<T>)Response.error(Utils.readBodyToBytesIfNecessary(h), a);
            }
            finally {
                Utils.closeQuietly(h);
            }
        }
        if (c == 204 || c == 205) {
            return Response.success((T)null, a);
        }
        z = (z)new ExceptionCatchingRequestBody(h);
        try {
            return Response.success(this.responseConverter.convert((aa)z), a);
        }
        catch (RuntimeException ex) {
            ((ExceptionCatchingRequestBody)z).throwIfCaught();
            throw ex;
        }
    }
    
    @Override
    public void cancel() {
        this.canceled = true;
        final e rawCall = this.rawCall;
        if (rawCall != null) {
            rawCall.b();
        }
    }
    
    @Override
    public OkHttpCall<T> clone() {
        return new OkHttpCall<T>(this.retrofit, this.requestFactory, this.responseConverter, this.args);
    }
    
    @Override
    public void enqueue(final Callback<T> callback) {
        synchronized (this) {
            if (this.executed) {
                throw new IllegalStateException("Already executed");
            }
        }
        this.executed = true;
        // monitorexit(this)
        try {
            final e rawCall = this.createRawCall();
            if (this.canceled) {
                rawCall.b();
            }
            (this.rawCall = rawCall).a(new f() {
                private void callFailure(final Throwable t) {
                    try {
                        callback.onFailure(t);
                    }
                    catch (Throwable t) {
                        t.printStackTrace();
                    }
                }
                
                private void callSuccess(final Response<T> response) {
                    try {
                        callback.onResponse(response, OkHttpCall.this.retrofit);
                    }
                    catch (Throwable t) {
                        t.printStackTrace();
                    }
                }
                
                @Override
                public void onFailure(final x x, final IOException ex) {
                    this.callFailure(ex);
                }
                
                @Override
                public void onResponse(final z z) {
                    try {
                        this.callSuccess(OkHttpCall.this.parseResponse(z));
                    }
                    catch (Throwable t) {
                        this.callFailure(t);
                    }
                }
            });
        }
        catch (Throwable t) {
            callback.onFailure(t);
        }
    }
    
    @Override
    public Response<T> execute() throws IOException {
        synchronized (this) {
            if (this.executed) {
                throw new IllegalStateException("Already executed");
            }
        }
        this.executed = true;
        // monitorexit(this)
        final e rawCall = this.createRawCall();
        if (this.canceled) {
            rawCall.b();
        }
        this.rawCall = rawCall;
        return this.parseResponse(rawCall.a());
    }
    
    static final class ExceptionCatchingRequestBody extends aa
    {
        private final aa delegate;
        private IOException thrownException;
        
        ExceptionCatchingRequestBody(final aa delegate) {
            this.delegate = delegate;
        }
        
        @Override
        public void close() throws IOException {
            this.delegate.close();
        }
        
        @Override
        public long contentLength() throws IOException {
            try {
                return this.delegate.contentLength();
            }
            catch (IOException thrownException) {
                throw this.thrownException = thrownException;
            }
        }
        
        @Override
        public t contentType() {
            return this.delegate.contentType();
        }
        
        @Override
        public a.e source() throws IOException {
            try {
                return l.a(new h(this.delegate.source()) {
                    @Override
                    public long read(final c c, long read) throws IOException {
                        try {
                            read = super.read(c, read);
                            return read;
                        }
                        catch (IOException ex) {
                            ExceptionCatchingRequestBody.this.thrownException = ex;
                            throw ex;
                        }
                    }
                });
            }
            catch (IOException thrownException) {
                throw this.thrownException = thrownException;
            }
        }
        
        void throwIfCaught() throws IOException {
            if (this.thrownException != null) {
                throw this.thrownException;
            }
        }
    }
    
    static final class NoContentResponseBody extends aa
    {
        private final long contentLength;
        private final t contentType;
        
        NoContentResponseBody(final t contentType, final long contentLength) {
            this.contentType = contentType;
            this.contentLength = contentLength;
        }
        
        @Override
        public long contentLength() throws IOException {
            return this.contentLength;
        }
        
        @Override
        public t contentType() {
            return this.contentType;
        }
        
        @Override
        public a.e source() throws IOException {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }
}
