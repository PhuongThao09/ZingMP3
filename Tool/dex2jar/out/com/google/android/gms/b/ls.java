// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.text.TextUtils;
import com.google.android.gms.common.stats.g;
import com.google.android.gms.common.stats.i;
import android.util.Log;
import com.google.android.gms.common.internal.f;
import android.os.PowerManager;
import com.google.android.gms.common.internal.x;
import android.content.Context;
import android.os.WorkSource;
import android.os.PowerManager$WakeLock;

public class ls
{
    private static String a;
    private static String b;
    private static boolean c;
    private final PowerManager$WakeLock d;
    private WorkSource e;
    private final int f;
    private final String g;
    private final String h;
    private final Context i;
    private boolean j;
    private int k;
    private int l;
    
    static {
        ls.a = "WakeLock";
        ls.b = "*gcore*:";
        ls.c = false;
    }
    
    public ls(final Context context, final int n, final String s) {
        this(context, n, s, null, null);
    }
    
    public ls(final Context context, final int f, String packageName, final String h, final String s) {
        this.j = true;
        x.a(packageName, (Object)"Wake lock name can NOT be empty");
        this.f = f;
        this.h = h;
        this.i = context.getApplicationContext();
        if (!kx.a(s) && "com.google.android.gms" != s) {
            this.g = ls.b + packageName;
        }
        else {
            this.g = packageName;
        }
        this.d = ((PowerManager)context.getSystemService("power")).newWakeLock(f, packageName);
        if (ky.a(this.i)) {
            packageName = s;
            if (kx.a(s)) {
                if (com.google.android.gms.common.internal.f.a && ki.b()) {
                    Log.e(ls.a, "callingPackage is not supposed to be empty for wakelock " + this.g + "!", (Throwable)new IllegalArgumentException());
                    packageName = "com.google.android.gms";
                }
                else {
                    packageName = context.getPackageName();
                }
            }
            this.a(this.e = ky.a(context, packageName));
        }
    }
    
    private String a(final String s, final boolean b) {
        if (!this.j) {
            return this.h;
        }
        if (b) {
            return s;
        }
        return this.h;
    }
    
    private void a(final String s) {
        final boolean b = this.b(s);
        final String a = this.a(s, b);
        if (ls.c) {
            Log.d(ls.a, "Release:\n mWakeLockName: " + this.g + "\n mSecondaryName: " + this.h + "\nmReferenceCounted: " + this.j + "\nreason: " + s + "\n mOpenEventCount" + this.l + "\nuseWithReason: " + b + "\ntrackingName: " + a);
        }
        synchronized (this) {
            Label_0157: {
                if (this.j) {
                    final int k = this.k - 1;
                    this.k = k;
                    if (k == 0 || b) {
                        break Label_0157;
                    }
                }
                if (this.j || this.l != 1) {
                    return;
                }
            }
            com.google.android.gms.common.stats.i.a().a(this.i, com.google.android.gms.common.stats.g.a(this.d, a), 8, this.g, a, this.f, ky.b(this.e));
            --this.l;
        }
    }
    
    private void a(final String s, final long n) {
        final boolean b = this.b(s);
        final String a = this.a(s, b);
        if (ls.c) {
            Log.d(ls.a, "Acquire:\n mWakeLockName: " + this.g + "\n mSecondaryName: " + this.h + "\nmReferenceCounted: " + this.j + "\nreason: " + s + "\nmOpenEventCount" + this.l + "\nuseWithReason: " + b + "\ntrackingName: " + a + "\ntimeout: " + n);
        }
        synchronized (this) {
            if ((this.j && (this.k++ == 0 || b)) || (!this.j && this.l == 0)) {
                com.google.android.gms.common.stats.i.a().a(this.i, com.google.android.gms.common.stats.g.a(this.d, a), 7, this.g, a, this.f, ky.b(this.e), n);
                ++this.l;
            }
        }
    }
    
    private boolean b(final String s) {
        return !TextUtils.isEmpty((CharSequence)s) && !s.equals(this.h);
    }
    
    public void a() {
        this.a((String)null);
        this.d.release();
    }
    
    public void a(final long n) {
        if (!ku.c() && this.j) {
            Log.wtf(ls.a, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: " + this.g);
        }
        this.a(null, n);
        this.d.acquire(n);
    }
    
    public void a(final WorkSource e) {
        if (ky.a(this.i) && e != null) {
            if (this.e != null) {
                this.e.add(e);
            }
            else {
                this.e = e;
            }
            this.d.setWorkSource(this.e);
        }
    }
    
    public void a(final boolean b) {
        this.d.setReferenceCounted(b);
        this.j = b;
    }
    
    public boolean b() {
        return this.d.isHeld();
    }
}
