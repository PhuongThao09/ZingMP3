// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Models;

import android.database.Cursor;
import android.net.Uri;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.ContentUris;
import com.medicalgroupsoft.medical.app.Providers.a;
import android.content.Context;

public class Favorite
{
    public static boolean toggelFavarite(Context query, final int n) {
        while (true) {
            final ContentResolver contentResolver = query.getContentResolver();
            final Uri withAppendedId = ContentUris.withAppendedId(a.b.a, (long)n);
            query = (Context)contentResolver.query(withAppendedId, (String[])null, (String)null, (String[])null, (String)null);
            try {
                if (((Cursor)query).moveToFirst()) {
                    boolean b;
                    if (((Cursor)query).getInt(0) > 0) {
                        contentResolver.delete(withAppendedId, (String)null, (String[])null);
                        b = false;
                    }
                    else {
                        contentResolver.insert(withAppendedId, (ContentValues)null);
                        b = true;
                    }
                    return b;
                }
            }
            finally {
                ((Cursor)query).close();
            }
            return false;
        }
    }
}
