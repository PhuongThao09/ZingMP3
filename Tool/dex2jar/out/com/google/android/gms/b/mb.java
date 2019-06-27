// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class mb implements Cloneable
{
    private lz<?, ?> a;
    private Object b;
    private List<mg> c;
    
    mb() {
        this.c = new ArrayList<mg>();
    }
    
    private byte[] c() throws IOException {
        final byte[] array = new byte[this.a()];
        this.a(lx.a(array));
        return array;
    }
    
    int a() {
        int a;
        if (this.b != null) {
            a = this.a.a(this.b);
        }
        else {
            final Iterator<mg> iterator = this.c.iterator();
            int n = 0;
            while (true) {
                a = n;
                if (!iterator.hasNext()) {
                    break;
                }
                n += iterator.next().a();
            }
        }
        return a;
    }
    
    void a(final lx lx) throws IOException {
        if (this.b != null) {
            this.a.a(this.b, lx);
        }
        else {
            final Iterator<mg> iterator = this.c.iterator();
            while (iterator.hasNext()) {
                iterator.next().a(lx);
            }
        }
    }
    
    void a(final mg mg) {
        this.c.add(mg);
    }
    
    public final mb b() {
        int i = 0;
        final mb mb = new mb();
        try {
            mb.a = this.a;
            if (this.c == null) {
                mb.c = null;
            }
            else {
                mb.c.addAll(this.c);
            }
            if (this.b == null) {
                return mb;
            }
        }
        catch (CloneNotSupportedException ex) {
            throw new AssertionError((Object)ex);
        }
        if (this.b instanceof me) {
            mb.b = ((me)this.b).clone();
            return mb;
        }
        if (this.b instanceof byte[]) {
            mb.b = ((byte[])this.b).clone();
            return mb;
        }
        if (this.b instanceof byte[][]) {
            final byte[][] array = (byte[][])this.b;
            final byte[][] b = new byte[array.length][];
            mb.b = b;
            for (int j = 0; j < array.length; ++j) {
                b[j] = array[j].clone();
            }
        }
        else {
            if (this.b instanceof boolean[]) {
                mb.b = ((boolean[])this.b).clone();
                return mb;
            }
            if (this.b instanceof int[]) {
                mb.b = ((int[])this.b).clone();
                return mb;
            }
            if (this.b instanceof long[]) {
                mb.b = ((long[])this.b).clone();
                return mb;
            }
            if (this.b instanceof float[]) {
                mb.b = ((float[])this.b).clone();
                return mb;
            }
            if (this.b instanceof double[]) {
                mb.b = ((double[])this.b).clone();
                return mb;
            }
            if (this.b instanceof me[]) {
                final me[] array2 = (me[])this.b;
                final me[] b2 = new me[array2.length];
                mb.b = b2;
                while (i < array2.length) {
                    b2[i] = array2[i].clone();
                    ++i;
                }
            }
        }
        return mb;
    }
    
    @Override
    public boolean equals(final Object o) {
        final boolean b = false;
        boolean b2;
        if (o == this) {
            b2 = true;
        }
        else {
            b2 = b;
            if (o instanceof mb) {
                final mb mb = (mb)o;
                if (this.b != null && mb.b != null) {
                    b2 = b;
                    if (this.a == mb.a) {
                        if (!this.a.b.isArray()) {
                            return this.b.equals(mb.b);
                        }
                        if (this.b instanceof byte[]) {
                            return Arrays.equals((byte[])this.b, (byte[])mb.b);
                        }
                        if (this.b instanceof int[]) {
                            return Arrays.equals((int[])this.b, (int[])mb.b);
                        }
                        if (this.b instanceof long[]) {
                            return Arrays.equals((long[])this.b, (long[])mb.b);
                        }
                        if (this.b instanceof float[]) {
                            return Arrays.equals((float[])this.b, (float[])mb.b);
                        }
                        if (this.b instanceof double[]) {
                            return Arrays.equals((double[])this.b, (double[])mb.b);
                        }
                        if (this.b instanceof boolean[]) {
                            return Arrays.equals((boolean[])this.b, (boolean[])mb.b);
                        }
                        return Arrays.deepEquals((Object[])this.b, (Object[])mb.b);
                    }
                }
                else {
                    if (this.c != null && mb.c != null) {
                        return this.c.equals(mb.c);
                    }
                    try {
                        return Arrays.equals(this.c(), mb.c());
                    }
                    catch (IOException ex) {
                        throw new IllegalStateException(ex);
                    }
                }
            }
        }
        return b2;
    }
    
    @Override
    public int hashCode() {
        try {
            return Arrays.hashCode(this.c()) + 527;
        }
        catch (IOException ex) {
            throw new IllegalStateException(ex);
        }
    }
}
