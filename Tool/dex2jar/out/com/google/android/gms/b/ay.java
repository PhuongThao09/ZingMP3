// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import java.util.concurrent.Callable;
import android.content.Context;
import com.google.android.gms.ads.internal.zzp;
import java.util.List;
import java.util.concurrent.TimeUnit;

@gf
public final class ay
{
    public static final au<Boolean> A;
    public static final au<Boolean> B;
    public static final au<Boolean> C;
    public static final au<String> D;
    public static final au<String> E;
    public static final au<String> F;
    public static final au<Boolean> G;
    public static final au<String> H;
    public static final au<Boolean> I;
    public static final au<Boolean> J;
    public static final au<Integer> K;
    public static final au<Integer> L;
    public static final au<Integer> M;
    public static final au<Integer> N;
    public static final au<Integer> O;
    public static final au<Boolean> P;
    public static final au<Boolean> Q;
    public static final au<Long> R;
    public static final au<String> S;
    public static final au<String> T;
    public static final au<Boolean> U;
    public static final au<Boolean> V;
    public static final au<Boolean> W;
    public static final au<String> X;
    public static final au<Boolean> Y;
    public static final au<Boolean> Z;
    public static final au<String> a;
    public static final au<Boolean> aA;
    public static final au<Boolean> aB;
    public static final au<Boolean> aC;
    public static final au<Boolean> aD;
    public static final au<Long> aE;
    public static final au<Integer> aa;
    public static final au<String> ab;
    public static final au<String> ac;
    public static final au<Boolean> ad;
    public static final au<Boolean> ae;
    public static final au<String> af;
    public static final au<Integer> ag;
    public static final au<Integer> ah;
    public static final au<Integer> ai;
    public static final au<String> aj;
    public static final au<Boolean> ak;
    public static final au<Boolean> al;
    public static final au<Long> am;
    public static final au<Boolean> an;
    public static final au<Boolean> ao;
    public static final au<Boolean> ap;
    public static final au<Boolean> aq;
    public static final au<Boolean> ar;
    public static final au<Boolean> as;
    public static final au<Boolean> at;
    public static final au<Long> au;
    public static final au<Boolean> av;
    public static final au<Long> aw;
    public static final au<Long> ax;
    public static final au<Boolean> ay;
    public static final au<Boolean> az;
    public static final au<String> b;
    public static final au<Boolean> c;
    public static final au<String> d;
    public static final au<Boolean> e;
    public static final au<String> f;
    public static final au<Boolean> g;
    public static final au<Boolean> h;
    public static final au<Boolean> i;
    public static final au<String> j;
    public static final au<String> k;
    public static final au<String> l;
    public static final au<Boolean> m;
    public static final au<String> n;
    public static final au<Integer> o;
    public static final au<Integer> p;
    public static final au<Integer> q;
    public static final au<Long> r;
    public static final au<Long> s;
    public static final au<Integer> t;
    public static final au<Boolean> u;
    public static final au<String> v;
    public static final au<Long> w;
    public static final au<String> x;
    public static final au<Boolean> y;
    public static final au<String> z;
    
