// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import java.util.UUID;
import android.util.Pair;
import com.google.android.gms.common.internal.x;
import android.content.SharedPreferences$Editor;
import android.text.TextUtils;
import android.content.SharedPreferences;

public class j extends p
{
    private SharedPreferences a;
    private long b;
    private long c;
    private final a d;
    
    protected j(final r r) {
        super(r);
        this.c = -1L;
        this.d = new a("monitoring", this.q().G());
    }
    
    @Override
    protected void a() {
        this.a = this.o().getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
    }
    
    public void a(final String s) {
        this.m();
        this.D();
        final SharedPreferences$Editor edit = this.a.edit();
        if (TextUtils.isEmpty((CharSequence)s)) {
            edit.remove("installation_campaign");
        }
        else {
            edit.putString("installation_campaign", s);
        }
        if (!edit.commit()) {
            this.e("Failed to commit campaign data");
        }
    }
    
    public long b() {
        this.m();
        this.D();
        if (this.b == 0L) {
            final long long1 = this.a.getLong("first_run", 0L);
            if (long1 != 0L) {
                this.b = long1;
            }
            else {
                final long a = this.n().a();
                final SharedPreferences$Editor edit = this.a.edit();
                edit.putLong("first_run", a);
                if (!edit.commit()) {
                    this.e("Failed to commit first run time");
                }
                this.b = a;
            }
        }
        return this.b;
    }
    
    public k c() {
        return new k(this.n(), this.b());
    }
    
    public long d() {
        this.m();
        this.D();
        if (this.c == -1L) {
            this.c = this.a.getLong("last_dispatch", 0L);
        }
        return this.c;
    }
    
    public void e() {
        this.m();
        this.D();
        final long a = this.n().a();
        final SharedPreferences$Editor edit = this.a.edit();
        edit.putLong("last_dispatch", a);
        edit.apply();
        this.c = a;
    }
    
    public String f() {
        this.m();
        this.D();
        final String string = this.a.getString("installation_campaign", (String)null);
        if (TextUtils.isEmpty((CharSequence)string)) {
            return null;
        }
        return string;
    }
    
    public a g() {
        return this.d;
    }
    
    public final class a
    {
        private final String b;
        private final long c;
        
        private a(final String b, final long c) {
            x.a(b);
            x.b(c > 0L);
            this.b = b;
            this.c = c;
        }
        
        private void c() {
            final long a = j.this.n().a();
            final SharedPreferences$Editor edit = j.this.a.edit();
            edit.remove(this.g());
            edit.remove(this.b());
            edit.putLong(this.f(), a);
            edit.commit();
        }
        
        private long d() {
            final long e = this.e();
            if (e == 0L) {
                return 0L;
            }
            return Math.abs(e - j.this.n().a());
        }
        
        private long e() {
            return j.this.a.getLong(this.f(), 0L);
        }
        
        private String f() {
            return this.b + ":start";
        }
        
        private String g() {
            return this.b + ":count";
        }
        
        public Pair<String, Long> a() {
            final long d = this.d();
            if (d >= this.c) {
                if (d > this.c * 2L) {
                    this.c();
                    return null;
                }
                final String string = j.this.a.getString(this.b(), (String)null);
                final long long1 = j.this.a.getLong(this.g(), 0L);
                this.c();
                if (string != null && long1 > 0L) {
                    return (Pair<String, Long>)new Pair((Object)string, (Object)long1);
                }
            }
            return null;
        }
        
        public void a(final String s) {
            if (this.e() == 0L) {
                this.c();
            }
            String s2;
            if ((s2 = s) == null) {
                s2 = "";
            }
            while (true) {
                while (true) {
                    synchronized (this) {
                        final long long1 = j.this.a.getLong(this.g(), 0L);
                        if (long1 <= 0L) {
                            final SharedPreferences$Editor edit = j.this.a.edit();
                            edit.putString(this.b(), s2);
                            edit.putLong(this.g(), 1L);
                            edit.apply();
                            return;
                        }
                        if ((UUID.randomUUID().getLeastSignificantBits() & Long.MAX_VALUE) < Long.MAX_VALUE / (long1 + 1L)) {
                            final int n = 1;
                            final SharedPreferences$Editor edit2 = j.this.a.edit();
                            if (n != 0) {
                                edit2.putString(this.b(), s2);
                            }
                            edit2.putLong(this.g(), long1 + 1L);
                            edit2.apply();
                            return;
                        }
                    }
                    final int n = 0;
                    continue;
                }
            }
        }
        
        protected String b() {
            return this.b + ":value";
        }
    }
}
