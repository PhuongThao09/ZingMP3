// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.Iterator;
import java.util.List;
import android.os.Bundle;
import com.google.android.gms.ads.internal.formats.zza;
import com.google.android.gms.ads.internal.formats.zzc;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import org.json.JSONException;
import com.google.android.gms.ads.internal.formats.zzh;
import org.json.JSONObject;
import com.google.android.gms.ads.internal.formats.zzd;

@gf
public class ga implements a<zzd>
{
    private final boolean a;
    private final boolean b;
    
    public ga(final boolean a, final boolean b) {
        this.a = a;
        this.b = b;
    }
    
    public zzd b(final fz fz, final JSONObject jsonObject) throws JSONException, InterruptedException, ExecutionException {
        final List<il<zzc>> a = fz.a(jsonObject, "images", true, this.a, this.b);
        final il<zzc> a2 = fz.a(jsonObject, "app_icon", true, this.a);
        final il<zza> b = fz.b(jsonObject);
        final ArrayList<Object> list = new ArrayList<Object>();
        final Iterator<il<zzc>> iterator = a.iterator();
        while (iterator.hasNext()) {
            list.add(iterator.next().get());
        }
        return new zzd(jsonObject.getString("headline"), list, jsonObject.getString("body"), a2.get(), jsonObject.getString("call_to_action"), jsonObject.optDouble("rating", -1.0), jsonObject.optString("store"), jsonObject.optString("price"), b.get(), new Bundle());
    }
}
