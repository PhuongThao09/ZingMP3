// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import android.text.TextUtils;
import java.security.MessageDigest;
import java.math.BigInteger;
import java.util.Locale;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;

public class a extends p
{
    public static boolean a;
    private AdvertisingIdClient.Info b;
    private final k c;
    private String d;
    private boolean e;
    private Object f;
    
    a(final r r) {
        super(r);
        this.e = false;
        this.f = new Object();
        this.c = new k(r.d());
    }
    
    private static String a(final String s) {
        final MessageDigest b = l.b("MD5");
        if (b == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, b.digest(s.getBytes())));
    }
    
    private boolean a(final AdvertisingIdClient.Info info, AdvertisingIdClient.Info id) {
        final String s = null;
        if (id == null) {
            id = null;
        }
        else {
            id = ((AdvertisingIdClient.Info)id).getId();
        }
        if (TextUtils.isEmpty((CharSequence)id)) {
            return true;
        }
        while (true) {
            final String b = this.x().b();
            final AdvertisingIdClient.Info info2;
        Label_0192:
            while (true) {
                synchronized (this.f) {
                    if (!this.e) {
                        this.d = this.e();
                        this.e = true;
                        if (TextUtils.isEmpty((CharSequence)a((String)id + b))) {
                            return false;
                        }
                        break Label_0192;
                    }
                }
                if (!TextUtils.isEmpty((CharSequence)this.d)) {
                    continue;
                }
                String id2;
                if (info2 == null) {
                    id2 = s;
                }
                else {
                    id2 = info2.getId();
                }
                if (id2 == null) {
                    // monitorexit(o)
                    return this.g((String)id + b);
                }
                this.d = a(id2 + b);
                continue;
            }
            if (((String)info2).equals(this.d)) {
                // monitorexit(o)
                return true;
            }
            String c;
            if (!TextUtils.isEmpty((CharSequence)this.d)) {
                this.b("Resetting the client id because Advertising Id changed.");
                c = this.x().c();
                this.a("New client Id", c);
            }
            else {
                c = b;
            }
            // monitorexit(o)
            return this.g((String)id + c);
        }
    }
    
    private AdvertisingIdClient.Info f() {
        synchronized (this) {
            if (this.c.a(1000L)) {
                this.c.a();
                final AdvertisingIdClient.Info d = this.d();
                if (this.a(this.b, d)) {
                    this.b = d;
                }
                else {
                    this.f("Failed to reset client id on adid change. Not using adid");
                    this.b = new AdvertisingIdClient.Info("", false);
                }
            }
            return this.b;
        }
    }
    
    private boolean g(String a) {
        try {
            a = a(a);
            this.b("Storing hashed adid.");
            final FileOutputStream openFileOutput = this.o().openFileOutput("gaClientIdData", 0);
            openFileOutput.write(a.getBytes());
            openFileOutput.close();
            this.d = a;
            return true;
        }
        catch (IOException ex) {
            this.e("Error creating hash file", ex);
            return false;
        }
    }
    
    @Override
    protected void a() {
    }
    
    public boolean b() {
        final boolean b = false;
        this.D();
        final AdvertisingIdClient.Info f = this.f();
        boolean b2 = b;
        if (f != null) {
            b2 = b;
            if (!f.isLimitAdTrackingEnabled()) {
                b2 = true;
            }
        }
        return b2;
    }
    
    public String c() {
        this.D();
        final AdvertisingIdClient.Info f = this.f();
        String id;
        if (f != null) {
            id = f.getId();
        }
        else {
            id = null;
        }
        if (TextUtils.isEmpty((CharSequence)id)) {
            return null;
        }
        return id;
    }
    
    protected AdvertisingIdClient.Info d() {
        Object advertisingIdInfo = null;
        try {
            advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.o());
            return (AdvertisingIdClient.Info)advertisingIdInfo;
        }
        catch (IllegalStateException ex) {
            this.e("IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added '<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />' to your application manifest file. See http://goo.gl/naFqQk for details.");
            return null;
        }
        catch (Throwable t) {
            if (!com.google.android.gms.analytics.internal.a.a) {
                com.google.android.gms.analytics.internal.a.a = true;
                this.d("Error getting advertiser id", t);
                return null;
            }
            return (AdvertisingIdClient.Info)advertisingIdInfo;
        }
    }
    
    protected String e() {
        FileInputStream openFileInput = null;
        Object o = null;
        try {
            openFileInput = this.o().openFileInput("gaClientIdData");
            o = new byte[128];
            final int read = openFileInput.read((byte[])o, 0, 128);
            if (openFileInput.available() > 0) {
                this.e("Hash file seems corrupted, deleting it.");
                openFileInput.close();
                this.o().deleteFile("gaClientIdData");
                return null;
            }
            if (read <= 0) {
                this.b("Hash file is empty.");
                openFileInput.close();
                return null;
            }
            o = new String((byte[])o, 0, read);
            final FileInputStream fileInputStream = openFileInput;
            fileInputStream.close();
            final byte[] array = (byte[])o;
            return (String)(Object)array;
        }
        catch (IOException ex) {}
        catch (FileNotFoundException ex2) {
            return null;
        }
        try {
            final FileInputStream fileInputStream = openFileInput;
            fileInputStream.close();
            final byte[] array = (byte[])o;
            return (String)(Object)array;
        }
        catch (IOException ex3) {}
        catch (FileNotFoundException ex4) {}
    }
}
