// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Service;

import com.medicalgroupsoft.medical.app.FirstPrepare;
import android.content.Context;
import android.os.AsyncTask;

public class a extends AsyncTask<Void, Boolean, String>
{
    Context a;
    
    public a(final Context a) {
        this.a = a;
    }
    
    public String a() {
        String message = "";
        final com.medicalgroupsoft.medical.app.c.a a = com.medicalgroupsoft.medical.app.c.a.a(this.a);
        while (true) {
            try {
                a.a();
                a.c();
                final String string = message + this.b();
                if (string.isEmpty()) {
                    new com.medicalgroupsoft.medical.app.CustomWidgets.a(this.a);
                }
                return string;
            }
            catch (Exception ex) {
                message = ex.getMessage();
                continue;
            }
            break;
        }
    }
    
    protected String a(final Void... array) {
        return this.a();
    }
    
    protected void a(final String s) {
        if ("".length() == 0) {
            ((FirstPrepare)this.a).a();
            return;
        }
        ((FirstPrepare)this.a).a("");
    }
    
    public String b() {
        return com.medicalgroupsoft.medical.app.c.a.a(this.a).d();
    }
    
    protected void onPreExecute() {
        super.onPreExecute();
    }
}
