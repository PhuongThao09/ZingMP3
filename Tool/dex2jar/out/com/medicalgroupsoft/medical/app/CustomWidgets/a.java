// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.CustomWidgets;

import android.database.Cursor;
import java.util.ArrayList;
import android.util.Pair;
import android.content.Context;
import java.util.HashMap;
import java.text.Collator;
import java.util.List;
import java.util.Map;
import android.widget.SectionIndexer;

public class a implements SectionIndexer
{
    static Map a;
    private int b;
    private List c;
    private Collator d;
    private String[] e;
    
    static {
        com.medicalgroupsoft.medical.app.CustomWidgets.a.a = new HashMap();
    }
    
    public a(final Context context) {
        a(context);
        final List<Pair> c = com.medicalgroupsoft.medical.app.CustomWidgets.a.a.get(com.medicalgroupsoft.medical.app.c.a.e());
        if (c == null) {
            this.b = 0;
            this.e = new String[0];
            this.c = null;
        }
        else {
            this.b = c.size();
            this.e = new String[this.b];
            for (int i = 0; i < this.b; ++i) {
                this.e[i] = Character.toString((char)c.get(i).first).toUpperCase(com.medicalgroupsoft.medical.app.c.a.f());
            }
            this.c = c;
        }
        (this.d = Collator.getInstance()).setStrength(0);
    }
    
    private static void a(final Context context) {
        while (true) {
            int n = 0;
            while (true) {
                final int int1;
                ArrayList<Pair> list2 = null;
                Label_0195: {
                    synchronized (a.class) {
                        if (com.medicalgroupsoft.medical.app.CustomWidgets.a.a.isEmpty()) {
                            final Cursor g = com.medicalgroupsoft.medical.app.c.a.a(context).g();
                            final ArrayList<Pair> list = new ArrayList<Pair>();
                            if (g.moveToFirst()) {
                                int1 = g.getInt(g.getColumnIndex("Lang"));
                                list2 = list;
                                if (n != int1) {
                                    list2 = list;
                                    if (!list.isEmpty()) {
                                        com.medicalgroupsoft.medical.app.CustomWidgets.a.a.put(n, list);
                                        list2 = new ArrayList<Pair>();
                                    }
                                }
                                list2.add(Pair.create((Object)g.getString(g.getColumnIndex("Letter")).charAt(0), (Object)g.getInt(g.getColumnIndex("Position"))));
                                if (g.moveToNext()) {
                                    break Label_0195;
                                }
                                if (!list2.isEmpty()) {
                                    com.medicalgroupsoft.medical.app.CustomWidgets.a.a.put(int1, list2);
                                }
                            }
                        }
                        return;
                    }
                }
                n = int1;
                final ArrayList<Pair> list = list2;
                continue;
            }
        }
    }
    
    public int getPositionForSection(final int n) {
        if (n <= 0) {
            return 0;
        }
        int n2;
        if ((n2 = n) >= this.b) {
            n2 = this.b - 1;
        }
        return (int)((Pair)this.c.get(n2)).second;
    }
    
    public int getSectionForPosition(int n) {
        int i = 1;
        int n2 = 0;
        while (true) {
            while (i < this.b) {
                final int intValue = (int)this.c.get(i).second;
                if (n2 <= n && n < intValue) {
                    n = i - 1;
                    if (n < 0) {
                        return 0;
                    }
                    return n;
                }
                else {
                    ++i;
                    n2 = intValue;
                }
            }
            n = 0;
            continue;
        }
    }
    
    public Object[] getSections() {
        return this.e;
    }
}
