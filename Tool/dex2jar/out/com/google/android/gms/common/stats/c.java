// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.stats;

import com.google.android.gms.b.ki;

public final class c
{
    public static ki<Integer> a;
    public static ki<Integer> b;
    
    static {
        c.a = ki.a("gms:common:stats:max_num_of_events", Integer.valueOf(100));
        c.b = ki.a("gms:common:stats:max_chunk_size", Integer.valueOf(100));
    }
    
    public static final class a
    {
        public static ki<Integer> a;
        public static ki<String> b;
        public static ki<String> c;
        public static ki<String> d;
        public static ki<String> e;
        public static ki<Long> f;
        
        static {
            com.google.android.gms.common.stats.c.a.a = ki.a("gms:common:stats:connections:level", Integer.valueOf(com.google.android.gms.common.stats.d.b));
            com.google.android.gms.common.stats.c.a.b = ki.a("gms:common:stats:connections:ignored_calling_processes", "");
            com.google.android.gms.common.stats.c.a.c = ki.a("gms:common:stats:connections:ignored_calling_services", "");
            com.google.android.gms.common.stats.c.a.d = ki.a("gms:common:stats:connections:ignored_target_processes", "");
            com.google.android.gms.common.stats.c.a.e = ki.a("gms:common:stats:connections:ignored_target_services", "com.google.android.gms.auth.GetToken");
            com.google.android.gms.common.stats.c.a.f = ki.a("gms:common:stats:connections:time_out_duration", Long.valueOf(600000L));
        }
    }
    
    public static final class b
    {
        public static ki<Integer> a;
        public static ki<Long> b;
        
        static {
            c.b.a = ki.a("gms:common:stats:wakeLocks:level", Integer.valueOf(d.b));
            c.b.b = ki.a("gms:common:stats:wakelocks:time_out_duration", Long.valueOf(600000L));
        }
    }
}
