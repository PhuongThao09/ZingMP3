// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.d;

import com.medicalgroupsoft.medical.app.MyApplication;
import android.support.annotation.StringRes;
import android.app.PendingIntent;
import android.content.Intent;
import android.app.AlarmManager;
import android.widget.Toast;
import com.medicalgroupsoft.medical.app.e.g;
import android.support.v7.app.AppCompatActivity;
import android.content.Context;
import android.util.Log;
import com.medicalgroupsoft.medical.app.e.f;
import com.medicalgroupsoft.medical.app.e.e;
import android.support.annotation.NonNull;
import android.app.Activity;
import com.medicalgroupsoft.medical.app.e.d;

public class b
{
    d.c a;
    d.a b;
    private final Activity c;
    private final com.medicalgroupsoft.medical.app.b.b d;
    private final d e;
    
    public b(@NonNull final Activity c, @NonNull final com.medicalgroupsoft.medical.app.b.b d) {
        this.a = new d.c() {
            @Override
            public void a(final e e, final f f) {
                Log.d("QIFinishedListener", "Query inventory finished.");
                if (e.c()) {
                    Log.d("QIFinishedListener", "Failed to query inventory: " + e);
                    return;
                }
                Log.d("QIFinishedListener", "Query inventory was successful.");
                final g a = f.a("com.ads.disable");
                c.a((Context)b.this.c, com.medicalgroupsoft.medical.app.d.c.a.a, a != null && b.this.a(a));
                b.this.d.a(b.this.c);
                ((AppCompatActivity)b.this.c).supportInvalidateOptionsMenu();
            }
        };
        this.b = new d.a() {
            @Override
            public void a(final e e, final g g) {
                Log.d("InAppHelper", "Purchase finished: " + e + ", purchase: " + g);
                if (!e.c() && b.this.a(g)) {
                    Log.d("InAppHelper", "Purchase successful.");
                    if (g.b().equals("com.ads.disable")) {
                        Log.d("InAppHelper", "Purchase for disabling ads done. Congratulating user.");
                        Toast.makeText((Context)b.this.c, (CharSequence)"Purchase for disabling ads done.", 0);
                        c.a((Context)b.this.c, com.medicalgroupsoft.medical.app.d.c.a.a, true);
                        ((AlarmManager)b.this.c.getSystemService("alarm")).set(1, System.currentTimeMillis() + 1000L, PendingIntent.getActivity((Context)b.this.c, 0, new Intent(b.this.c.getIntent()), 0));
                        System.exit(1);
                    }
                }
            }
        };
        this.c = c;
        this.d = d;
        (this.e = new d((Context)c, this.a())).a(false);
        this.e.a((d.b)new d.b() {
            @Override
            public void a(final e e) {
                if (!e.b()) {
                    return;
                }
                b.this.e.a(b.this.a);
            }
        });
    }
    
    private String a() {
        return "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArFItst6FtMv498wc+gQNSiufw3I/wquZ6czi3hRFTmQUktpgquog876KH9Yai9TJg/rWBX2G0/CJqHNZ+MuTxoEcXtezKEU4i7vw4nRvux5Y26K+G4Nzw/G2PrBFqo6k1SHYMLc8xdh" + this.a("cfwo0S2IEvq7G") + "/i5F9I4N6n9PYgXgECRoKFGHgPFf8MSFPf9GCoZxlyhozol7FlM90D+5OKUwgSyam4H4QPYSoOaeb7JiRaT/kjuM823HZK1/KnreY3KIbpjwRrrPzzYX9nTyXKI0DnTFu7J+X9S57c/3FoNEb0lPD+nedad8pBKfFJ407dczwM0sZ2YvcnjpVMrtYtwH5wIDAQAB";
    }
    
    private String a(final String s) {
        return new StringBuilder(s).reverse().toString();
    }
    
    private boolean a(final g g) {
        g.c();
        return true;
    }
    
    public void a(@StringRes final int n) {
        if (!com.medicalgroupsoft.medical.app.d.c.a((Context)this.c)) {
            com.medicalgroupsoft.medical.app.d.a((MyApplication)this.c.getApplication(), this.c.getString(2131165301), this.c.getString(n), "com.ads.disable");
            this.e.a(this.c, "com.ads.disable", 10001, this.b, "");
        }
    }
    
    public boolean a(final int n, final int n2, final Intent intent) {
        return this.e.a(n, n2, intent);
    }
}
