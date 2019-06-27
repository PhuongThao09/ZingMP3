// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.io.UnsupportedEncodingException;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.util.Base64;
import android.os.Parcel;
import java.io.IOException;
import com.google.android.gms.ads.internal.client.AdRequestParcel;

@gf
class dj
{
    final AdRequestParcel a;
    final String b;
    
    dj(final AdRequestParcel a, final String b) {
        this.a = a;
        this.b = b;
    }
    
    dj(String obtain) throws IOException {
        final String[] split = obtain.split("\u0000");
        if (split.length != 2) {
            throw new IOException("Incorrect field count for QueueSeed.");
        }
        obtain = (String)Parcel.obtain();
        try {
            this.b = new String(Base64.decode(split[0], 0), "UTF-8");
            final byte[] decode = Base64.decode(split[1], 0);
            ((Parcel)obtain).unmarshall(decode, 0, decode.length);
            ((Parcel)obtain).setDataPosition(0);
            this.a = AdRequestParcel.CREATOR.zzb((Parcel)obtain);
        }
        catch (IllegalArgumentException ex) {
            throw new IOException("Malformed QueueSeed encoding.");
        }
        finally {
            ((Parcel)obtain).recycle();
        }
    }
    
    String a() {
        final Parcel obtain = Parcel.obtain();
        try {
            final String encodeToString = Base64.encodeToString(this.b.getBytes("UTF-8"), 0);
            this.a.writeToParcel(obtain, 0);
            return encodeToString + "\u0000" + Base64.encodeToString(obtain.marshall(), 0);
        }
        catch (UnsupportedEncodingException ex) {
            zzb.e("QueueSeed encode failed because UTF-8 is not available.");
            return "";
        }
        finally {
            obtain.recycle();
        }
    }
}
