// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Bundle;
import com.google.android.gms.a.a;
import android.os.IBinder;
import java.util.Iterator;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.ArrayList;
import com.google.android.gms.ads.formats.NativeAd;
import java.util.List;
import com.google.android.gms.ads.formats.NativeAppInstallAd;

@gf
public class bs extends NativeAppInstallAd
{
    private final br a;
    private final List<Image> b;
    private final bo c;
    
    public bs(final br a) {
        this.b = new ArrayList<Image>();
        this.a = a;
        try {
            final List images = this.a.getImages();
            if (images != null) {
                final Iterator<Object> iterator = images.iterator();
                while (iterator.hasNext()) {
                    final bn a2 = this.a(iterator.next());
                    if (a2 != null) {
                        this.b.add(new bo(a2));
                    }
                }
            }
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get image.", (Throwable)ex);
        }
        while (true) {
            while (true) {
                try {
                    final bn zzdD = this.a.zzdD();
                    if (zzdD != null) {
                        final bo c = new bo(zzdD);
                        this.c = c;
                        return;
                    }
                }
                catch (RemoteException ex2) {
                    zzb.zzb("Failed to get icon.", (Throwable)ex2);
                }
                final bo c = null;
                continue;
            }
        }
    }
    
    bn a(final Object o) {
        if (o instanceof IBinder) {
            return bn.a.zzt((IBinder)o);
        }
        return null;
    }
    
    protected a b() {
        try {
            return this.a.zzdE();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to retrieve native ad engine.", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public void destroy() {
        try {
            this.a.destroy();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to destroy", (Throwable)ex);
        }
    }
    
    @Override
    public CharSequence getBody() {
        try {
            return this.a.getBody();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get body.", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public CharSequence getCallToAction() {
        try {
            return this.a.getCallToAction();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get call to action.", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public Bundle getExtras() {
        try {
            return this.a.getExtras();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get extras", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public CharSequence getHeadline() {
        try {
            return this.a.getHeadline();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get headline.", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public Image getIcon() {
        return this.c;
    }
    
    @Override
    public List<Image> getImages() {
        return this.b;
    }
    
    @Override
    public CharSequence getPrice() {
        try {
            return this.a.getPrice();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get price.", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public Double getStarRating() {
        try {
            final double starRating = this.a.getStarRating();
            if (starRating == -1.0) {
                return null;
            }
            return starRating;
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get star rating.", (Throwable)ex);
            return null;
        }
    }
    
    @Override
    public CharSequence getStore() {
        try {
            return this.a.getStore();
        }
        catch (RemoteException ex) {
            zzb.zzb("Failed to get store", (Throwable)ex);
            return null;
        }
    }
}
