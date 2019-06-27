// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Providers;

import android.database.Cursor;
import android.content.ContentValues;
import android.net.Uri;
import com.medicalgroupsoft.medical.app.c.a;
import android.content.UriMatcher;
import android.content.ContentProvider;

public class RefContentProvider extends ContentProvider
{
    private static final UriMatcher b;
    a a;
    
    static {
        b = a();
    }
    
    private static UriMatcher a() {
        final UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI("com.medicalgroupsoft.medical.refdiseases.ger.free.base", "titles", 1);
        uriMatcher.addURI("com.medicalgroupsoft.medical.refdiseases.ger.free.base", "titles_ext/*", 7);
        uriMatcher.addURI("com.medicalgroupsoft.medical.refdiseases.ger.free.base", "detail/*", 2);
        uriMatcher.addURI("com.medicalgroupsoft.medical.refdiseases.ger.free.base", "detail_by_url/*", 6);
        uriMatcher.addURI("com.medicalgroupsoft.medical.refdiseases.ger.free.base", "search", 3);
        uriMatcher.addURI("com.medicalgroupsoft.medical.refdiseases.ger.free.base", "favorites", 4);
        uriMatcher.addURI("com.medicalgroupsoft.medical.refdiseases.ger.free.base", "favorite/*", 5);
        return uriMatcher;
    }
    
    public int delete(final Uri uri, final String s, final String[] array) {
        this.a.b();
        switch (RefContentProvider.b.match(uri)) {
            default: {
                return 0;
            }
            case 5: {
                return this.a.d(Integer.parseInt(uri.getLastPathSegment()));
            }
        }
    }
    
    public String getType(final Uri uri) {
        switch (RefContentProvider.b.match(uri)) {
            default: {
                throw new UnsupportedOperationException("Unknown uri: " + uri);
            }
            case 1:
            case 3:
            case 4: {
                return "vnd.android.cursor.dir/titles";
            }
            case 2:
            case 5:
            case 6:
            case 7: {
                return "vnd.android.cursor.item/detail";
            }
        }
    }
    
    public Uri insert(final Uri uri, final ContentValues contentValues) {
        this.a.b();
        switch (RefContentProvider.b.match(uri)) {
            default: {
                return null;
            }
            case 5: {
                return this.a.c(Integer.parseInt(uri.getLastPathSegment()));
            }
        }
    }
    
    public boolean onCreate() {
        this.a = com.medicalgroupsoft.medical.app.c.a.a(this.getContext());
        return true;
    }
    
    public Cursor query(final Uri uri, final String[] array, final String s, final String[] array2, final String s2) {
        this.a.b();
        switch (RefContentProvider.b.match(uri)) {
            default: {
                return null;
            }
            case 1:
            case 3:
            case 4: {
                return this.a.a(uri.getQueryParameter("filter"), Boolean.valueOf("true".equals(uri.getQueryParameter("favorites"))));
            }
            case 2: {
                return this.a.a(Integer.parseInt(uri.getLastPathSegment()));
            }
            case 6: {
                return this.a.a(uri.getLastPathSegment());
            }
            case 5: {
                return this.a.a(Integer.parseInt(uri.getLastPathSegment()), array);
            }
            case 7: {
                return this.a.b(Integer.parseInt(uri.getLastPathSegment()));
            }
        }
    }
    
    public int update(final Uri uri, final ContentValues contentValues, final String s, final String[] array) {
        return 0;
    }
}
