// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

public interface Callback<T>
{
    void onFailure(final Throwable p0);
    
    void onResponse(final Response<T> p0, final Retrofit p1);
}
