// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Models;

import android.content.ContentUris;
import com.medicalgroupsoft.medical.app.Providers.a;
import android.database.Cursor;
import android.content.Context;

public class Title
{
    public int id;
    public int isFavorite;
    public String name;
    
    public Title(Context query, final Cursor cursor) {
        this.name = "";
        this.isFavorite = 0;
        this.id = cursor.getInt(cursor.getColumnIndex("_id"));
        query = (Context)query.getContentResolver().query(ContentUris.withAppendedId(a.c.d, (long)this.id), (String[])null, (String)null, (String[])null, (String)null);
        if (query == null) {
            return;
        }
        try {
            if (((Cursor)query).moveToFirst()) {
                this.name = ((Cursor)query).getString(((Cursor)query).getColumnIndex("Name"));
                this.isFavorite = ((Cursor)query).getInt(((Cursor)query).getColumnIndex("is_favorites"));
            }
        }
        finally {
            ((Cursor)query).close();
        }
    }
}
