// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import android.os.Handler;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.zzk;
import java.util.LinkedList;
import java.util.List;

@gf
class dd
{
    private final List<a> a;
    
    dd() {
        this.a = new LinkedList<a>();
    }
    
    void a(final zzk zzk) {
        zzk.zza(new zzo.zza() {
            public void onAdClosed() throws RemoteException {
                dd.this.a.add(new dd.a() {
                    @Override
                    public void a(final de de) throws RemoteException {
                        if (de.a != null) {
                            de.a.onAdClosed();
                        }
                        zzp.zzbI().a();
                    }
                });
            }
            
            public void onAdFailedToLoad(final int n) throws RemoteException {
                dd.this.a.add(new dd.a() {
                    @Override
                    public void a(final de de) throws RemoteException {
                        if (de.a != null) {
                            de.a.onAdFailedToLoad(n);
                        }
                    }
                });
                zzb.v("Pooled interstitial failed to load.");
            }
            
            public void onAdLeftApplication() throws RemoteException {
                dd.this.a.add(new dd.a() {
                    @Override
                    public void a(final de de) throws RemoteException {
                        if (de.a != null) {
                            de.a.onAdLeftApplication();
                        }
                    }
                });
            }
            
            public void onAdLoaded() throws RemoteException {
                dd.this.a.add(new dd.a() {
                    @Override
                    public void a(final de de) throws RemoteException {
                        if (de.a != null) {
                            de.a.onAdLoaded();
                        }
                    }
                });
                zzb.v("Pooled interstitial loaded.");
            }
            
            public void onAdOpened() throws RemoteException {
                dd.this.a.add(new dd.a() {
                    @Override
                    public void a(final de de) throws RemoteException {
                        if (de.a != null) {
                            de.a.onAdOpened();
                        }
                    }
                });
            }
        });
        zzk.zza(new zzu.zza() {
            public void onAppEvent(final String s, final String s2) throws RemoteException {
                dd.this.a.add(new dd.a() {
                    @Override
                    public void a(final de de) throws RemoteException {
                        if (de.b != null) {
                            de.b.onAppEvent(s, s2);
                        }
                    }
                });
            }
        });
        zzk.zza(new fg.a() {
            public void a(final ff ff) throws RemoteException {
                dd.this.a.add(new dd.a() {
                    @Override
                    public void a(final de de) throws RemoteException {
                        if (de.c != null) {
                            de.c.a(ff);
                        }
                    }
                });
            }
        });
        zzk.zza(new bl.a() {
            public void a(final bk bk) throws RemoteException {
                dd.this.a.add(new dd.a() {
                    @Override
                    public void a(final de de) throws RemoteException {
                        if (de.d != null) {
                            de.d.a(bk);
                        }
                    }
                });
            }
        });
        zzk.zza(new zzn.zza() {
            public void onAdClicked() throws RemoteException {
                dd.this.a.add(new dd.a() {
                    @Override
                    public void a(final de de) throws RemoteException {
                        if (de.e != null) {
                            de.e.onAdClicked();
                        }
                    }
                });
            }
        });
    }
    
    void a(final de de) {
        final Handler a = hv.a;
        final Iterator<a> iterator = this.a.iterator();
        while (iterator.hasNext()) {
            a.post((Runnable)new Runnable() {
                final /* synthetic */ a a = iterator.next();
                
                @Override
                public void run() {
                    try {
                        this.a.a(de);
                    }
                    catch (RemoteException ex) {
                        zzb.zzd("Could not propagate interstitial ad event.", (Throwable)ex);
                    }
                }
            });
        }
    }
    
    interface a
    {
        void a(final de p0) throws RemoteException;
    }
}
