// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.PriorityQueue;
import com.google.android.gms.ads.internal.util.client.zzb;

@gf
public class ap
{
    static long a(final int n, final int n2, final long n3, final long n4, final long n5) {
        return ((n3 + 1073807359L - (n + 2147483647L) % 1073807359L * n4 % 1073807359L) % 1073807359L * n5 % 1073807359L + (n2 + 2147483647L) % 1073807359L) % 1073807359L;
    }
    
    static long a(final long n, final int n2) {
        long n3;
        if (n2 == 0) {
            n3 = 1L;
        }
        else {
            n3 = n;
            if (n2 != 1) {
                if (n2 % 2 == 0) {
                    return a(n * n % 1073807359L, n2 / 2) % 1073807359L;
                }
                return a(n * n % 1073807359L, n2 / 2) % 1073807359L * n % 1073807359L;
            }
        }
        return n3;
    }
    
    static String a(final String[] array, final int n, final int n2) {
        if (array.length < n + n2) {
            zzb.e("Unable to construct shingle");
            return "";
        }
        final StringBuffer sb = new StringBuffer();
        for (int i = n; i < n + n2 - 1; ++i) {
            sb.append(array[i]);
            sb.append(' ');
        }
        sb.append(array[n + n2 - 1]);
        return sb.toString();
    }
    
    static void a(final int n, final long n2, final String s, final PriorityQueue<a> priorityQueue) {
        final a a = new a(n2, s);
        if ((priorityQueue.size() != n || priorityQueue.peek().a <= a.a) && !priorityQueue.contains(a)) {
            priorityQueue.add(a);
            if (priorityQueue.size() > n) {
                priorityQueue.poll();
            }
        }
    }
    
    public static void a(final String[] array, final int n, final int n2, final PriorityQueue<a> priorityQueue) {
        long n3 = b(array, 0, n2);
        a(n, n3, a(array, 0, n2), priorityQueue);
        final long a = a(16785407L, n2 - 1);
        for (int i = 1; i < array.length - n2 + 1; ++i) {
            n3 = a(an.a(array[i - 1]), an.a(array[i + n2 - 1]), n3, a, 16785407L);
            a(n, n3, a(array, i, n2), priorityQueue);
        }
    }
    
    private static long b(final String[] array, final int n, final int n2) {
        long n3 = (an.a(array[n]) + 2147483647L) % 1073807359L;
        for (int i = n + 1; i < n + n2; ++i) {
            n3 = (n3 * 16785407L % 1073807359L + (an.a(array[i]) + 2147483647L) % 1073807359L) % 1073807359L;
        }
        return n3;
    }
    
    public static class a
    {
        final long a;
        final String b;
        
        a(final long a, final String b) {
            this.a = a;
            this.b = b;
        }
        
        @Override
        public boolean equals(final Object o) {
            return o != null && o instanceof a && ((a)o).a == this.a;
        }
        
        @Override
        public int hashCode() {
            return (int)this.a;
        }
    }
}
