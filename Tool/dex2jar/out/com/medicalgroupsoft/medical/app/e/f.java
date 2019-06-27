// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.e;

import java.util.Iterator;
import java.util.ArrayList;
import java.util.List;
import java.util.HashMap;
import java.util.Map;

public class f
{
    Map<String, i> a;
    Map<String, g> b;
    
    f() {
        this.a = new HashMap<String, i>();
        this.b = new HashMap<String, g>();
    }
    
    public g a(final String s) {
        return this.b.get(s);
    }
    
    void a(final g g) {
        this.b.put(g.b(), g);
    }
    
    void a(final i i) {
        this.a.put(i.a(), i);
    }
    
    List<String> b(final String s) {
        final ArrayList<String> list = new ArrayList<String>();
        for (final g g : this.b.values()) {
            if (g.a().equals(s)) {
                list.add(g.b());
            }
        }
        return list;
    }
}
