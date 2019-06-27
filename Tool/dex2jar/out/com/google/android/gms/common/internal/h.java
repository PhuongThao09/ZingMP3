// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.c;
import android.content.Context;
import java.util.Iterator;
import java.util.Collection;
import java.util.HashSet;
import java.util.Collections;
import com.google.android.gms.b.lr;
import android.view.View;
import com.google.android.gms.common.api.a;
import java.util.Map;
import com.google.android.gms.common.api.Scope;
import java.util.Set;
import android.accounts.Account;

public final class h
{
    private final Account a;
    private final Set<Scope> b;
    private final Set<Scope> c;
    private final Map<com.google.android.gms.common.api.a<?>, a> d;
    private final int e;
    private final View f;
    private final String g;
    private final String h;
    private final lr i;
    private Integer j;
    
    public h(final Account a, final Set<Scope> set, final Map<com.google.android.gms.common.api.a<?>, a> map, final int e, final View f, final String g, final String h, final lr i) {
        this.a = a;
        Set<Scope> b;
        if (set == null) {
            b = (Set<Scope>)Collections.EMPTY_SET;
        }
        else {
            b = Collections.unmodifiableSet((Set<? extends Scope>)set);
        }
        this.b = b;
        Map<com.google.android.gms.common.api.a<?>, a> empty_MAP = map;
        if (map == null) {
            empty_MAP = (Map<com.google.android.gms.common.api.a<?>, a>)Collections.EMPTY_MAP;
        }
        this.d = empty_MAP;
        this.f = f;
        this.e = e;
        this.g = g;
        this.h = h;
        this.i = i;
        final HashSet<Scope> set2 = new HashSet<Scope>(this.b);
        final Iterator<a> iterator = this.d.values().iterator();
        while (iterator.hasNext()) {
            set2.addAll((Collection<?>)iterator.next().a);
        }
        this.c = (Set<Scope>)Collections.unmodifiableSet((Set<?>)set2);
    }
    
    public static h a(final Context context) {
        return new c.a(context).a();
    }
    
    public Account a() {
        return this.a;
    }
    
    public void a(final Integer j) {
        this.j = j;
    }
    
    public Account b() {
        if (this.a != null) {
            return this.a;
        }
        return new Account("<<default account>>", "com.google");
    }
    
    public Set<Scope> c() {
        return this.b;
    }
    
    public Set<Scope> d() {
        return this.c;
    }
    
    public Map<com.google.android.gms.common.api.a<?>, a> e() {
        return this.d;
    }
    
    public String f() {
        return this.g;
    }
    
    public String g() {
        return this.h;
    }
    
    public lr h() {
        return this.i;
    }
    
    public Integer i() {
        return this.j;
    }
    
    public static final class a
    {
        public final Set<Scope> a;
        public final boolean b;
    }
}
