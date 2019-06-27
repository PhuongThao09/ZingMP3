// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.io.IOException;
import java.io.Flushable;
import java.io.Closeable;

public interface r extends Closeable, Flushable
{
    void a(final c p0, final long p1) throws IOException;
    
    void close() throws IOException;
    
    void flush() throws IOException;
    
    t timeout();
}
