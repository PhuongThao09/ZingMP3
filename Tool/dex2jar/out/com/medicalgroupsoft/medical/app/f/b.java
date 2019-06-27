// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.f;

import java.io.InputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import android.content.Context;

public class b
{
    public static String a(final Context context, final String s) {
        try {
            final InputStream open = context.getAssets().open(s);
            final byte[] array = new byte[open.available()];
            open.read(array);
            open.close();
            return new String(array, "UTF-8");
        }
        catch (UnsupportedEncodingException ex) {
            ex.printStackTrace();
            return null;
        }
        catch (IOException ex2) {
            ex2.printStackTrace();
            return null;
        }
    }
}
