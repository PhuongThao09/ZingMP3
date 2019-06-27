// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.c;

import java.io.ObjectInputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;
import android.text.TextUtils;
import java.util.List;
import java.util.Collections;
import java.util.Comparator;
import java.util.Collection;
import java.util.ArrayList;
import android.net.Uri$Builder;
import android.util.LogPrinter;
import android.net.Uri;

public final class a implements h
{
    private static final Uri a;
    private final LogPrinter b;
    
    static {
        final Uri$Builder uri$Builder = new Uri$Builder();
        uri$Builder.scheme("uri");
        uri$Builder.authority("local");
        a = uri$Builder.build();
    }
    
    public a() {
        this.b = new LogPrinter(4, "GA/LogCatTransport");
    }
    
    @Override
    public Uri a() {
        return com.google.android.gms.c.a.a;
    }
    
    @Override
    public void a(final b b) {
        final ArrayList<Object> list = new ArrayList<Object>(b.b());
        Collections.sort(list, (Comparator<? super Object>)new Comparator<d>() {
            public int a(final d d, final d d2) {
                return d.getClass().getCanonicalName().compareTo(d2.getClass().getCanonicalName());
            }
        });
        final StringBuilder sb = new StringBuilder();
        final Iterator<T> iterator = list.iterator();
        while (iterator.hasNext()) {
            final String string = ((d<?>)iterator.next()).toString();
            if (!TextUtils.isEmpty((CharSequence)string)) {
                if (sb.length() != 0) {
                    sb.append(", ");
                }
                sb.append(string);
            }
        }
        this.b.println(sb.toString());
    }
}
