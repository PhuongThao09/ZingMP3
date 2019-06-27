// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import com.google.android.gms.common.internal.x;
import java.util.Map;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;

@gf
public class dk
{
    private final Object a;
    private final Context b;
    private final String c;
    private final VersionInfoParcel d;
    private b<aa> e;
    private b<aa> f;
    private e g;
    private int h;
    
    public dk(final Context context, final VersionInfoParcel d, final String c) {
        this.a = new Object();
        this.h = 1;
        this.c = c;
        this.b = context.getApplicationContext();
        this.d = d;
        this.e = (b<aa>)new c();
        this.f = (b<aa>)new c();
    }
    
    public dk(final Context context, final VersionInfoParcel versionInfoParcel, final String s, final b<aa> e, final b<aa> f) {
        this(context, versionInfoParcel, s);
        this.e = e;
        this.f = f;
    }
    
    private e c() {
        final e e = new e(this.f);
        hv.a(new Runnable() {
            @Override
            public void run() {
                final aa a = dk.this.a(dk.this.b, dk.this.d);
                a.a((aa.a)new aa.a() {
                    @Override
                    public void a() {
                        hv.a.postDelayed((Runnable)new Runnable() {
                            @Override
                            public void run() {
                                synchronized (dk.this.a) {
                                    if (e.f() == -1 || e.f() == 1) {
                                        return;
                                    }
                                    e.e();
                                    hv.a(new Runnable() {
                                        @Override
                                        public void run() {
                                            a.a();
                                        }
                                    });
                                    zzb.v("Could not receive loaded message in a timely manner. Rejecting.");
                                }
                            }
                        }, (long)dk.a.b);
                    }
                });
                a.a("/jsLoaded", new cm() {
                    @Override
                    public void zza(final iu iu, final Map<String, String> map) {
                        synchronized (dk.this.a) {
                            if (e.f() == -1 || e.f() == 1) {
                                return;
                            }
                            dk.this.h = 0;
                            dk.this.e.zzc(a);
                            e.a(a);
                            dk.this.g = e;
                            zzb.v("Successfully loaded JS Engine.");
                        }
                    }
                });
                final ie<dk$1$3> ie = new ie<dk$1$3>();
                final cm cm = new cm() {
                    @Override
                    public void zza(final iu iu, final Map<String, String> map) {
                        synchronized (dk.this.a) {
                            zzb.zzaG("JS Engine is requesting an update");
                            if (dk.this.h == 0) {
                                zzb.zzaG("Starting reload.");
                                dk.this.h = 2;
                                dk.this.a();
                            }
                            a.b("/requestReload", ie.a());
                        }
                    }
                };
                ie.a(cm);
                a.a("/requestReload", cm);
                if (dk.this.c.endsWith(".js")) {
                    a.a(dk.this.c);
                }
                else if (dk.this.c.startsWith("<html>")) {
                    a.c(dk.this.c);
                }
                else {
                    a.b(dk.this.c);
                }
                hv.a.postDelayed((Runnable)new Runnable() {
                    @Override
                    public void run() {
                        synchronized (dk.this.a) {
                            if (e.f() == -1 || e.f() == 1) {
                                return;
                            }
                            e.e();
                            hv.a(new Runnable() {
                                @Override
                                public void run() {
                                    a.a();
                                }
                            });
                            zzb.v("Could not receive loaded message in a timely manner. Rejecting.");
                        }
                    }
                }, (long)dk.a.a);
            }
        });
        return e;
    }
    
    protected aa a(final Context context, final VersionInfoParcel versionInfoParcel) {
        return new ac(context, versionInfoParcel, null);
    }
    
    protected e a() {
        final e c = this.c();
        c.a(new in.c<aa>() {
            public void a(final aa aa) {
                synchronized (dk.this.a) {
                    dk.this.h = 0;
                    if (dk.this.g != null && c != dk.this.g) {
                        zzb.v("New JS engine is loaded, marking previous one as destroyable.");
                        dk.this.g.c();
                    }
                    dk.this.g = c;
                }
            }
        }, new in.a() {
            @Override
            public void a() {
                synchronized (dk.this.a) {
                    dk.this.h = 1;
                    zzb.v("Failed loading new engine. Marking new engine destroyable.");
                    c.c();
                }
            }
        });
        return c;
    }
    
