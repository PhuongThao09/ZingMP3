// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Models;

import java.io.IOException;
import android.util.Log;
import com.medicalgroupsoft.medical.app.f.f;
import android.database.Cursor;
import android.content.ContentUris;
import com.medicalgroupsoft.medical.app.Providers.a;
import android.content.Context;

public class Detail
{
    private static final String TAG = "Detail";
    public String definition;
    public int id;
    public String name;
    
    public Detail(final Context context, final int n) {
        this.id = 0;
        this.name = "";
        this.definition = "";
        final Cursor query = context.getContentResolver().query(ContentUris.withAppendedId(a.a.a, (long)n), (String[])null, (String)null, (String[])null, (String)null);
        try {
            this.init(context, query);
        }
        finally {
            query.close();
        }
    }
    
    public Detail(final Context context, String query) {
        this.id = 0;
        this.name = "";
        this.definition = "";
        query = (String)context.getContentResolver().query(a.a.b.buildUpon().appendPath(query).build(), (String[])null, (String)null, (String[])null, (String)null);
        try {
            this.init(context, (Cursor)query);
        }
        finally {
            ((Cursor)query).close();
        }
    }
    
    private void init(final Context context, final Cursor cursor) {
        if (cursor == null || !cursor.moveToFirst()) {
            return;
        }
        this.id = cursor.getInt(cursor.getColumnIndex("_id"));
        this.name = cursor.getString(cursor.getColumnIndex("Name"));
        try {
            Log.d("Detail", this.definition = f.a(cursor.getBlob(cursor.getColumnIndex("Definition"))));
        }
        catch (IOException ex) {
            Log.d("Detail", this.definition = ex.getLocalizedMessage());
        }
    }
    
    public String getHTML(final Context context) {
        return String.format(context.getResources().getString(2131165332), this.definition);
    }
}
