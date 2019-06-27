// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import java.util.Iterator;
import java.util.Collection;
import java.util.ArrayList;
import java.util.List;
import java.util.Arrays;

public abstract class g
{
    public static final g a;
    public static final g b;
    public static final g c;
    public static final g d;
    public static final g e;
    public static final g f;
    public static final g g;
    public static final g h;
    public static final g i;
    public static final g j;
    public static final g k;
    public static final g l;
    public static final g m;
    public static final g n;
    public static final g o;
    
    static {
        a = a("\t\n\u000b\f\r \u0085\u1680\u2028\u2029\u205f\u3000 \u180e\u202f").a(a('\u2000', '\u200a'));
        b = a("\t\n\u000b\f\r \u0085\u1680\u2028\u2029\u205f\u3000").a(a('\u2000', '\u2006')).a(a('\u2008', '\u200a'));
        c = a('\0', '\u007f');
        g d2 = a('0', '9');
        final char[] charArray = "\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10".toCharArray();
        for (int length = charArray.length, n2 = 0; n2 < length; ++n2) {
            final char c2 = charArray[n2];
            d2 = d2.a(a(c2, (char)(c2 + '\t')));
        }
        d = d2;
        e = a('\t', '\r').a(a('\u001c', ' ')).a(a('\u1680')).a(a('\u180e')).a(a('\u2000', '\u2006')).a(a('\u2008', '\u200b')).a(a('\u2028', '\u2029')).a(a('\u205f')).a(a('\u3000'));
        f = new g() {
            @Override
            public boolean b(final char c) {
                return Character.isDigit(c);
            }
        };
        g = new g() {
            @Override
            public boolean b(final char c) {
                return Character.isLetter(c);
            }
        };
        h = new g() {
            @Override
            public boolean b(final char c) {
                return Character.isLetterOrDigit(c);
            }
        };
        i = new g() {
            @Override
            public boolean b(final char c) {
                return Character.isUpperCase(c);
            }
        };
        j = new g() {
            @Override
            public boolean b(final char c) {
                return Character.isLowerCase(c);
            }
        };
        k = a('\0', '\u001f').a(a('\u007f', '\u009f'));
        l = a('\0', ' ').a(a('\u007f', ' ')).a(a('\u00ad')).a(a('\u0600', '\u0603')).a(a("\u06dd\u070f\u1680\u17b4\u17b5\u180e")).a(a('\u2000', '\u200f')).a(a('\u2028', '\u202f')).a(a('\u205f', '\u2064')).a(a('\u206a', '\u206f')).a(a('\u3000')).a(a('\ud800', '\uf8ff')).a(a("\ufeff\ufff9\ufffa\ufffb"));
        m = a('\0', '\u04f9').a(a('\u05be')).a(a('\u05d0', '\u05ea')).a(a('\u05f3')).a(a('\u05f4')).a(a('\u0600', '\u06ff')).a(a('\u0750', '\u077f')).a(a('\u0e00', '\u0e7f')).a(a('\u1e00', '\u20af')).a(a('\u2100', '\u213a')).a(a('\ufb50', '\ufdff')).a(a('\ufe70', '\ufeff')).a(a('\uff61', '\uffdc'));
        n = new g() {
            @Override
            public g a(final g g) {
                x.a(g);
                return this;
            }
            
            @Override
            public boolean b(final char c) {
                return true;
            }
            
            @Override
            public boolean b(final CharSequence charSequence) {
                x.a(charSequence);
                return true;
            }
        };
        o = new g() {
            @Override
            public g a(final g g) {
                return x.a(g);
            }
            
            @Override
            public boolean b(final char c) {
                return false;
            }
            
            @Override
            public boolean b(final CharSequence charSequence) {
                return charSequence.length() == 0;
            }
        };
    }
    
    public static g a(final char c) {
        return new g() {
            @Override
            public g a(final g g) {
                if (g.b(c)) {
                    return g;
                }
                return super.a(g);
            }
            
            @Override
            public boolean b(final char c) {
                return c == c;
            }
        };
    }
    
    public static g a(final char c, final char c2) {
        x.b(c2 >= c);
        return new g() {
            @Override
            public boolean b(final char c) {
                return c <= c && c <= c2;
            }
        };
    }
    
    public static g a(final CharSequence charSequence) {
        switch (charSequence.length()) {
            default: {
                final char[] charArray = charSequence.toString().toCharArray();
                Arrays.sort(charArray);
                return new g() {
                    @Override
                    public boolean b(final char c) {
                        return Arrays.binarySearch(charArray, c) >= 0;
                    }
                };
            }
            case 0: {
                return com.google.android.gms.common.internal.g.o;
            }
            case 1: {
                return a(charSequence.charAt(0));
            }
            case 2: {
                return new g() {
                    final /* synthetic */ char p = charSequence.charAt(0);
                    final /* synthetic */ char q = charSequence.charAt(1);
                    
                    @Override
                    public boolean b(final char c) {
                        return c == this.p || c == this.q;
                    }
                };
            }
        }
    }
    
    public g a(final g g) {
        return new a(Arrays.asList(this, x.a(g)));
    }
    
    public abstract boolean b(final char p0);
    
    public boolean b(final CharSequence charSequence) {
        for (int i = charSequence.length() - 1; i >= 0; --i) {
            if (!this.b(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }
    
    private static class a extends g
    {
        List<g> p;
        
        a(final List<g> p) {
            this.p = p;
        }
        
        @Override
        public g a(final g g) {
            final ArrayList<g> list = new ArrayList<g>(this.p);
            list.add(x.a(g));
            return new a(list);
        }
        
        @Override
        public boolean b(final char c) {
            final Iterator<g> iterator = this.p.iterator();
            while (iterator.hasNext()) {
                if (iterator.next().b(c)) {
                    return true;
                }
            }
            return false;
        }
    }
}
