// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import org.json.JSONObject;
import java.util.Iterator;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.AbstractMap;
import java.util.HashSet;

@gf
public class af implements ae
{
    private final ad a;
    private final HashSet<AbstractMap.SimpleEntry<String, cm>> b;
    
    public af(final ad a) {
        this.a = a;
        this.b = new HashSet<AbstractMap.SimpleEntry<String, cm>>();
    }
    
    @Override
    public void a() {
        for (final AbstractMap.SimpleEntry<String, cm> simpleEntry : this.b) {
            zzb.v("Unregistering eventhandler: " + simpleEntry.getValue().toString());
            this.a.b(simpleEntry.getKey(), simpleEntry.getValue());
        }
        this.b.clear();
    }
    
    @Override
    public void a(final String s, final cm cm) {
        this.a.a(s, cm);
        this.b.add((AbstractMap.SimpleEntry<String, cm>)new AbstractMap.SimpleEntry(s, cm));
    }
    
    @Override
    public void a(final String s, final String s2) {
        this.a.a(s, s2);
    }
    
    @Override
    public void a(final String s, final JSONObject jsonObject) {
        this.a.a(s, jsonObject);
    }
    
    @Override
    public void b(final String s, final cm cm) {
        this.a.b(s, cm);
        this.b.remove(new AbstractMap.SimpleEntry(s, cm));
    }
    
    @Override
    public void b(final String s, final JSONObject jsonObject) {
        this.a.b(s, jsonObject);
    }
}
