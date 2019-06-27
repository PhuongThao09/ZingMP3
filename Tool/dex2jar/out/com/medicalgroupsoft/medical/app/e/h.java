// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.e;

import java.security.SignatureException;
import java.security.InvalidKeyException;
import java.security.Signature;
import android.text.TextUtils;
import java.security.spec.InvalidKeySpecException;
import android.util.Log;
import java.security.NoSuchAlgorithmException;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.security.KeyFactory;
import java.security.PublicKey;

public class h
{
    public static PublicKey a(final String s) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(a.a(s)));
        }
        catch (NoSuchAlgorithmException ex) {
            throw new RuntimeException(ex);
        }
        catch (InvalidKeySpecException ex2) {
            Log.e("IABUtil/Security", "Invalid key specification.");
            throw new IllegalArgumentException(ex2);
        }
        catch (b b) {
            Log.e("IABUtil/Security", "Base64 decoding failed.");
            throw new IllegalArgumentException(b);
        }
    }
    
    public static boolean a(final String s, final String s2, final String s3) {
        if (TextUtils.isEmpty((CharSequence)s2) || TextUtils.isEmpty((CharSequence)s) || TextUtils.isEmpty((CharSequence)s3)) {
            Log.e("IABUtil/Security", "Purchase verification failed: missing data.");
            return false;
        }
        return a(a(s), s2, s3);
    }
    
    public static boolean a(final PublicKey publicKey, final String s, final String s2) {
        try {
            final Signature instance = Signature.getInstance("SHA1withRSA");
            instance.initVerify(publicKey);
            instance.update(s.getBytes());
            if (!instance.verify(a.a(s2))) {
                Log.e("IABUtil/Security", "Signature verification failed.");
                return false;
            }
            return true;
        }
        catch (NoSuchAlgorithmException ex) {
            Log.e("IABUtil/Security", "NoSuchAlgorithmException.");
            return false;
        }
        catch (InvalidKeyException ex2) {
            Log.e("IABUtil/Security", "Invalid key specification.");
            return false;
        }
        catch (SignatureException ex3) {
            Log.e("IABUtil/Security", "Signature exception.");
            return false;
        }
        catch (b b) {
            Log.e("IABUtil/Security", "Base64 decoding failed.");
            return false;
        }
    }
}
