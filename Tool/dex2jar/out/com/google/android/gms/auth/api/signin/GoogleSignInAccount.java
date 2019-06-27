// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import java.util.Iterator;
import java.util.Collections;
import java.util.Collection;
import java.util.ArrayList;
import com.google.android.gms.common.internal.x;
import org.json.JSONException;
import org.json.JSONArray;
import java.util.Set;
import java.util.HashSet;
import org.json.JSONObject;
import android.text.TextUtils;
import com.google.android.gms.b.kp;
import android.net.Uri;
import java.util.List;
import com.google.android.gms.common.api.Scope;
import java.util.Comparator;
import com.google.android.gms.b.kn;
import android.os.Parcelable$Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class GoogleSignInAccount implements SafeParcelable
{
    public static final Parcelable$Creator<GoogleSignInAccount> CREATOR;
    public static kn a;
    private static Comparator<Scope> l;
    final int b;
    List<Scope> c;
    private String d;
    private String e;
    private String f;
    private String g;
    private Uri h;
    private String i;
    private long j;
    private String k;
    
    static {
        CREATOR = (Parcelable$Creator)new a();
        GoogleSignInAccount.a = kp.d();
        GoogleSignInAccount.l = new Comparator<Scope>() {
            public int a(final Scope scope, final Scope scope2) {
                return scope.a().compareTo(scope2.a());
            }
        };
    }
    
    GoogleSignInAccount(final int b, final String d, final String e, final String f, final String g, final Uri h, final String i, final long j, final String k, final List<Scope> c) {
        this.b = b;
        this.d = d;
        this.e = e;
        this.f = f;
        this.g = g;
        this.h = h;
        this.i = i;
        this.j = j;
        this.k = k;
        this.c = c;
    }
    
    public static GoogleSignInAccount a(String optString) throws JSONException {
        if (TextUtils.isEmpty((CharSequence)optString)) {
            return null;
        }
        final JSONObject jsonObject = new JSONObject(optString);
        optString = jsonObject.optString("photoUrl", (String)null);
        Uri parse;
        if (!TextUtils.isEmpty((CharSequence)optString)) {
            parse = Uri.parse(optString);
        }
        else {
            parse = null;
        }
        final long long1 = Long.parseLong(jsonObject.getString("expirationTime"));
        final HashSet<Scope> set = new HashSet<Scope>();
        final JSONArray jsonArray = jsonObject.getJSONArray("grantedScopes");
        for (int length = jsonArray.length(), i = 0; i < length; ++i) {
            set.add(new Scope(jsonArray.getString(i)));
        }
        return a(jsonObject.optString("id"), jsonObject.optString("tokenId", (String)null), jsonObject.optString("email", (String)null), jsonObject.optString("displayName", (String)null), parse, long1, jsonObject.getString("obfuscatedIdentifier"), set).b(jsonObject.optString("serverAuthCode", (String)null));
    }
    
    public static GoogleSignInAccount a(final String s, final String s2, final String s3, final String s4, final Uri uri, final Long n, final String s5, final Set<Scope> set) {
        Long value = n;
        if (n == null) {
            value = GoogleSignInAccount.a.a() / 1000L;
        }
        return new GoogleSignInAccount(2, s, s2, s3, s4, uri, null, value, x.a(s5), new ArrayList<Scope>(x.a(set)));
    }
    
    private JSONObject j() {
        final JSONObject jsonObject = new JSONObject();
        JSONArray jsonArray;
        try {
            if (this.a() != null) {
                jsonObject.put("id", (Object)this.a());
            }
            if (this.b() != null) {
                jsonObject.put("tokenId", (Object)this.b());
            }
            if (this.c() != null) {
                jsonObject.put("email", (Object)this.c());
            }
            if (this.d() != null) {
                jsonObject.put("displayName", (Object)this.d());
            }
            if (this.e() != null) {
                jsonObject.put("photoUrl", (Object)this.e().toString());
            }
            if (this.f() != null) {
                jsonObject.put("serverAuthCode", (Object)this.f());
            }
            jsonObject.put("expirationTime", this.j);
            jsonObject.put("obfuscatedIdentifier", (Object)this.h());
            jsonArray = new JSONArray();
            Collections.sort(this.c, GoogleSignInAccount.l);
            final Iterator<Scope> iterator = this.c.iterator();
            while (iterator.hasNext()) {
                jsonArray.put((Object)iterator.next().a());
            }
        }
        catch (JSONException ex) {
            throw new RuntimeException((Throwable)ex);
        }
        jsonObject.put("grantedScopes", (Object)jsonArray);
        return jsonObject;
    }
    
    public String a() {
        return this.d;
    }
    
    public GoogleSignInAccount b(final String i) {
        this.i = i;
        return this;
    }
    
    public String b() {
        return this.e;
    }
    
    public String c() {
        return this.f;
    }
    
    public String d() {
        return this.g;
    }
    
    public int describeContents() {
        return 0;
    }
    
    public Uri e() {
        return this.h;
    }
    
    @Override
    public boolean equals(final Object o) {
        return o instanceof GoogleSignInAccount && ((GoogleSignInAccount)o).i().equals(this.i());
    }
    
    public String f() {
        return this.i;
    }
    
    public long g() {
        return this.j;
    }
    
    public String h() {
        return this.k;
    }
    
    public String i() {
        return this.j().toString();
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        com.google.android.gms.auth.api.signin.a.a(this, parcel, n);
    }
}
