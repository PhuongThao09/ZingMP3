// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.io.IOException;

public interface Call<T> extends Cloneable
{
    void cancel();
    
    Call<T> clone();
    
    void enqueue(final Callback<T> p0);
    
    Response<T> execute() throws IOException;
}
