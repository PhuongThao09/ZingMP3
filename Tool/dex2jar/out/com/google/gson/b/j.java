// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b;

import java.io.IOException;
import com.google.gson.b.a.m;
import com.google.gson.stream.JsonWriter;
import com.google.gson.i;
import java.io.Writer;

public final class j
{
    public static Writer a(final Appendable appendable) {
        if (appendable instanceof Writer) {
            return (Writer)appendable;
        }
        return new a(appendable);
    }
    
    public static void a(final i i, final JsonWriter jsonWriter) throws IOException {
        m.P.a(jsonWriter, i);
    }
    
    private static final class a extends Writer
    {
        private final Appendable a;
        private final j.a.a b;
        
        private a(final Appendable a) {
            this.b = new j.a.a();
            this.a = a;
        }
        
        @Override
        public void close() {
        }
        
        @Override
        public void flush() {
        }
        
        @Override
        public void write(final int n) throws IOException {
            this.a.append((char)n);
        }
        
        @Override
        public void write(final char[] a, final int n, final int n2) throws IOException {
            this.b.a = a;
            this.a.append(this.b, n, n + n2);
        }
        
        static class a implements CharSequence
        {
            char[] a;
            
            @Override
            public char charAt(final int n) {
                return this.a[n];
            }
            
            @Override
            public int length() {
                return this.a.length;
            }
            
            @Override
            public CharSequence subSequence(final int n, final int n2) {
                return new String(this.a, n, n2 - n);
            }
        }
    }
}