    static {
        a = com.google.android.gms.b.au.a(0, "gads:sdk_core_experiment_id");
        b = com.google.android.gms.b.au.a(0, "gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html");
        c = com.google.android.gms.b.au.a(0, "gads:request_builder:singleton_webview", Boolean.valueOf(false));
        d = com.google.android.gms.b.au.a(0, "gads:request_builder:singleton_webview_experiment_id");
        e = com.google.android.gms.b.au.a(0, "gads:sdk_use_dynamic_module", Boolean.valueOf(false));
        f = com.google.android.gms.b.au.a(0, "gads:sdk_use_dynamic_module_experiment_id");
        g = com.google.android.gms.b.au.a(0, "gads:sdk_crash_report_enabled", Boolean.valueOf(false));
        h = com.google.android.gms.b.au.a(0, "gads:sdk_crash_report_full_stacktrace", Boolean.valueOf(false));
        i = com.google.android.gms.b.au.a(0, "gads:block_autoclicks", Boolean.valueOf(false));
        j = com.google.android.gms.b.au.a(0, "gads:block_autoclicks_experiment_id");
        k = com.google.android.gms.b.au.b(0, "gads:prefetch:experiment_id");
        l = com.google.android.gms.b.au.a(0, "gads:spam_app_context:experiment_id");
        m = com.google.android.gms.b.au.a(0, "gads:spam_app_context:enabled", Boolean.valueOf(false));
        n = com.google.android.gms.b.au.a(0, "gads:video_stream_cache:experiment_id");
        o = com.google.android.gms.b.au.a(0, "gads:video_stream_cache:limit_count", 5);
        p = com.google.android.gms.b.au.a(0, "gads:video_stream_cache:limit_space", 8388608);
        q = com.google.android.gms.b.au.a(0, "gads:video_stream_exo_cache:buffer_size", 8388608);
        r = com.google.android.gms.b.au.a(0, "gads:video_stream_cache:limit_time_sec", 300L);
        s = com.google.android.gms.b.au.a(0, "gads:video_stream_cache:notify_interval_millis", 1000L);
        t = com.google.android.gms.b.au.a(0, "gads:video_stream_cache:connect_timeout_millis", 10000);
        u = com.google.android.gms.b.au.a(0, "gads:video:metric_reporting_enabled", Boolean.valueOf(false));
        v = com.google.android.gms.b.au.a(0, "gads:video:metric_frame_hash_times", "");
        w = com.google.android.gms.b.au.a(0, "gads:video:metric_frame_hash_time_leniency", 500L);
        x = com.google.android.gms.b.au.b(0, "gads:spam_ad_id_decorator:experiment_id");
        y = com.google.android.gms.b.au.a(0, "gads:spam_ad_id_decorator:enabled", Boolean.valueOf(false));
        z = com.google.android.gms.b.au.b(0, "gads:looper_for_gms_client:experiment_id");
        A = com.google.android.gms.b.au.a(0, "gads:looper_for_gms_client:enabled", Boolean.valueOf(true));
        B = com.google.android.gms.b.au.a(0, "gads:sw_ad_request_service:enabled", Boolean.valueOf(true));
        C = com.google.android.gms.b.au.a(0, "gads:sw_dynamite:enabled", Boolean.valueOf(true));
        D = com.google.android.gms.b.au.a(0, "gad:mraid:url_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js");
        E = com.google.android.gms.b.au.a(0, "gad:mraid:url_expanded_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js");
        F = com.google.android.gms.b.au.a(0, "gad:mraid:url_interstitial", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js");
        G = com.google.android.gms.b.au.a(0, "gads:enabled_sdk_csi", Boolean.valueOf(false));
        H = com.google.android.gms.b.au.a(0, "gads:sdk_csi_server", "https://csi.gstatic.com/csi");
        I = com.google.android.gms.b.au.a(0, "gads:sdk_csi_write_to_file", Boolean.valueOf(false));
        J = com.google.android.gms.b.au.a(0, "gads:enable_content_fetching", Boolean.valueOf(true));
        K = com.google.android.gms.b.au.a(0, "gads:content_length_weight", 1);
        L = com.google.android.gms.b.au.a(0, "gads:content_age_weight", 1);
        M = com.google.android.gms.b.au.a(0, "gads:min_content_len", 11);
        N = com.google.android.gms.b.au.a(0, "gads:fingerprint_number", 10);
        O = com.google.android.gms.b.au.a(0, "gads:sleep_sec", 10);
        P = com.google.android.gms.b.au.a(0, "gad:app_index_enabled", Boolean.valueOf(true));
        Q = com.google.android.gms.b.au.a(0, "gads:app_index:without_content_info_present:enabled", Boolean.valueOf(true));
        R = com.google.android.gms.b.au.a(0, "gads:app_index:timeout_ms", 1000L);
        S = com.google.android.gms.b.au.a(0, "gads:app_index:experiment_id");
        T = com.google.android.gms.b.au.a(0, "gads:kitkat_interstitial_workaround:experiment_id");
        U = com.google.android.gms.b.au.a(0, "gads:kitkat_interstitial_workaround:enabled", Boolean.valueOf(true));
        V = com.google.android.gms.b.au.a(0, "gads:interstitial_follow_url", Boolean.valueOf(true));
        W = com.google.android.gms.b.au.a(0, "gads:interstitial_follow_url:register_click", Boolean.valueOf(true));
        X = com.google.android.gms.b.au.a(0, "gads:interstitial_follow_url:experiment_id");
        Y = com.google.android.gms.b.au.a(0, "gads:analytics_enabled", Boolean.valueOf(true));
        Z = com.google.android.gms.b.au.a(0, "gads:ad_key_enabled", Boolean.valueOf(false));
        aa = com.google.android.gms.b.au.a(0, "gads:webview_cache_version", 0);
        ab = com.google.android.gms.b.au.b(0, "gads:pan:experiment_id");
        ac = com.google.android.gms.b.au.a(0, "gads:native:engine_url", "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html");
        ad = com.google.android.gms.b.au.a(0, "gads:ad_manager_creator:enabled", Boolean.valueOf(true));
        ae = com.google.android.gms.b.au.a(1, "gads:interstitial_ad_pool:enabled", Boolean.valueOf(false));
        af = com.google.android.gms.b.au.a(1, "gads:interstitial_ad_pool:schema", "customTargeting");
        ag = com.google.android.gms.b.au.a(1, "gads:interstitial_ad_pool:max_pools", 3);
        ah = com.google.android.gms.b.au.a(1, "gads:interstitial_ad_pool:max_pool_depth", 2);
        ai = com.google.android.gms.b.au.a(1, "gads:interstitial_ad_pool:time_limit_sec", 1200);
        aj = com.google.android.gms.b.au.a(1, "gads:interstitial_ad_pool:experiment_id");
        ak = com.google.android.gms.b.au.a(0, "gads:log:verbose_enabled", Boolean.valueOf(false));
        al = com.google.android.gms.b.au.a(0, "gads:device_info_caching:enabled", Boolean.valueOf(true));
        am = com.google.android.gms.b.au.a(0, "gads:device_info_caching_expiry_ms:expiry", 300000L);
        an = com.google.android.gms.b.au.a(0, "gads:gen204_signals:enabled", Boolean.valueOf(false));
        ao = com.google.android.gms.b.au.a(0, "gads:webview:error_reporting_enabled", Boolean.valueOf(false));
        ap = com.google.android.gms.b.au.a(0, "gads:adid_reporting:enabled", Boolean.valueOf(false));
        aq = com.google.android.gms.b.au.a(0, "gads:ad_settings_page_reporting:enabled", Boolean.valueOf(false));
        ar = com.google.android.gms.b.au.a(0, "gads:adid_info_gmscore_upgrade_reporting:enabled", Boolean.valueOf(false));
        as = com.google.android.gms.b.au.a(0, "gads:request_pkg:enabled", Boolean.valueOf(true));
        at = com.google.android.gms.b.au.a(0, "gads:gmsg:disable_back_button:enabled", Boolean.valueOf(false));
        au = com.google.android.gms.b.au.a(0, "gads:network:cache_prediction_duration_s", 300L);
        av = com.google.android.gms.b.au.a(0, "gads:mediation:dynamite_first", Boolean.valueOf(true));
        aw = com.google.android.gms.b.au.a(0, "gads:ad_loader:timeout_ms", 60000L);
        ax = com.google.android.gms.b.au.a(0, "gads:rendering:timeout_ms", 60000L);
        ay = com.google.android.gms.b.au.a(0, "gads:adshield:enable_adshield_instrumentation", Boolean.valueOf(false));
        az = com.google.android.gms.b.au.a(0, "gass:enabled", Boolean.valueOf(false));
        aA = com.google.android.gms.b.au.a(0, "gass:enable_int_signal", Boolean.valueOf(true));
        aB = com.google.android.gms.b.au.a(0, "gads:adid_notification:first_party_check:enabled", Boolean.valueOf(true));
        aC = com.google.android.gms.b.au.a(0, "gads:edu_device_helper:enabled", Boolean.valueOf(true));
        aD = com.google.android.gms.b.au.a(0, "gads:support_screen_shot", Boolean.valueOf(true));
        aE = com.google.android.gms.b.au.a(0, "gads:js_flags:update_interval", TimeUnit.HOURS.toMillis(12L));
    }
    
    public static List<String> a() {
        return zzp.zzbF().a();
    }
    
    public static void a(final Context context) {
        if.a((Callable<Object>)new Callable<Void>() {
            public Void a() {
                zzp.zzbG().a(context);
                return null;
            }
        });
    }
}
