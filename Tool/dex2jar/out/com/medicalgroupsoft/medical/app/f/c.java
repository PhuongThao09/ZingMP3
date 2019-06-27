// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.f;

import java.lang.reflect.Type;
import com.google.gson.p;
import java.util.Random;
import com.google.gson.e;
import retrofit.Response;
import android.util.Log;
import retrofit.Callback;
import com.b.a.v;
import retrofit.Converter;
import retrofit.GsonConverterFactory;
import retrofit.Retrofit;
import com.medicalgroupsoft.medical.app.g.a;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import java.util.Iterator;
import java.util.ArrayList;
import android.content.Context;
import com.medicalgroupsoft.medical.app.Models.Link;
import java.util.List;

public class c
{
    private static List<Link> a;
    
    static {
        c.a = null;
    }
    
    public static Link a(final Context context, final Link.PRIORITY priority, final Link link) {
        final Link link2 = null;
        Link b = null;
        switch (c$3.a[priority.ordinal()]) {
            default: {
                b = link2;
                break;
            }
            case 1: {
                return b(context, Link.PRIORITY.HIGH, link);
            }
            case 2: {
                if ((b = b(context, Link.PRIORITY.HIGH, link)) == null) {
                    return b(context, Link.PRIORITY.MEDIUM, link);
                }
                break;
            }
            case 3: {
                Link link3;
                if ((link3 = b(context, Link.PRIORITY.HIGH, link)) == null) {
                    link3 = b(context, Link.PRIORITY.MEDIUM, link);
                }
                if ((b = link3) == null) {
                    return b(context, Link.PRIORITY.LOW, link);
                }
                break;
            }
        }
        return b;
    }
    
    public static List<Link> a() {
        synchronized (c.class) {
            final ArrayList<Link> list = new ArrayList<Link>(c.a.size());
            final Iterator<Link> iterator = c.a.iterator();
            while (iterator.hasNext()) {
                list.add(new Link(iterator.next()));
            }
        }
        // monitorexit(c.class)
        return;
    }
    
    public static void a(final Context context, final Link link) {
        StaticData.AppIdLinksClicked.add(link.applicationId);
        StaticData.save(context);
    }
    
    public static void a(final Context context, String s) {
        if ((s = StaticData.LinksJson).isEmpty()) {
            s = b.a(context, "links.json");
        }
        b(context, s);
        new Retrofit.Builder().baseUrl("http://medicgroupsoft.com/").addConverterFactory(GsonConverterFactory.create()).client(new v()).build().create(a.class).a().enqueue(new Callback<List<Link>>() {
            @Override
            public void onFailure(final Throwable t) {
                Log.d("Error", t.toString());
            }
            
            @Override
            public void onResponse(final Response<List<Link>> response, final Retrofit retrofit) {
                if (response.isSuccess()) {
                    final List<Link> list = response.body();
                    b(list);
                    StaticData.LinksJson = new e().a(list);
                    StaticData.save(context);
                }
            }
        });
    }
    
    private static Link b(final Context context, final Link.PRIORITY priority, final Link link) {
        final List<Link> a = a();
        final ArrayList<Link> list = new ArrayList<Link>();
        for (final Link link2 : a) {
            if (!StaticData.AppIdLinksClicked.contains(link2.applicationId) && StaticData.lang.equals(link2.language) && link2.priority == priority && (link == null || link.id != link2.id)) {
                list.add(link2);
            }
        }
        Link link3 = null;
        if (!list.isEmpty()) {
            link3 = list.get(new Random().nextInt(list.size()));
        }
        return link3;
    }
    
    private static void b(final Context context, final String linksJson) {
        try {
            final Type type = new com.google.gson.c.a<List<Link>>() {}.getType();
            Log.i("LinksHelper", linksJson);
            b((List<Link>)new e().a(linksJson, type));
            StaticData.LinksJson = linksJson;
            StaticData.save(context);
        }
        catch (p p2) {
            Log.e("LinksHelper", p2.getMessage());
        }
    }
    
    private static void b(final List<Link> a) {
        synchronized (c.class) {
            c.a = a;
            Log.i("LinksHelper", c.a.toString());
        }
    }
}
