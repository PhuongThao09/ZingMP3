// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.security.MessageDigest;
import java.security.SecureRandom;
import java.nio.ByteBuffer;
import java.util.UUID;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import com.google.android.gms.common.api.c;

public abstract class j implements i
{
    protected static c d;
    private static p e;
    protected MotionEvent a;
    protected DisplayMetrics b;
    protected o c;
    
    protected j(final Context context, final o c, final p e) {
        this.c = c;
        j.e = e;
        try {
            this.b = context.getResources().getDisplayMetrics();
        }
        catch (UnsupportedOperationException ex) {
            this.b = new DisplayMetrics();
            this.b.density = 1.0f;
        }
    }
    
    private String a(final Context context, final String s, final boolean b) {
        try {
            synchronized (this) {
                this.a();
                if (b) {
                    this.c(context);
                }
                else {
                    this.b(context);
                }
                final byte[] b2 = this.b();
                // monitorexit(this)
                if (b2.length == 0) {
                    return Integer.toString(5);
                }
                goto Label_0054;
            }
        }
        catch (NoSuchAlgorithmException ex) {
            return Integer.toString(7);
        }
        catch (UnsupportedEncodingException ex2) {
            return Integer.toString(7);
        }
        catch (IOException ex3) {
            return Integer.toString(3);
        }
    }
    
    private void a() {
        j.e.a();
    }
    
    private byte[] b() throws IOException {
        return j.e.b();
    }
    
    @Override
    public String a(final Context context) {
        return this.a(context, null, false);
    }
    
    @Override
    public String a(final Context context, final String s) {
        return this.a(context, s, true);
    }
    
    protected String a(final String s) {
        String a = s;
        if (s != null) {
            a = s;
            if (s.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
                final UUID fromString = UUID.fromString(s);
                final byte[] array = new byte[16];
                final ByteBuffer wrap = ByteBuffer.wrap(array);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                a = this.c.a(array, true);
            }
        }
        return a;
    }
    
    String a(byte[] array, final String s) throws NoSuchAlgorithmException, UnsupportedEncodingException, IOException {
        byte[] b = array;
        if (array.length > 239) {
            this.a();
            this.a(20, 1L);
            b = this.b();
        }
        if (b.length < 239) {
            array = new byte[239 - b.length];
            new SecureRandom().nextBytes(array);
            array = ByteBuffer.allocate(240).put((byte)b.length).put(b).put(array).array();
        }
        else {
            array = ByteBuffer.allocate(240).put((byte)b.length).put(b).array();
        }
        final MessageDigest instance = MessageDigest.getInstance("MD5");
        instance.update(array);
        array = ByteBuffer.allocate(256).put(instance.digest()).put(array).array();
        final byte[] array2 = new byte[256];
        new h().a(array, array2);
        if (s != null && s.length() > 0) {
            this.a(s, array2);
        }
        return this.c.a(array2, true);
    }
    
    @Override
    public void a(final int n, final int n2, final int n3) {
        if (this.a != null) {
            this.a.recycle();
        }
        this.a = MotionEvent.obtain(0L, (long)n3, 1, n * this.b.density, n2 * this.b.density, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
    }
    
    protected void a(final int n, final long n2) throws IOException {
        j.e.a(n, n2);
    }
    
    protected void a(final int n, final String s) throws IOException {
        j.e.a(n, s);
    }
    
    @Override
    public void a(final MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (this.a != null) {
                this.a.recycle();
            }
            this.a = MotionEvent.obtain(motionEvent);
        }
    }
    
    void a(final String s, final byte[] array) throws UnsupportedEncodingException {
        String substring = s;
        if (s.length() > 32) {
            substring = s.substring(0, 32);
        }
        new lv(substring.getBytes("UTF-8")).a(array);
    }
    
    protected abstract void b(final Context p0);
    
    protected abstract void c(final Context p0);
}
