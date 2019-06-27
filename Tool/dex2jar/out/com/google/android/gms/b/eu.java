// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import org.json.JSONException;
import com.google.android.gms.ads.internal.util.client.zzb;
import org.json.JSONObject;

@gf
public class eu
{
    private final iu a;
    private final String b;
    
    public eu(final iu iu) {
        this(iu, "");
    }
    
    public eu(final iu a, final String b) {
        this.a = a;
        this.b = b;
    }
    
    public void a(final int n, final int n2, final int n3, final int n4) {
        try {
            this.a.a("onSizeChanged", new JSONObject().put("x", n).put("y", n2).put("width", n3).put("height", n4));
        }
        catch (JSONException ex) {
            zzb.zzb("Error occured while dispatching size change.", (Throwable)ex);
        }
    }
    
    public void a(final int n, final int n2, final int n3, final int n4, final float n5, final int n6) {
        try {
            this.a.a("onScreenInfoChanged", new JSONObject().put("width", n).put("height", n2).put("maxSizeWidth", n3).put("maxSizeHeight", n4).put("density", (double)n5).put("rotation", n6));
        }
        catch (JSONException ex) {
            zzb.zzb("Error occured while obtaining screen information.", (Throwable)ex);
        }
    }
    
    public void b(final int n, final int n2, final int n3, final int n4) {
        try {
            this.a.a("onDefaultPositionReceived", new JSONObject().put("x", n).put("y", n2).put("width", n3).put("height", n4));
        }
        catch (JSONException ex) {
            zzb.zzb("Error occured while dispatching default position.", (Throwable)ex);
        }
    }
    
    public void b(final String s) {
        try {
            this.a.a("onError", new JSONObject().put("message", (Object)s).put("action", (Object)this.b));
        }
        catch (JSONException ex) {
            zzb.zzb("Error occurred while dispatching error event.", (Throwable)ex);
        }
    }
    
    public void c(final String s) {
        try {
            this.a.a("onReadyEventReceived", new JSONObject().put("js", (Object)s));
        }
        catch (JSONException ex) {
            zzb.zzb("Error occured while dispatching ready Event.", (Throwable)ex);
        }
    }
    
    public void d(final String s) {
        try {
            this.a.a("onStateChanged", new JSONObject().put("state", (Object)s));
        }
        catch (JSONException ex) {
            zzb.zzb("Error occured while dispatching state change.", (Throwable)ex);
        }
    }
}
