// 
// Decompiled by Procyon v0.5.30
// 

package com.b.a.a.c;

import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import java.util.Locale;
import java.util.Iterator;
import java.security.cert.CertificateParsingException;
import java.util.Collections;
import java.util.Collection;
import java.util.ArrayList;
import java.util.List;
import java.security.cert.X509Certificate;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;

public final class b implements HostnameVerifier
{
    public static final b a;
    private static final Pattern b;
    
    static {
        a = new b();
        b = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    }
    
    public static List<String> a(final X509Certificate x509Certificate) {
        final List<String> a = a(x509Certificate, 7);
        final List<String> a2 = a(x509Certificate, 2);
        final ArrayList list = new ArrayList<Object>(a.size() + a2.size());
        list.addAll((Collection<?>)a);
        list.addAll((Collection<?>)a2);
        return (List<String>)list;
    }
    
    private static List<String> a(final X509Certificate x509Certificate, final int n) {
        final ArrayList<String> list = new ArrayList<String>();
        try {
            final Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.emptyList();
            }
            for (final List<Integer> list2 : subjectAlternativeNames) {
                if (list2 != null && list2.size() >= 2) {
                    final Integer n2 = list2.get(0);
                    if (n2 == null || n2 != n) {
                        continue;
                    }
                    final String s = (String)list2.get(1);
                    if (s == null) {
                        continue;
                    }
                    list.add(s);
                }
            }
        }
        catch (CertificateParsingException ex) {
            return Collections.emptyList();
        }
        return list;
    }
    
    static boolean a(final String s) {
        return com.b.a.a.c.b.b.matcher(s).matches();
    }
    
    private boolean a(String s, final String s2) {
        if (s != null && s.length() != 0 && !s.startsWith(".") && !s.endsWith("..") && s2 != null && s2.length() != 0 && !s2.startsWith(".") && !s2.endsWith("..")) {
            String string = s;
            if (!s.endsWith(".")) {
                string = s + '.';
            }
            s = s2;
            if (!s2.endsWith(".")) {
                s = s2 + '.';
            }
            s = s.toLowerCase(Locale.US);
            if (!s.contains("*")) {
                return string.equals(s);
            }
            if (s.startsWith("*.") && s.indexOf(42, 1) == -1 && string.length() >= s.length() && !"*.".equals(s)) {
                s = s.substring(1);
                if (string.endsWith(s)) {
                    final int n = string.length() - s.length();
                    if (n <= 0 || string.lastIndexOf(46, n - 1) == -1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
    
    private boolean b(final String s, final X509Certificate x509Certificate) {
        final List<String> a = a(x509Certificate, 7);
        for (int size = a.size(), i = 0; i < size; ++i) {
            if (s.equalsIgnoreCase(a.get(i))) {
                return true;
            }
        }
        return false;
    }
    
    private boolean c(String lowerCase, final X509Certificate x509Certificate) {
        lowerCase = lowerCase.toLowerCase(Locale.US);
        final List<String> a = a(x509Certificate, 2);
        final int size = a.size();
        int i = 0;
        boolean b = false;
        while (i < size) {
            if (this.a(lowerCase, a.get(i))) {
                return true;
            }
            ++i;
            b = true;
        }
        if (!b) {
            final String a2 = new a(x509Certificate.getSubjectX500Principal()).a("cn");
            if (a2 != null) {
                return this.a(lowerCase, a2);
            }
        }
        return false;
    }
    
    public boolean a(final String s, final X509Certificate x509Certificate) {
        if (a(s)) {
            return this.b(s, x509Certificate);
        }
        return this.c(s, x509Certificate);
    }
    
    @Override
    public boolean verify(final String s, final SSLSession sslSession) {
        try {
            return this.a(s, (X509Certificate)sslSession.getPeerCertificates()[0]);
        }
        catch (SSLException ex) {
            return false;
        }
    }
}
