// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.formats;

import com.google.android.gms.a.b;
import com.google.android.gms.a.a;
import android.os.RemoteException;
import android.net.Uri;
import android.graphics.drawable.Drawable;
import com.google.android.gms.b.gf;
import com.google.android.gms.b.bn;

@gf
public class zzc extends bn.a
{
    private final Drawable a;
    private final Uri b;
    private final double c;
    
    public zzc(final Drawable a, final Uri b, final double c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    public double getScale() {
        return this.c;
    }
    
    public Uri getUri() throws RemoteException {
        return this.b;
    }
    
    public a zzdC() throws RemoteException {
        return com.google.android.gms.a.b.a(this.a);
    }
}