    public d b() {
        synchronized (this.a) {
            if (this.g == null || this.g.f() == -1) {
                this.h = 2;
                this.g = this.a();
                return this.g.a();
            }
            if (this.h == 0) {
                return this.g.a();
            }
        }
        if (this.h == 1) {
            this.h = 2;
            this.a();
            // monitorexit(o)
            return this.g.a();
        }
        if (this.h == 2) {
            // monitorexit(o)
            return this.g.a();
        }
        // monitorexit(o)
        return this.g.a();
    }
    
    static class a
    {
        static int a;
        static int b;
        
        static {
            dk.a.a = 60000;
            dk.a.b = 10000;
        }
    }
    
    public interface b<T>
    {
        void zzc(final T p0);
    }
    
    public static class c<T> implements b<T>
    {
        @Override
        public void zzc(final T t) {
        }
    }
    
    public static class d extends io<ad>
    {
        private final Object d;
        private final e e;
        private boolean f;
        
        public d(final e e) {
            this.d = new Object();
            this.e = e;
        }
        
        public void a() {
            synchronized (this.d) {
                if (this.f) {
                    return;
                }
                this.f = true;
                this.a(new in.c<ad>() {
                    public void a(final ad ad) {
                        zzb.v("Ending javascript session.");
                        ((ae)ad).a();
                    }
                }, new in.b());
                this.a(new in.c<ad>() {
                    public void a(final ad ad) {
                        zzb.v("Releasing engine reference.");
                        dk.d.this.e.b();
                    }
                }, new in.a() {
                    @Override
                    public void a() {
                        dk.d.this.e.b();
                    }
                });
            }
        }
    }
    
    public static class e extends io<aa>
    {
        private final Object d;
        private dk.b<aa> e;
        private boolean f;
        private int g;
        
        public e(final dk.b<aa> e) {
            this.d = new Object();
            this.e = e;
            this.f = false;
            this.g = 0;
        }
        
        public d a() {
            while (true) {
                final d d = new d(this);
                while (true) {
                    synchronized (this.d) {
                        this.a(new in.c<aa>() {
                            public void a(final aa aa) {
                                zzb.v("Getting a new session for JS Engine.");
                                ((io<ae>)d).a(aa.b());
                            }
                        }, new in.a() {
                            @Override
                            public void a() {
                                zzb.v("Rejecting reference for JS Engine.");
                                d.e();
                            }
                        });
                        if (this.g >= 0) {
                            final boolean b = true;
                            x.a(b);
                            ++this.g;
                            return d;
                        }
                    }
                    final boolean b = false;
                    continue;
                }
            }
        }
        
        protected void b() {
            while (true) {
                boolean b = true;
                while (true) {
                    synchronized (this.d) {
                        if (this.g >= 1) {
                            x.a(b);
                            zzb.v("Releasing 1 reference for JS Engine");
                            --this.g;
                            this.d();
                            return;
                        }
                    }
                    b = false;
                    continue;
                }
            }
        }
        
        public void c() {
            while (true) {
                boolean b = true;
                while (true) {
                    synchronized (this.d) {
                        if (this.g >= 0) {
                            x.a(b);
                            zzb.v("Releasing root reference. JS Engine will be destroyed once other references are released.");
                            this.f = true;
                            this.d();
                            return;
                        }
                    }
                    b = false;
                    continue;
                }
            }
        }
        
        protected void d() {
            while (true) {
                while (true) {
                    synchronized (this.d) {
                        if (this.g >= 0) {
                            final boolean b = true;
                            x.a(b);
                            if (this.f && this.g == 0) {
                                zzb.v("No reference is left (including root). Cleaning up engine.");
                                this.a(new in.c<aa>() {
                                    public void a(final aa aa) {
                                        hv.a(new Runnable() {
                                            @Override
                                            public void run() {
                                                dk.e.this.e.zzc(aa);
                                                aa.a();
                                            }
                                        });
                                    }
                                }, new in.b());
                            }
                            else {
                                zzb.v("There are still references to the engine. Not destroying.");
                            }
                            return;
                        }
                    }
                    final boolean b = false;
                    continue;
                }
            }
        }
    }
}
