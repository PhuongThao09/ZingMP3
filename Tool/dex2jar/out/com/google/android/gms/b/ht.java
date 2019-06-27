// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.os.Bundle;
import android.content.SharedPreferences$Editor;
import java.util.concurrent.Future;
import android.content.SharedPreferences;
import android.content.Context;

@gf
public final class ht
{
    public static Future a(final Context context, final int n) {
        return new a() {
            @Override
            public void zzbp() {
                final SharedPreferences$Editor edit = b(context).edit();
                edit.putInt("webview_cache_version", n);
                edit.apply();
            }
        }.zzgX();
    }
    
    public static Future a(final Context context, final b b) {
        return new a() {
            @Override
            public void zzbp() {
                final SharedPreferences a = b(context);
                final Bundle bundle = new Bundle();
                bundle.putBoolean("use_https", a.getBoolean("use_https", true));
                if (b != null) {
                    b.a(bundle);
                }
            }
        }.zzgX();
    }
    
    public static Future a(final Context context, final boolean b) {
        return new a() {
            @Override
            public void zzbp() {
                final SharedPreferences$Editor edit = b(context).edit();
                edit.putBoolean("use_https", b);
                edit.apply();
            }
        }.zzgX();
    }
    
    private static SharedPreferences b(final Context context) {
        return context.getSharedPreferences("admob", 0);
    }
    
    public static Future b(final Context context, final b b) {
        return new a() {
            @Override
            public void zzbp() {
                final SharedPreferences a = b(context);
                final Bundle bundle = new Bundle();
                bundle.putInt("webview_cache_version", a.getInt("webview_cache_version", 0));
                if (b != null) {
                    b.a(bundle);
                }
            }
        }.zzgX();
    }
    
    public static Future b(final Context context, final boolean b) {
        return new a() {
            @Override
            public void zzbp() {
                final SharedPreferences$Editor edit = b(context).edit();
                edit.putBoolean("content_url_opted_out", b);
                edit.apply();
            }
        }.zzgX();
    }
    
    public static Future c(final Context context, final b b) {
        return new a() {
            @Override
            public void zzbp() {
                final SharedPreferences a = b(context);
                final Bundle bundle = new Bundle();
                bundle.putBoolean("content_url_opted_out", a.getBoolean("content_url_opted_out", true));
                if (b != null) {
                    b.a(bundle);
                }
            }
        }.zzgX();
    }
    
    private abstract static class a extends hr
    {
        @Override
        public void onStop() {
        }
    }
    
    public interface b
    {
        void a(final Bundle p0);
    }
}
