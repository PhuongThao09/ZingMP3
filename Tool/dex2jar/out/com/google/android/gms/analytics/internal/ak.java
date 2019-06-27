// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.analytics.internal;

import com.google.android.gms.common.internal.f;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.b.ki;

public final class ak
{
    public static a<Integer> A;
    public static a<String> B;
    public static a<Integer> C;
    public static a<Long> D;
    public static a<Integer> E;
    public static a<Integer> F;
    public static a<Long> G;
    public static a<String> H;
    public static a<Integer> I;
    public static a<Boolean> J;
    public static a<Long> K;
    public static a<Long> L;
    public static a<Long> M;
    public static a<Long> N;
    public static a<Long> O;
    public static a<Long> P;
    public static a<Long> Q;
    public static a<Boolean> a;
    public static a<Boolean> b;
    public static a<String> c;
    public static a<Long> d;
    public static a<Float> e;
    public static a<Integer> f;
    public static a<Integer> g;
    public static a<Integer> h;
    public static a<Long> i;
    public static a<Long> j;
    public static a<Long> k;
    public static a<Long> l;
    public static a<Long> m;
    public static a<Long> n;
    public static a<Integer> o;
    public static a<Integer> p;
    public static a<String> q;
    public static a<String> r;
    public static a<String> s;
    public static a<String> t;
    public static a<Integer> u;
    public static a<String> v;
    public static a<String> w;
    public static a<Integer> x;
    public static a<Integer> y;
    public static a<Integer> z;
    
    static {
        ak.a = ak.a.a("analytics.service_enabled", false);
        ak.b = ak.a.a("analytics.service_client_enabled", true);
        ak.c = ak.a.a("analytics.log_tag", "GAv4", "GAv4-SVC");
        ak.d = ak.a.a("analytics.max_tokens", 60L);
        ak.e = ak.a.a("analytics.tokens_per_sec", 0.5f);
        ak.f = ak.a.a("analytics.max_stored_hits", 2000, 20000);
        ak.g = ak.a.a("analytics.max_stored_hits_per_app", 2000);
        ak.h = ak.a.a("analytics.max_stored_properties_per_app", 100);
        ak.i = ak.a.a("analytics.local_dispatch_millis", 1800000L, 120000L);
        ak.j = ak.a.a("analytics.initial_local_dispatch_millis", 5000L, 5000L);
        ak.k = ak.a.a("analytics.min_local_dispatch_millis", 120000L);
        ak.l = ak.a.a("analytics.max_local_dispatch_millis", 7200000L);
        ak.m = ak.a.a("analytics.dispatch_alarm_millis", 7200000L);
        ak.n = ak.a.a("analytics.max_dispatch_alarm_millis", 32400000L);
        ak.o = ak.a.a("analytics.max_hits_per_dispatch", 20);
        ak.p = ak.a.a("analytics.max_hits_per_batch", 20);
        ak.q = ak.a.a("analytics.insecure_host", "http://www.google-analytics.com");
        ak.r = ak.a.a("analytics.secure_host", "https://ssl.google-analytics.com");
        ak.s = ak.a.a("analytics.simple_endpoint", "/collect");
        ak.t = ak.a.a("analytics.batching_endpoint", "/batch");
        ak.u = ak.a.a("analytics.max_get_length", 2036);
        ak.v = ak.a.a("analytics.batching_strategy.k", com.google.android.gms.analytics.internal.y.e.name(), com.google.android.gms.analytics.internal.y.e.name());
        ak.w = ak.a.a("analytics.compression_strategy.k", aa.b.name());
        ak.x = ak.a.a("analytics.max_hits_per_request.k", 20);
        ak.y = ak.a.a("analytics.max_hit_length.k", 8192);
        ak.z = ak.a.a("analytics.max_post_length.k", 8192);
        ak.A = ak.a.a("analytics.max_batch_post_length", 8192);
        ak.B = ak.a.a("analytics.fallback_responses.k", "404,502");
        ak.C = ak.a.a("analytics.batch_retry_interval.seconds.k", 3600);
        ak.D = ak.a.a("analytics.service_monitor_interval", 86400000L);
        ak.E = ak.a.a("analytics.http_connection.connect_timeout_millis", 60000);
        ak.F = ak.a.a("analytics.http_connection.read_timeout_millis", 61000);
        ak.G = ak.a.a("analytics.campaigns.time_limit", 86400000L);
        ak.H = ak.a.a("analytics.first_party_experiment_id", "");
        ak.I = ak.a.a("analytics.first_party_experiment_variant", 0);
        ak.J = ak.a.a("analytics.test.disable_receiver", false);
        ak.K = ak.a.a("analytics.service_client.idle_disconnect_millis", 10000L, 10000L);
        ak.L = ak.a.a("analytics.service_client.connect_timeout_millis", 5000L);
        ak.M = ak.a.a("analytics.service_client.second_connect_delay_millis", 5000L);
        ak.N = ak.a.a("analytics.service_client.unexpected_reconnect_millis", 60000L);
        ak.O = ak.a.a("analytics.service_client.reconnect_throttle_millis", 1800000L);
        ak.P = ak.a.a("analytics.monitoring.sample_period_millis", 86400000L);
        ak.Q = ak.a.a("analytics.initialization_warning_threshold", 5000L);
    }
    
    public static final class a<V>
    {
        private final V a;
        private final ki<V> b;
        private V c;
        
        private a(final ki<V> b, final V a) {
            com.google.android.gms.common.internal.x.a(b);
            this.b = b;
            this.a = a;
        }
        
        static a<Float> a(final String s, final float n) {
            return a(s, n, n);
        }
        
        static a<Float> a(final String s, final float n, final float n2) {
            return new a<Float>(ki.a(s, Float.valueOf(n2)), n);
        }
        
        static a<Integer> a(final String s, final int n) {
            return a(s, n, n);
        }
        
        static a<Integer> a(final String s, final int n, final int n2) {
            return new a<Integer>(ki.a(s, Integer.valueOf(n2)), n);
        }
        
        static a<Long> a(final String s, final long n) {
            return a(s, n, n);
        }
        
        static a<Long> a(final String s, final long n, final long n2) {
            return new a<Long>(ki.a(s, Long.valueOf(n2)), n);
        }
        
        static a<String> a(final String s, final String s2) {
            return a(s, s2, s2);
        }
        
        static a<String> a(final String s, final String s2, final String s3) {
            return new a<String>(ki.a(s, s3), s2);
        }
        
        static a<Boolean> a(final String s, final boolean b) {
            return a(s, b, b);
        }
        
        static a<Boolean> a(final String s, final boolean b, final boolean b2) {
            return new a<Boolean>(ki.a(s, b2), b);
        }
        
        public V a() {
            if (this.c != null) {
                return this.c;
            }
            if (com.google.android.gms.common.internal.f.a && ki.b()) {
                return this.b.d();
            }
            return this.a;
        }
    }
}
