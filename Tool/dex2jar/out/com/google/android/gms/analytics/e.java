// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics;

import com.google.android.gms.c.d;
import java.util.ListIterator;
import android.net.Uri;
import com.google.android.gms.c.h;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.analytics.internal.a;
import android.text.TextUtils;
import com.google.android.gms.b.jk;
import com.google.android.gms.c.b;
import com.google.android.gms.analytics.internal.r;

public class e extends com.google.android.gms.c.e<e>
{
    private final r b;
    private boolean c;
    
    public e(final r b) {
        super(b.h(), b.d());
        this.b = b;
    }
    
    @Override
    protected void a(final b b) {
        final jk jk = b.b(jk.class);
        if (TextUtils.isEmpty((CharSequence)jk.b())) {
            jk.b(this.b.p().b());
        }
        if (this.c && TextUtils.isEmpty((CharSequence)jk.d())) {
            final a o = this.b.o();
            jk.d(o.c());
            jk.a(o.b());
        }
    }
    
    public void b(final String s) {
        x.a(s);
        this.c(s);
        this.l().add(new f(this.b, s));
    }
    
    public void b(final boolean c) {
        this.c = c;
    }
    
    public void c(final String s) {
        final Uri a = f.a(s);
        final ListIterator<h> listIterator = this.l().listIterator();
        while (listIterator.hasNext()) {
            if (a.equals((Object)listIterator.next().a())) {
                listIterator.remove();
            }
        }
    }
    
    r i() {
        return this.b;
    }
    
    @Override
    public b j() {
        final b a = this.k().a();
        a.a(this.b.q().c());
        a.a(this.b.r().b());
        this.b(a);
        return a;
    }
}
