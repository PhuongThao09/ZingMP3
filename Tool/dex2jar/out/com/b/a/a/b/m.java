// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.b;

import java.io.IOException;

public final class m extends Exception
{
    public m(final IOException ex) {
        super(ex);
    }
    
    public IOException a() {
        return (IOException)super.getCause();
    }
}
