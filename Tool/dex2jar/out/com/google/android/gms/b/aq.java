// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Build$VERSION;
import android.net.Uri;
import android.content.Intent;
import android.os.Environment;
import com.google.android.gms.common.internal.x;
import android.content.Context;

@gf
public class aq
{
    private final Context a;
    
    public aq(final Context a) {
        x.a(a, "Context can not be null");
        this.a = a;
    }
    
    public static boolean e() {
        return "mounted".equals(Environment.getExternalStorageState());
    }
    
    public boolean a() {
        final Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        return this.a(intent);
    }
    
    public boolean a(final Intent intent) {
        boolean b = false;
        x.a(intent, "Intent can not be null");
        if (!this.a.getPackageManager().queryIntentActivities(intent, 0).isEmpty()) {
            b = true;
        }
        return b;
    }
    
    public boolean b() {
        final Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("sms:"));
        return this.a(intent);
    }
    
    public boolean c() {
        return e() && this.a.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }
    
    public boolean d() {
        return true;
    }
    
    public boolean f() {
        final Intent setType = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event");
        return Build$VERSION.SDK_INT >= 14 && this.a(setType);
    }
}
