// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.IOException;

public class md extends IOException
{
    public md(final String s) {
        super(s);
    }
    
    static md a() {
        return new md("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
    
    static md b() {
        return new md("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }
    
    static md c() {
        return new md("CodedInputStream encountered a malformed varint.");
    }
    
    static md d() {
        return new md("Protocol message contained an invalid tag (zero).");
    }
    
    static md e() {
        return new md("Protocol message end-group tag did not match expected tag.");
    }
    
    static md f() {
        return new md("Protocol message tag had invalid wire type.");
    }
    
    static md g() {
        return new md("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }
}
