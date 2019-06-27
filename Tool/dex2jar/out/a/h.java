// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.io.IOException;

public abstract class h implements s
{
    private final s delegate;
    
    public h(final s delegate) {
        if (delegate == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.delegate = delegate;
    }
    
    @Override
    public void close() throws IOException {
        this.delegate.close();
    }
    
    public final s delegate() {
        return this.delegate;
    }
    
    @Override
    public long read(final c c, final long n) throws IOException {
        return this.delegate.read(c, n);
    }
    
    @Override
    public t timeout() {
        return this.delegate.timeout();
    }
    
    @Override
    public String toString() {
        return this.getClass().getSimpleName() + "(" + this.delegate.toString() + ")";
    }
}
