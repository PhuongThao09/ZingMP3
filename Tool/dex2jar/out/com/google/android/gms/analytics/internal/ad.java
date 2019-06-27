// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import java.util.HashSet;
import android.text.TextUtils;
import android.content.pm.ApplicationInfo;
import com.google.android.gms.b.kv;
import android.os.Process;
import com.google.android.gms.common.internal.f;
import com.google.android.gms.common.internal.x;
import java.util.Set;

public class ad
{
    private final r a;
    private volatile Boolean b;
    private String c;
    private Set<Integer> d;
    
    protected ad(final r a) {
        x.a(a);
        this.a = a;
    }
    
    public String A() {
        return "google_analytics_v4.db";
    }
    
    public String B() {
        return "google_analytics2_v4.db";
    }
    
    public long C() {
        return 86400000L;
    }
    
    public int D() {
        return ak.E.a();
    }
    
    public int E() {
        return ak.F.a();
    }
    
    public long F() {
        return ak.G.a();
    }
    
    public long G() {
        return ak.P.a();
    }
    
    public boolean a() {
        return f.a;
    }
    
    public boolean b() {
        Label_0133: {
            if (this.b != null) {
                break Label_0133;
            }
            synchronized (this) {
                if (this.b == null) {
                    final ApplicationInfo applicationInfo = this.a.b().getApplicationInfo();
                    final String a = kv.a(this.a.b(), Process.myPid());
                    if (applicationInfo != null) {
                        final String processName = applicationInfo.processName;
                        this.b = (processName != null && processName.equals(a));
                    }
                    if ((this.b == null || !this.b) && "com.google.android.gms.analytics".equals(a)) {
                        this.b = Boolean.TRUE;
                    }
                    if (this.b == null) {
                        this.b = Boolean.TRUE;
                        this.a.f().f("My process not in the list of running processes");
                    }
                }
                // monitorexit(this)
                return this.b;
            }
        }
    }
    
    public boolean c() {
        return ak.b.a();
    }
    
    public int d() {
        return ak.u.a();
    }
    
    public int e() {
        return ak.y.a();
    }
    
    public int f() {
        return ak.z.a();
    }
    
    public int g() {
        return ak.A.a();
    }
    
    public long h() {
        return ak.j.a();
    }
    
    public long i() {
        return ak.i.a();
    }
    
    public long j() {
        return ak.m.a();
    }
    
    public long k() {
        return ak.n.a();
    }
    
    public int l() {
        return ak.o.a();
    }
    
    public int m() {
        return ak.p.a();
    }
    
    public long n() {
        return ak.C.a();
    }
    
    public String o() {
        return ak.r.a();
    }
    
    public String p() {
        return ak.q.a();
    }
    
    public String q() {
        return ak.s.a();
    }
    
    public String r() {
        return ak.t.a();
    }
    
    public y s() {
        return y.a(ak.v.a());
    }
    
    public aa t() {
        return aa.a(ak.w.a());
    }
    
    public Set<Integer> u() {
        final String c = ak.B.a();
        Label_0103: {
            if (this.d != null && this.c != null && this.c.equals(c)) {
                break Label_0103;
            }
            final String[] split = TextUtils.split(c, ",");
            final HashSet<Integer> d = new HashSet<Integer>();
            final int length = split.length;
            int n = 0;
        Label_0085_Outer:
            while (true) {
                Label_0092: {
                    if (n >= length) {
                        break Label_0092;
                    }
                    final String s = split[n];
                    while (true) {
                        try {
                            d.add(Integer.parseInt(s));
                            ++n;
                            continue Label_0085_Outer;
                            return this.d;
                            this.c = c;
                            this.d = d;
                            return this.d;
                        }
                        catch (NumberFormatException ex) {
                            continue;
                        }
                        break;
                    }
                }
                break;
            }
        }
    }
    
    public long v() {
        return ak.K.a();
    }
    
    public long w() {
        return ak.L.a();
    }
    
    public long x() {
        return ak.O.a();
    }
    
    public int y() {
        return ak.f.a();
    }
    
    public int z() {
        return ak.h.a();
    }
}
