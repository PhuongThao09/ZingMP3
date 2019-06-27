// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.content.Intent;

public class a extends lm
{
    private Intent b;
    
    public a() {
    }
    
    public a(final hf hf) {
        super(hf);
    }
    
    @Override
    public String getMessage() {
        if (this.b != null) {
            return "User needs to (re)enter credentials.";
        }
        return super.getMessage();
    }
}
