// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.Arrays;

public final class w
{
    public static int a(final Object... array) {
        return Arrays.hashCode(array);
    }
    
    public static a a(final Object o) {
        return new a(o);
    }
    
    public static boolean a(final Object o, final Object o2) {
        return o == o2 || (o != null && o.equals(o2));
    }
    
    public static final class a
    {
        private final List<String> a;
        private final Object b;
        
        private a(final Object o) {
            this.b = x.a(o);
            this.a = new ArrayList<String>();
        }
        
        public a a(final String s, final Object o) {
            this.a.add(x.a(s) + "=" + String.valueOf(o));
            return this;
        }
        
        @Override
        public String toString() {
            final StringBuilder append = new StringBuilder(100).append(this.b.getClass().getSimpleName()).append('{');
            for (int size = this.a.size(), i = 0; i < size; ++i) {
                append.append(this.a.get(i));
                if (i < size - 1) {
                    append.append(", ");
                }
            }
            return append.append('}').toString();
        }
    }
}
