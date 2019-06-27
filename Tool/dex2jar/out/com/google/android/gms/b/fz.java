// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.Future;
import java.util.concurrent.CancellationException;
import com.google.android.gms.ads.internal.zze;
import com.google.android.gms.ads.internal.overlay.zzg;
import com.google.android.gms.ads.internal.client.zza;
import org.json.JSONArray;
import java.util.Iterator;
import com.google.android.gms.a.b;
import java.util.ArrayList;
import com.google.android.gms.ads.internal.formats.zzf;
import java.util.concurrent.TimeoutException;
import com.google.android.gms.common.internal.x;
import java.util.Map;
import android.os.RemoteException;
import android.graphics.Color;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import java.io.IOException;
import java.io.InputStream;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.formats.zzc;
import org.json.JSONException;
import java.util.concurrent.ExecutionException;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Arrays;
import com.google.android.gms.ads.internal.formats.zzh;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import java.util.List;
import com.google.android.gms.ads.internal.zzn;
import android.content.Context;
import java.util.concurrent.Callable;

@gf
public class fz implements Callable<hk>
{
    private static final long a;
    private final Context b;
    private final ia c;
    private final zzn d;
    private final m e;
    private final ab f;
    private final Object g;
    private final hk.a h;
    private boolean i;
    private int j;
    private List<String> k;
    private JSONObject l;
    
    static {
        a = TimeUnit.SECONDS.toMillis(60L);
    }
    
    public fz(final Context b, final zzn d, final ab f, final ia c, final m e, final hk.a h) {
        this.g = new Object();
        this.b = b;
        this.d = d;
        this.c = c;
        this.f = f;
        this.h = h;
        this.e = e;
        this.i = false;
        this.j = -2;
        this.k = null;
    }
    
    private zzh.zza a(final aa aa, final a a, final JSONObject jsonObject) throws ExecutionException, InterruptedException, JSONException {
        if (this.b()) {
            return null;
        }
        final JSONObject jsonObject2 = jsonObject.getJSONObject("tracking_urls_and_actions");
        final String[] b = this.b(jsonObject2, "impression_tracking_urls");
        List<String> list;
        if (b == null) {
            list = null;
        }
        else {
            list = Arrays.asList(b);
        }
        this.k = list;
        this.l = jsonObject2.optJSONObject("active_view");
        final zzh.zza a2 = a.a(this, jsonObject);
        if (a2 == null) {
            zzb.e("Failed to retrieve ad assets.");
            return null;
        }
        a2.zzb(new zzh(this.b, this.d, aa, this.e, jsonObject, a2, this.h.a.zzqR));
        return a2;
    }
    
    private hk a(final zzh.zza zza) {
        while (true) {
            while (true) {
                Label_0177: {
                    synchronized (this.g) {
                        int j;
                        final int n = j = this.j;
                        if (zza == null) {
                            j = n;
                            if (this.j == -2) {
                                j = 0;
                            }
                        }
                        // monitorexit(this.g)
                        if (j != -2) {
                            final zzh.zza zza2 = null;
                            return new hk(this.h.a.zzGq, null, this.h.b.zzAQ, j, this.h.b.zzAR, this.k, this.h.b.orientation, this.h.b.zzAU, this.h.a.zzGt, false, null, null, null, null, null, 0L, this.h.d, this.h.b.zzGM, this.h.f, this.h.g, this.h.b.zzGS, this.l, zza2);
                        }
                        break Label_0177;
                    }
                }
                continue;
            }
        }
    }
    
    private il<zzc> a(final JSONObject jsonObject, final boolean b, final boolean b2) throws JSONException {
        String s;
        if (b) {
            s = jsonObject.getString("url");
        }
        else {
            s = jsonObject.optString("url");
        }
        final double optDouble = jsonObject.optDouble("scale", 1.0);
        if (TextUtils.isEmpty((CharSequence)s)) {
            this.a(0, b);
            return new ij<zzc>(null);
        }
        if (b2) {
            return new ij<zzc>(new zzc(null, Uri.parse(s), optDouble));
        }
        return this.c.a(s, (ia.a<zzc>)new ia.a<zzc>() {
            public zzc a() {
                fz.this.a(2, b);
                return null;
            }
            
            public zzc a(final InputStream inputStream) {
                byte[] a;
                while (true) {
                    try {
                        a = ks.a(inputStream);
                        if (a == null) {
                            fz.this.a(2, b);
                            return null;
                        }
                    }
                    catch (IOException ex) {
                        a = null;
                        continue;
                    }
                    break;
                }
                final Bitmap decodeByteArray = BitmapFactory.decodeByteArray(a, 0, a.length);
                if (decodeByteArray == null) {
                    fz.this.a(2, b);
                    return null;
                }
                decodeByteArray.setDensity((int)(160.0 * optDouble));
                return new zzc((Drawable)new BitmapDrawable(Resources.getSystem(), decodeByteArray), Uri.parse(s), optDouble);
            }
        });
    }
    
