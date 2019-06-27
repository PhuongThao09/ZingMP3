// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import org.json.JSONException;
import com.google.android.gms.ads.internal.util.client.zzb;
import org.json.JSONObject;

@gf
public class es
{
    private final boolean a;
    private final boolean b;
    private final boolean c;
    private final boolean d;
    private final boolean e;
    
    private es(final a a) {
        this.a = a.a;
        this.b = a.b;
        this.c = a.c;
        this.d = a.d;
        this.e = a.e;
    }
    
    public JSONObject a() {
        try {
            return new JSONObject().put("sms", this.a).put("tel", this.b).put("calendar", this.c).put("storePicture", this.d).put("inlineVideo", this.e);
        }
        catch (JSONException ex) {
            zzb.zzb("Error occured while obtaining the MRAID capabilities.", (Throwable)ex);
            return null;
        }
    }
    
    public static final class a
    {
        private boolean a;
        private boolean b;
        private boolean c;
        private boolean d;
        private boolean e;
        
        public a a(final boolean a) {
            this.a = a;
            return this;
        }
        
        public es a() {
            return new es(this, null);
        }
        
        public a b(final boolean b) {
            this.b = b;
            return this;
        }
        
        public a c(final boolean c) {
            this.c = c;
            return this;
        }
        
        public a d(final boolean d) {
            this.d = d;
            return this;
        }
        
        public a e(final boolean e) {
            this.e = e;
            return this;
        }
    }
}
