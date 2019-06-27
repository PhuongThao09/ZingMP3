// 
// Decompiled by Procyon v0.5.30
// 

package a;

import java.io.IOException;
import java.io.Closeable;

public interface s extends Closeable
{
    void close() throws IOException;
    
    long read(final c p0, final long p1) throws IOException;
    
    t timeout();
}
