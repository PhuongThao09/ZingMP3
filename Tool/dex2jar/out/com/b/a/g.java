// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a;

import java.util.LinkedHashMap;
import java.util.Iterator;
import javax.net.ssl.SSLPeerUnverifiedException;
import java.util.List;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import com.b.a.a.i;
import a.f;
import java.util.Set;
import java.util.Map;

public final class g
{
    public static final g a;
    private final Map<String, Set<f>> b;
    
    static {
        a = new a().a();
    }
    
    private g(final a a) {
        this.b = i.a(a.a);
    }
    
    private static f a(final X509Certificate x509Certificate) {
        return i.a(f.a(x509Certificate.getPublicKey().getEncoded()));
    }
    
    public static String a(final Certificate certificate) {
        if (!(certificate instanceof X509Certificate)) {
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
        }
        return "sha1/" + a((X509Certificate)certificate).b();
    }
    
    Set<f> a(final String s) {
        final Set<f> set = this.b.get(s);
        final int index = s.indexOf(46);
        Set<f> set2;
        if (index != s.lastIndexOf(46)) {
            set2 = this.b.get("*." + s.substring(index + 1));
        }
        else {
            set2 = null;
        }
        Set<f> set3;
        if (set == null && set2 == null) {
            set3 = null;
        }
        else {
            if (set != null && set2 != null) {
                final LinkedHashSet set4 = new LinkedHashSet();
                set4.addAll(set);
                set4.addAll(set2);
                return (Set<f>)set4;
            }
            if ((set3 = set) == null) {
                return set2;
            }
        }
        return set3;
    }
    
    public void a(final String s, final List<Certificate> list) throws SSLPeerUnverifiedException {
        final int n = 0;
        final Set<f> a = this.a(s);
        if (a != null) {
            for (int size = list.size(), i = 0; i < size; ++i) {
                if (a.contains(a(list.get(i)))) {
                    return;
                }
            }
            final StringBuilder append = new StringBuilder().append("Certificate pinning failure!").append("\n  Peer certificate chain:");
            for (int size2 = list.size(), j = n; j < size2; ++j) {
                final X509Certificate x509Certificate = list.get(j);
                append.append("\n    ").append(a((Certificate)x509Certificate)).append(": ").append(x509Certificate.getSubjectDN().getName());
            }
            append.append("\n  Pinned certificates for ").append(s).append(":");
            final Iterator<f> iterator = a.iterator();
            while (iterator.hasNext()) {
                append.append("\n    sha1/").append(iterator.next().b());
            }
            throw new SSLPeerUnverifiedException(append.toString());
        }
    }
    
    public static final class a
    {
        private final Map<String, Set<f>> a;
        
        public a() {
            this.a = new LinkedHashMap<String, Set<f>>();
        }
        
        public g a() {
            return new g(this, null);
        }
    }
}
