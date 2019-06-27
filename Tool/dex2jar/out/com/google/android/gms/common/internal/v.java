// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import java.util.Iterator;

public class v
{
    private final String a;
    
    private v(final String a) {
        this.a = a;
    }
    
    public static v a(final String s) {
        return new v(s);
    }
    
    CharSequence a(final Object o) {
        if (o instanceof CharSequence) {
            return (CharSequence)o;
        }
        return o.toString();
    }
    
    public final String a(final Iterable<?> iterable) {
        return this.a(new StringBuilder(), iterable).toString();
    }
    
    public final StringBuilder a(final StringBuilder sb, final Iterable<?> iterable) {
        final Iterator<?> iterator = iterable.iterator();
        if (iterator.hasNext()) {
            sb.append(this.a(iterator.next()));
            while (iterator.hasNext()) {
                sb.append(this.a);
                sb.append(this.a(iterator.next()));
            }
        }
        return sb;
    }
}
