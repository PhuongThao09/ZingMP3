// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.view.MotionEvent;
import android.content.Context;
import android.net.Uri;

public class m
{
    private static final String[] e;
    private String a;
    private String b;
    private String c;
    private String[] d;
    private i f;
    
    static {
        e = new String[] { "/aclk", "/pcs/click" };
    }
    
    public m(final i f) {
        this.a = "googleads.g.doubleclick.net";
        this.b = "/pagead/ads";
        this.c = "ad.doubleclick.net";
        this.d = new String[] { ".doubleclick.net", ".googleadservices.com", ".googlesyndication.com" };
        this.f = f;
    }
    
    private Uri a(Uri a, final Context context, final String s, final boolean b) throws n {
        boolean a2 = false;
        Label_0064: {
            try {
                a2 = this.a(a);
                if (a2) {
                    if (a.toString().contains("dc_ms=")) {
                        throw new n("Parameter already exists: dc_ms");
                    }
                    break Label_0064;
                }
            }
            catch (UnsupportedOperationException ex) {
                throw new n("Provided Uri is not in a valid state");
            }
            if (a.getQueryParameter("ms") != null) {
                throw new n("Query parameter already exists: ms");
            }
        }
        String s2;
        if (b) {
            s2 = this.f.a(context, s);
        }
        else {
            s2 = this.f.a(context);
        }
        if (a2) {
            return this.b(a, "dc_ms", s2);
        }
        a = this.a(a, "ms", s2);
        return a;
    }
    
    private Uri a(final Uri uri, final String s, final String s2) throws UnsupportedOperationException {
        final String string = uri.toString();
        int n;
        if ((n = string.indexOf("&adurl")) == -1) {
            n = string.indexOf("?adurl");
        }
        if (n != -1) {
            return Uri.parse(string.substring(0, n + 1) + s + "=" + s2 + "&" + string.substring(n + 1));
        }
        return uri.buildUpon().appendQueryParameter(s, s2).build();
    }
    
    private Uri b(final Uri uri, final String s, final String s2) {
        final String string = uri.toString();
        final int index = string.indexOf(";adurl");
        if (index != -1) {
            return Uri.parse(string.substring(0, index + 1) + s + "=" + s2 + ";" + string.substring(index + 1));
        }
        final String encodedPath = uri.getEncodedPath();
        final int index2 = string.indexOf(encodedPath);
        return Uri.parse(string.substring(0, encodedPath.length() + index2) + ";" + s + "=" + s2 + ";" + string.substring(encodedPath.length() + index2));
    }
    
    public Uri a(Uri a, final Context context) throws n {
        try {
            a = this.a(a, context, a.getQueryParameter("ai"), true);
            return a;
        }
        catch (UnsupportedOperationException ex) {
            throw new n("Provided Uri is not in a valid state");
        }
    }
    
    public i a() {
        return this.f;
    }
    
    public void a(final MotionEvent motionEvent) {
        this.f.a(motionEvent);
    }
    
    public boolean a(final Uri uri) {
        if (uri == null) {
            throw new NullPointerException();
        }
        try {
            return uri.getHost().equals(this.c);
        }
        catch (NullPointerException ex) {
            return false;
        }
    }
    
    public boolean b(final Uri uri) {
        final boolean b = false;
        if (uri == null) {
            throw new NullPointerException();
        }
        try {
            final String host = uri.getHost();
            final String[] d = this.d;
            final int length = d.length;
            int n = 0;
            boolean b2;
            while (true) {
                b2 = b;
                if (n >= length) {
                    break;
                }
                if (host.endsWith(d[n])) {
                    b2 = true;
                    break;
                }
                ++n;
            }
            return b2;
        }
        catch (NullPointerException ex) {
            return false;
        }
    }
    
    public boolean c(final Uri uri) {
        boolean b = false;
        if (this.b(uri)) {
            final String[] e = m.e;
            final int length = e.length;
            int n = 0;
            while (true) {
                b = b;
                if (n >= length) {
                    break;
                }
                if (uri.getPath().endsWith(e[n])) {
                    b = true;
                    break;
                }
                ++n;
            }
        }
        return b;
    }
}
