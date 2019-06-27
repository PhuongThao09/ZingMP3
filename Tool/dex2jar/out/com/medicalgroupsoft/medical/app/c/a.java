// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.c;

import android.content.ContentUris;
import android.net.Uri;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase$CursorFactory;
import android.database.DatabaseUtils;
import com.medicalgroupsoft.medical.app.f.e;
import java.io.InputStream;
import java.util.zip.ZipInputStream;
import java.io.BufferedInputStream;
import java.util.Locale;
import java.io.IOException;
import java.util.Iterator;
import android.database.Cursor;
import java.util.ArrayList;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.content.ContentValues;
import java.io.FileNotFoundException;
import android.util.Log;
import java.io.FileOutputStream;
import java.io.FileInputStream;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import android.content.Context;

public class a
{
    private static a a;
    private final Context b;
    private File c;
    private String d;
    private SQLiteDatabase e;
    
    private a(final Context b) {
        this.c = null;
        this.d = "base.db";
        this.b = b;
        if (b != null) {
            File c;
            if ((c = this.b.getExternalFilesDir((String)null)) == null) {
                c = this.b.getFilesDir();
            }
            if (c != null) {
                this.c = c;
            }
        }
    }
    
    public static a a(final Context context) {
        synchronized (a.class) {
            if (com.medicalgroupsoft.medical.app.c.a.a == null) {
                com.medicalgroupsoft.medical.app.c.a.a = new a(context.getApplicationContext());
            }
            return com.medicalgroupsoft.medical.app.c.a.a;
        }
    }
    
    private void a(final String s, final String s2, final String s3) {
        try {
            final File file = new File(s3);
            if (!file.exists()) {
                file.mkdirs();
            }
            final FileInputStream fileInputStream = new FileInputStream(s + s2);
            final FileOutputStream fileOutputStream = new FileOutputStream(s3 + s2);
            final byte[] array = new byte[1024];
            while (true) {
                final int read = fileInputStream.read(array);
                if (read == -1) {
                    goto Label_0123;
                }
                fileOutputStream.write(array, 0, read);
            }
        }
        catch (FileNotFoundException ex) {
            Log.e("tag", ex.getMessage());
        }
        catch (Exception ex2) {
            Log.e("tag", ex2.getMessage());
        }
    }
    
    private void b(String string) {
        string = "Name='" + string + "'";
        final ContentValues contentValues = new ContentValues();
        contentValues.put("is_favorites", 1);
        this.e.update("dictionary", contentValues, string, (String[])null);
    }
    
    private static int c(final String s) {
        final int n = 3;
        int n2;
        if ("ru".equals(s)) {
            n2 = 1;
        }
        else {
            if ("en".equals(s)) {
                return 2;
            }
            n2 = n;
            if (!"de".equals(s)) {
                if ("pt".equals(s)) {
                    return 4;
                }
                if ("fr".equals(s)) {
                    return 5;
                }
                if ("it".equals(s)) {
                    return 6;
                }
                if ("es".equals(s)) {
                    return 7;
                }
                n2 = n;
                if ("ja".equals(s)) {
                    return 8;
                }
            }
        }
        return n2;
    }
    
    public static int e() {
        return c(StaticData.lang);
    }
    
    private void e(final int n) throws IOException {
        Log.i("DATABASE", "upgradeV3");
        this.b();
        final ArrayList<String> list = new ArrayList<String>();
        final Cursor i = this.i();
        try {
            if (i.moveToFirst()) {
                do {
                    Log.d("DATABASE", "upgradeV3 id=" + i.getString(0));
                    list.add(i.getString(0));
                } while (i.moveToNext());
            }
            i.close();
            this.k();
            this.b();
            try {
                for (final String s : list) {
                    Log.d("DATABASE", "upgradeV3 addFavorite id=" + s);
                    this.b(s);
                }
            }
            finally {
                this.e.close();
            }
        }
        finally {
            i.close();
        }
        this.e.close();
    }
    