    private Integer a(JSONObject jsonObject, final String s) {
        try {
            jsonObject = jsonObject.getJSONObject(s);
            return Color.rgb(jsonObject.getInt("r"), jsonObject.getInt("g"), jsonObject.getInt("b"));
        }
        catch (JSONException ex) {
            return null;
        }
    }
    
    private JSONObject a(final aa aa) throws TimeoutException, JSONException {
        if (this.b()) {
            return null;
        }
        final ii<JSONObject> ii = new ii<JSONObject>();
        final b b = new b();
        aa.a("/nativeAdPreProcess", b.a = new cm() {
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                aa.b("/nativeAdPreProcess", b.a);
                try {
                    final String s = map.get("success");
                    if (!TextUtils.isEmpty((CharSequence)s)) {
                        ii.b(new JSONObject(s).getJSONArray("ads").getJSONObject(0));
                        return;
                    }
                }
                catch (JSONException ex) {
                    zzb.zzb("Malformed native JSON response.", (Throwable)ex);
                }
                fz.this.a(0);
                x.a(fz.this.b(), (Object)"Unable to set the ad state error!");
                ii.b((Object)null);
            }
        });
        aa.a("google.afma.nativeAds.preProcessJsonGmsg", new JSONObject(this.h.b.body));
        return ii.get(fz.a, TimeUnit.MILLISECONDS);
    }
    
    private void a(final zzh.zza zza, final aa aa) {
        if (!(zza instanceof zzf)) {
            return;
        }
        aa.a("/nativeAdCustomClick", new b().a = new cm() {
            final /* synthetic */ zzf a = (zzf)zza;
            
            @Override
            public void zza(final iu iu, final Map<String, String> map) {
                fz.this.a(this.a, map.get("asset"));
            }
        });
    }
    
    private void a(final bv bv, final String s) {
        try {
            final bz zzr = this.d.zzr(bv.getCustomTemplateId());
            if (zzr != null) {
                zzr.a(bv, s);
            }
        }
        catch (RemoteException ex) {
            zzb.zzd("Failed to call onCustomClick for asset " + s + ".", (Throwable)ex);
        }
    }
    
    private static List<Drawable> b(final List<zzc> list) throws RemoteException {
        final ArrayList<Drawable> list2 = new ArrayList<Drawable>();
        final Iterator<zzc> iterator = list.iterator();
        while (iterator.hasNext()) {
            list2.add((Drawable)com.google.android.gms.a.b.a(iterator.next().zzdC()));
        }
        return list2;
    }
    
    private String[] b(final JSONObject jsonObject, final String s) throws JSONException {
        final JSONArray optJSONArray = jsonObject.optJSONArray(s);
        if (optJSONArray == null) {
            return null;
        }
        final String[] array = new String[optJSONArray.length()];
        for (int i = 0; i < optJSONArray.length(); ++i) {
            array[i] = optJSONArray.getString(i);
        }
        return array;
    }
    
    private aa c() throws CancellationException, ExecutionException, InterruptedException, TimeoutException {
        if (this.b()) {
            return null;
        }
        final String s = ay.ac.c();
        String s2;
        if (this.h.b.zzDE.indexOf("https") == 0) {
            s2 = "https:";
        }
        else {
            s2 = "http:";
        }
        final aa aa = this.f.a(this.b, this.h.a.zzqR, s2 + s, this.e).get(fz.a, TimeUnit.MILLISECONDS);
        aa.a(this.d, this.d, this.d, this.d, false, null, null, null, null);
        return aa;
    }
    
    protected a a(final JSONObject jsonObject) throws JSONException, TimeoutException {
        if (this.b()) {
            return null;
        }
        final String string = jsonObject.getString("template_id");
        final boolean b = this.h.a.zzrj != null && this.h.a.zzrj.zzyc;
        final boolean b2 = this.h.a.zzrj != null && this.h.a.zzrj.zzye;
        if ("2".equals(string)) {
            return (a)new ga(b, b2);
        }
        if ("1".equals(string)) {
            return (a)new gb(b, b2);
        }
        if ("3".equals(string)) {
            final String string2 = jsonObject.getString("custom_template_id");
            final ii ii = new ii();
            hv.a.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    ii.b(fz.this.d.zzbq().get(string2));
                }
            });
            if (ii.get(fz.a, TimeUnit.MILLISECONDS) != null) {
                return (a)new gc(b);
            }
            zzb.e("No handler for custom template: " + jsonObject.getString("custom_template_id"));
        }
        else {
            this.a(0);
        }
        return null;
    }
    
    public hk a() {
        try {
            final aa c = this.c();
            final JSONObject a = this.a(c);
            final zzh.zza a2 = this.a(c, this.a(a), a);
            this.a(a2, c);
            return this.a(a2);
        }
        catch (JSONException ex) {
            zzb.zzd("Malformed native JSON response.", (Throwable)ex);
        }
        catch (TimeoutException ex2) {
            zzb.zzd("Timeout when loading native ad.", ex2);
            goto Label_0045;
        }
        catch (InterruptedException ex3) {
            goto Label_0045;
        }
        catch (ExecutionException ex4) {
            goto Label_0045;
        }
        catch (CancellationException ex5) {
            goto Label_0045;
        }
    }
    
    public il<zzc> a(JSONObject jsonObject, final String s, final boolean b, final boolean b2) throws JSONException {
        if (b) {
            jsonObject = jsonObject.getJSONObject(s);
        }
        else {
            jsonObject = jsonObject.optJSONObject(s);
        }
        JSONObject jsonObject2 = jsonObject;
        if (jsonObject == null) {
            jsonObject2 = new JSONObject();
        }
        return this.a(jsonObject2, b, b2);
    }
    
    public List<il<zzc>> a(final JSONObject jsonObject, final String s, final boolean b, final boolean b2, final boolean b3) throws JSONException {
        JSONArray jsonArray;
        if (b) {
            jsonArray = jsonObject.getJSONArray(s);
        }
        else {
            jsonArray = jsonObject.optJSONArray(s);
        }
        final ArrayList<il<zzc>> list = new ArrayList<il<zzc>>();
        if (jsonArray == null || jsonArray.length() == 0) {
            this.a(0, b);
            return list;
        }
        int length;
        if (b3) {
            length = jsonArray.length();
        }
        else {
            length = 1;
        }
        for (int i = 0; i < length; ++i) {
            JSONObject jsonObject2;
            if ((jsonObject2 = jsonArray.getJSONObject(i)) == null) {
                jsonObject2 = new JSONObject();
            }
            list.add(this.a(jsonObject2, b, b2));
        }
        return list;
    }
    
    public Future<zzc> a(JSONObject jsonObject, final String s, final boolean b) throws JSONException {
        final JSONObject jsonObject2 = jsonObject.getJSONObject(s);
        final boolean optBoolean = jsonObject2.optBoolean("require", true);
        jsonObject = jsonObject2;
        if (jsonObject2 == null) {
            jsonObject = new JSONObject();
        }
        return this.a(jsonObject, optBoolean, b);
    }
    
    public void a(final int j) {
        synchronized (this.g) {
            this.i = true;
            this.j = j;
        }
    }
    
    public void a(final int n, final boolean b) {
        if (b) {
            this.a(n);
        }
    }
    
    public il<com.google.android.gms.ads.internal.formats.zza> b(final JSONObject jsonObject) throws JSONException {
        final JSONObject optJSONObject = jsonObject.optJSONObject("attribution");
        if (optJSONObject == null) {
            return new ij<com.google.android.gms.ads.internal.formats.zza>(null);
        }
        final String optString = optJSONObject.optString("text");
        final int optInt = optJSONObject.optInt("text_size", -1);
        final Integer a = this.a(optJSONObject, "text_color");
        final Integer a2 = this.a(optJSONObject, "bg_color");
        final int optInt2 = optJSONObject.optInt("animation_ms", 1000);
        final int optInt3 = optJSONObject.optInt("presentation_ms", 4000);
        List<il<zzc>> a3 = new ArrayList<il<zzc>>();
        if (optJSONObject.optJSONArray("images") != null) {
            a3 = this.a(optJSONObject, "images", false, false, true);
        }
        else {
            a3.add(this.a(optJSONObject, "image", false, false));
        }
        return ik.a(ik.a((List<il<Object>>)a3), (ik.a<List<Object>, com.google.android.gms.ads.internal.formats.zza>)new ik.a<List<zzc>, com.google.android.gms.ads.internal.formats.zza>() {
            public com.google.android.gms.ads.internal.formats.zza a(final List<zzc> list) {
                if (list != null) {
                    while (true) {
                        while (true) {
                            try {
                                if (list.isEmpty()) {
                                    break;
                                }
                                final String a = optString;
                                final List a2 = b(list);
                                final Integer b = a2;
                                final Integer c = a;
                                if (optInt > 0) {
                                    final Integer value = optInt;
                                    return new com.google.android.gms.ads.internal.formats.zza(a, a2, b, c, value, optInt3 + optInt2);
                                }
                            }
                            catch (RemoteException ex) {
                                zzb.zzb("Could not get attribution icon", (Throwable)ex);
                                return null;
                            }
                            final Integer value = null;
                            continue;
                        }
                    }
                }
                return null;
            }
        });
    }
    
    public boolean b() {
        synchronized (this.g) {
            return this.i;
        }
    }
    
    public interface a<T extends zzh.zza>
    {
        T a(final fz p0, final JSONObject p1) throws JSONException, InterruptedException, ExecutionException;
    }
    
    class b
    {
        public cm a;
    }
}
