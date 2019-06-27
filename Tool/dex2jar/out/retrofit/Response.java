// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import com.b.a.q;
import com.b.a.r;
import com.b.a.x;
import com.b.a.w;
import com.b.a.z;
import com.b.a.aa;

public final class Response<T>
{
    private final T body;
    private final aa errorBody;
    private final z rawResponse;
    
    private Response(final z z, final T body, final aa errorBody) {
        this.rawResponse = Utils.checkNotNull(z, "rawResponse == null");
        this.body = body;
        this.errorBody = errorBody;
    }
    
    public static <T> Response<T> error(final int n, final aa aa) {
        return error(aa, new z.a().a(n).a(w.b).a(new x.a().a(r.d("http://localhost")).a()).a());
    }
    
    public static <T> Response<T> error(final aa aa, final z z) {
        return new Response<T>(z, null, aa);
    }
    
    public static <T> Response<T> success(final T t) {
        return success(t, new z.a().a(200).a(w.b).a(new x.a().a(r.d("http://localhost")).a()).a());
    }
    
    public static <T> Response<T> success(final T t, final z z) {
        return new Response<T>(z, t, null);
    }
    
    public T body() {
        return this.body;
    }
    
    public int code() {
        return this.rawResponse.c();
    }
    
    public aa errorBody() {
        return this.errorBody;
    }
    
    public q headers() {
        return this.rawResponse.g();
    }
    
    public boolean isSuccess() {
        return this.rawResponse.d();
    }
    
    public String message() {
        return this.rawResponse.e();
    }
    
    public z raw() {
        return this.rawResponse;
    }
}
