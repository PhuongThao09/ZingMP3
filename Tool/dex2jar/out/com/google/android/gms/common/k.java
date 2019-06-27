// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common;

import android.content.pm.PackageManager$NameNotFoundException;
import android.content.pm.PackageManager;
import java.util.Set;
import android.util.Base64;
import android.util.Log;
import android.content.pm.PackageInfo;

public class k
{
    private static final k a;
    
    static {
        a = new k();
    }
    
    public static k a() {
        return k.a;
    }
    
    private boolean a(final PackageInfo packageInfo, final boolean b) {
        if (packageInfo.signatures.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return false;
        }
        final j.ab ab = new j.ab(packageInfo.signatures[0].toByteArray());
        Set<j.a> set;
        if (b) {
            set = j.a();
        }
        else {
            set = j.b();
        }
        if (set.contains(ab)) {
            return true;
        }
        if (Log.isLoggable("GoogleSignatureVerifier", 2)) {
            Log.v("GoogleSignatureVerifier", "Signature not valid.  Found: \n" + Base64.encodeToString(((j.a)ab).a(), 0));
        }
        return false;
    }
    
    j.a a(final PackageInfo packageInfo, final j.a... array) {
        if (packageInfo.signatures.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        final j.ab ab = new j.ab(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < array.length; ++i) {
            if (array[i].equals(ab)) {
                return array[i];
            }
        }
        if (Log.isLoggable("GoogleSignatureVerifier", 2)) {
            Log.v("GoogleSignatureVerifier", "Signature not valid.  Found: \n" + Base64.encodeToString(((j.a)ab).a(), 0));
        }
        return null;
    }
    
    public boolean a(final PackageManager packageManager, final PackageInfo packageInfo) {
        boolean a = false;
        if (packageInfo != null) {
            if (e.b(packageManager)) {
                return this.a(packageInfo, true);
            }
            final boolean b = a = this.a(packageInfo, 0 != 0);
            if (!b) {
                a = b;
                if (this.a(packageInfo, true)) {
                    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                    return b;
                }
            }
        }
        return a;
    }
    
    public boolean a(final PackageManager packageManager, final String s) {
        try {
            return this.a(packageManager, packageManager.getPackageInfo(s, 64));
        }
        catch (PackageManager$NameNotFoundException ex) {
            if (Log.isLoggable("GoogleSignatureVerifier", 3)) {
                Log.d("GoogleSignatureVerifier", "Package manager can't find package " + s + ", defaulting to false");
            }
            return false;
        }
    }
}
