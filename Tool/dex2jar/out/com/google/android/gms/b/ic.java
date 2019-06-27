// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.IOException;
import com.google.android.gms.ads.internal.zzp;
import android.text.TextUtils;
import java.net.URL;
import java.net.HttpURLConnection;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.content.Context;

@gf
public final class ic extends hr
{
    private final String a;
    private final Context b;
    private final String c;
    private String d;
    
    public ic(final Context b, final String a, final String c) {
        this.d = null;
        this.b = b;
        this.a = a;
        this.c = c;
    }
    
    public ic(final Context b, final String a, final String c, final String d) {
        this.d = null;
        this.b = b;
        this.a = a;
        this.c = c;
        this.d = d;
    }
    
    @Override
    public void onStop() {
    }
    
    @Override
    public void zzbp() {
        try {
            zzb.v("Pinging URL: " + this.c);
            final HttpURLConnection httpURLConnection = (HttpURLConnection)new URL(this.c).openConnection();
            try {
                if (TextUtils.isEmpty((CharSequence)this.d)) {
                    zzp.zzbx().a(this.b, this.a, true, httpURLConnection);
                }
                else {
                    zzp.zzbx().a(this.b, this.a, true, httpURLConnection, this.d);
                }
                final int responseCode = httpURLConnection.getResponseCode();
                if (responseCode < 200 || responseCode >= 300) {
                    zzb.zzaH("Received non-success response code " + responseCode + " from pinging URL: " + this.c);
                }
            }
            finally {
                httpURLConnection.disconnect();
            }
        }
        catch (IndexOutOfBoundsException ex) {
            zzb.zzaH("Error while parsing ping URL: " + this.c + ". " + ex.getMessage());
        }
        catch (IOException ex2) {
            zzb.zzaH("Error while pinging URL: " + this.c + ". " + ex2.getMessage());
        }
        catch (RuntimeException ex3) {
            zzb.zzaH("Error while pinging URL: " + this.c + ". " + ex3.getMessage());
        }
    }
}
