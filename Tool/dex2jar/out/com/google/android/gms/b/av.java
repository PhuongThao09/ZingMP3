// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.List;
import java.util.ArrayList;
import java.util.Collection;

@gf
public class av
{
    private final Collection<au> a;
    private final Collection<au<String>> b;
    private final Collection<au<String>> c;
    
    public av() {
        this.a = new ArrayList<au>();
        this.b = new ArrayList<au<String>>();
        this.c = new ArrayList<au<String>>();
    }
    
    public List<String> a() {
        final ArrayList<String> list = new ArrayList<String>();
        final Iterator<au<String>> iterator = this.b.iterator();
        while (iterator.hasNext()) {
            final String s = iterator.next().c();
            if (s != null) {
                list.add(s);
            }
        }
        return list;
    }
    
    public void a(final au au) {
        this.a.add(au);
    }
    
    public void b(final au<String> au) {
        this.b.add(au);
    }
    
    public void c(final au<String> au) {
        this.c.add(au);
    }
}
