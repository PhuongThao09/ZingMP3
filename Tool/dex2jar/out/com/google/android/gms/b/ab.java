// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.Future;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import android.content.Context;

@gf
public class ab
{
    private aa a(final Context context, final VersionInfoParcel versionInfoParcel, final a<aa> a, final m m) {
        final ac a2 = new ac(context, versionInfoParcel, m);
        (a.a = a2).a((aa.a)new aa.a() {
            @Override
            public void a() {
                a.b(a2);
            }
        });
        return a2;
    }
    
    public Future<aa> a(final Context context, final VersionInfoParcel versionInfoParcel, final String s, final m m) {
        final a a = (a)new a<aa>();
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                ab.this.a(context, versionInfoParcel, a, m).b(s);
            }
        });
        return (Future<aa>)a;
    }
    
    private static class a<JavascriptEngine> extends ii<JavascriptEngine>
    {
        JavascriptEngine a;
    }
}
