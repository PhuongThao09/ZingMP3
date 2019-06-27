// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.auth.api.signin.a;

import org.json.JSONException;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.x;
import android.content.Context;
import java.util.concurrent.locks.ReentrantLock;
import android.content.SharedPreferences;
import java.util.concurrent.locks.Lock;

public class a
{
    private static final Lock a;
    private static a b;
    private final Lock c;
    private final SharedPreferences d;
    
    static {
        a = new ReentrantLock();
    }
    
    a(final Context context) {
        this.c = new ReentrantLock();
        this.d = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }
    
    public static a a(final Context context) {
        x.a(context);
        com.google.android.gms.auth.api.signin.a.a.a.lock();
        try {
            if (com.google.android.gms.auth.api.signin.a.a.b == null) {
                com.google.android.gms.auth.api.signin.a.a.b = new a(context.getApplicationContext());
            }
            return com.google.android.gms.auth.api.signin.a.a.b;
        }
        finally {
            com.google.android.gms.auth.api.signin.a.a.a.unlock();
        }
    }
    
    private String a(final String s, final String s2) {
        return s + ":" + s2;
    }
    
    public GoogleSignInAccount a() {
        return this.a(this.b("defaultGoogleSignInAccount"));
    }
    
    GoogleSignInAccount a(String b) {
        if (!TextUtils.isEmpty((CharSequence)b)) {
            b = this.b(this.a("googleSignInAccount", b));
            if (b != null) {
                try {
                    return GoogleSignInAccount.a(b);
                }
                catch (JSONException ex) {
                    return null;
                }
            }
        }
        return null;
    }
    
    protected String b(String string) {
        this.c.lock();
        try {
            string = this.d.getString(string, (String)null);
            return string;
        }
        finally {
            this.c.unlock();
        }
    }
}