    public static Locale f() {
        switch (c(StaticData.lang)) {
            default: {
                return Locale.UK;
            }
            case 1: {
                return new Locale("ru");
            }
            case 3: {
                return Locale.GERMANY;
            }
            case 4: {
                return new Locale("pt");
            }
            case 5: {
                return Locale.FRANCE;
            }
            case 6: {
                return Locale.ITALY;
            }
            case 7: {
                return new Locale("es");
            }
            case 8: {
                return Locale.JAPAN;
            }
        }
    }
    
    private void h() throws IOException {
        final int j = this.j();
        Log.i("DATABASE", "upgrade");
        if (j < 8) {
            this.e(j);
        }
    }
    
    private Cursor i() {
        Log.i("DATABASE", "getAllFavoritesByName");
        if (this.e == null) {
            return null;
        }
        return this.e.rawQuery("Select Name from dictionary where is_favorites>0", (String[])null);
    }
    
    private int j() {
        final boolean b = true;
        this.b();
        try {
            final Cursor rawQuery = this.e.rawQuery("select * from sqlite_master where type='table' and tbl_name='parameters'", (String[])null);
            int int1 = b ? 1 : 0;
            Cursor cursor = rawQuery;
            try {
                if (rawQuery.moveToFirst()) {
                    cursor = rawQuery;
                    final Cursor rawQuery2 = this.e.rawQuery("select ParameterValue from parameters where ParameterName='dbversion'", (String[])null);
                    int1 = (b ? 1 : 0);
                    cursor = rawQuery2;
                    if (rawQuery2.moveToFirst()) {
                        cursor = rawQuery2;
                        int1 = rawQuery2.getInt(rawQuery2.getColumnIndex("ParameterValue"));
                    }
                }
                return int1;
            }
            finally {
                cursor.close();
            }
        }
        finally {
            this.e.close();
        }
    }
    
