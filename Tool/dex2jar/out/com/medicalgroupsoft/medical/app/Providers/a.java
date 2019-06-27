// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Providers;

import android.provider.BaseColumns;
import android.net.Uri;

public class a
{
    public static final Uri a;
    
    static {
        a = Uri.parse("content://com.medicalgroupsoft.medical.refdiseases.ger.free.base");
    }
    
    public static class a implements BaseColumns
    {
        public static final Uri a;
        public static final Uri b;
        
        static {
            a = com.medicalgroupsoft.medical.app.Providers.a.a.buildUpon().appendPath("detail").build();
            b = com.medicalgroupsoft.medical.app.Providers.a.a.buildUpon().appendPath("detail_by_url").build();
        }
    }
    
    public static class b implements BaseColumns
    {
        public static final Uri a;
        
        static {
            a = com.medicalgroupsoft.medical.app.Providers.a.a.buildUpon().appendPath("favorite").build();
        }
    }
    
    public static class c implements BaseColumns
    {
        public static final Uri a;
        public static final Uri b;
        public static final Uri c;
        public static final Uri d;
        
        static {
            a = com.medicalgroupsoft.medical.app.Providers.a.a.buildUpon().appendPath("titles").build();
            b = com.medicalgroupsoft.medical.app.Providers.a.a.buildUpon().appendPath("search").build();
            c = com.medicalgroupsoft.medical.app.Providers.a.a.buildUpon().appendPath("favorites").build();
            d = com.medicalgroupsoft.medical.app.Providers.a.a.buildUpon().appendPath("titles_ext").build();
        }
    }
}
