// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import com.google.android.gms.ads.internal.zzp;
import java.util.LinkedList;
import java.util.List;

@gf
public class cw implements Iterable<cv>
{
    private final List<cv> a;
    
    public cw() {
        this.a = new LinkedList<cv>();
    }
    
    private cv c(final iu iu) {
        for (final cv cv : zzp.zzbL()) {
            if (cv.a == iu) {
                return cv;
            }
        }
        return null;
    }
    
    public void a(final cv cv) {
        this.a.add(cv);
    }
    
    public boolean a(final iu iu) {
        final cv c = this.c(iu);
        if (c != null) {
            c.b.b();
            return true;
        }
        return false;
    }
    
    public void b(final cv cv) {
        this.a.remove(cv);
    }
    
    public boolean b(final iu iu) {
        return this.c(iu) != null;
    }
    
    @Override
    public Iterator<cv> iterator() {
        return this.a.iterator();
    }
}