    private void k() throws IOException {
        final InputStream openRawResource = this.b.getResources().openRawResource(2131099648);
        final FileOutputStream fileOutputStream = new FileOutputStream(new File(this.c, this.d).getAbsolutePath());
        final ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(openRawResource));
        try {
            while (zipInputStream.getNextEntry() != null) {
                final byte[] array = new byte[1024];
                while (true) {
                    final int read = zipInputStream.read(array);
                    if (read == -1) {
                        break;
                    }
                    fileOutputStream.write(array, 0, read);
                }
            }
        }
        finally {
            zipInputStream.close();
            fileOutputStream.flush();
            fileOutputStream.close();
            openRawResource.close();
        }
        zipInputStream.close();
        fileOutputStream.flush();
        fileOutputStream.close();
        openRawResource.close();
    }
    
    public Cursor a(final int n) {
        return this.e.rawQuery("SELECT  _id, Name, Definition, is_favorites FROM dictionary WHERE _id=" + String.valueOf(n), (String[])null);
    }
    
    public Cursor a(final int n, final String[] array) {
        if (array != null) {
            final String[] array2 = array;
            if (array.length != 0) {
                return this.e.rawQuery("SELECT " + com.medicalgroupsoft.medical.app.f.e.a(array2, ", ") + " FROM " + "dictionary" + " WHERE " + "_id" + "=" + String.valueOf(n) + " ORDER BY " + "Name", (String[])null);
            }
        }
        final String[] array2 = { "is_favorites" };
        return this.e.rawQuery("SELECT " + com.medicalgroupsoft.medical.app.f.e.a(array2, ", ") + " FROM " + "dictionary" + " WHERE " + "_id" + "=" + String.valueOf(n) + " ORDER BY " + "Name", (String[])null);
    }
    
    public Cursor a(String string) {
        string = "SELECT  _id, Name, Definition FROM dictionary WHERE Lang = " + Integer.toString(c(StaticData.lang)) + " AND " + "Url" + "='" + String.valueOf(string) + "'";
        return this.e.rawQuery(string, (String[])null);
    }
    
    public Cursor a(String s, final boolean b) {
        String string;
        final String s2 = string = "SELECT _id FROM dictionary WHERE Lang = " + Integer.toString(c(StaticData.lang)) + " ";
        if (!b) {
            string = s2;
            if (s != null) {
                string = s2;
                if (!s.isEmpty()) {
                    final String[] split = s.trim().split(" ");
                    string = s2;
                    if (split.length > 0) {
                        final int length = split.length;
                        int n = 0;
                        s = s2;
                        while (true) {
                            string = s;
                            if (n >= length) {
                                break;
                            }
                            s = s + " AND Name4Search  like " + DatabaseUtils.sqlEscapeString("%" + split[n].toLowerCase(Locale.getDefault()) + "%");
                            ++n;
                        }
                    }
                }
            }
        }
        s = string;
        if (b) {
            s = string + " AND is_favorites>0";
        }
        if (this.e == null) {
            return null;
        }
        return this.e.rawQuery(s, (String[])null);
    }
    
    public void a() throws IOException {
        synchronized (this) {
            if (this.c == null) {
                throw new Error("Error can't get path for files");
            }
        }
        final File externalCacheDir = this.b.getExternalCacheDir();
        Log.i("DATABASE", "oldPath=" + externalCacheDir);
        if (new File(externalCacheDir, this.d).exists()) {
            Log.i("DATABASE", "renameTo=" + this.c + "/" + this.d);
            this.a(externalCacheDir + "/", this.d, this.c + "/");
        }
        final File file = new File(this.c, this.d);
        if (file.exists()) {
            Log.i("DATABASE", "upgrade");
            this.h();
        }
        else {
            Log.i("DATABASE", "createNewFile");
            file.createNewFile();
            try {
                this.k();
            }
            catch (IOException ex) {
                throw new Error("Error copying database", ex);
            }
        }
    }
    // monitorexit(this)
    
    public Cursor b(final int n) {
        return this.e.rawQuery("SELECT  _id, Name, is_favorites FROM dictionary WHERE _id=" + String.valueOf(n), (String[])null);
    }
    
    public SQLiteDatabase b() throws SQLException {
        synchronized (this) {
            if (this.e == null || !this.e.isOpen()) {
                this.e = SQLiteDatabase.openDatabase(new File(this.c, this.d).getAbsolutePath(), (SQLiteDatabase$CursorFactory)null, 0);
            }
            return this.e;
        }
    }
    
    public Uri c(final int n) {
        final String string = "_id=" + Integer.toString(n);
        final ContentValues contentValues = new ContentValues();
        contentValues.put("is_favorites", 1);
        this.e.update("dictionary", contentValues, string, (String[])null);
        return ContentUris.withAppendedId(com.medicalgroupsoft.medical.app.Providers.a.b.a, (long)n);
    }
    
    public void c() {
        synchronized (this) {
            if (this.e != null) {
                this.e.close();
            }
        }
    }
    
    public int d(final int n) {
        final String string = "_id=" + Integer.toString(n);
        final ContentValues contentValues = new ContentValues();
        contentValues.put("is_favorites", 0);
        return this.e.update("dictionary", contentValues, string, (String[])null);
    }
    
    public String d() {
        this.b();
        String s = "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0435 \u0438\u0437 \u0442\u0430\u0431\u043b\u0438\u0446\u044b.";
        try {
            final Cursor rawQuery = this.e.rawQuery("SELECT  _id FROM dictionary ORDER BY _id DESC\n LIMIT 1", (String[])null);
            if (rawQuery.moveToFirst()) {
                do {
                    s = "";
                } while (rawQuery.moveToNext());
            }
            return s;
        }
        catch (Exception ex) {
            return ex.getMessage();
        }
        finally {
            this.c();
        }
    }
    
    public Cursor g() {
        this.b();
        return this.e.rawQuery("SELECT Lang, Letter, Position FROM alphabet_sections ORDER BY Lang,  OrderNum ASC", (String[])null);
    }
}
