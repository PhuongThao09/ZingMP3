// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.provider.CalendarContract$Events;
import android.content.Intent;
import android.app.AlertDialog$Builder;
import android.content.DialogInterface;
import android.content.DialogInterface$OnClickListener;
import com.google.android.gms.a;
import com.google.android.gms.ads.internal.zzp;
import android.text.TextUtils;
import android.content.Context;
import java.util.Map;

@gf
public class eo extends eu
{
    private final Map<String, String> a;
    private final Context b;
    private String c;
    private long d;
    private long e;
    private String f;
    private String g;
    
    public eo(final iu iu, final Map<String, String> a) {
        super(iu, "createCalendarEvent");
        this.a = a;
        this.b = (Context)iu.e();
        this.c();
    }
    
    private String a(final String s) {
        if (TextUtils.isEmpty((CharSequence)this.a.get(s))) {
            return "";
        }
        return this.a.get(s);
    }
    
    private void c() {
        this.c = this.a("description");
        this.f = this.a("summary");
        this.d = this.e("start_ticks");
        this.e = this.e("end_ticks");
        this.g = this.a("location");
    }
    
    private long e(String s) {
        s = this.a.get(s);
        if (s == null) {
            return -1L;
        }
        try {
            return Long.parseLong(s);
        }
        catch (NumberFormatException ex) {
            return -1L;
        }
    }
    
    public void a() {
        if (this.b == null) {
            this.b("Activity context is not available.");
            return;
        }
        if (!zzp.zzbx().e(this.b).f()) {
            this.b("This feature is not available on the device.");
            return;
        }
        final AlertDialog$Builder d = zzp.zzbx().d(this.b);
        d.setTitle((CharSequence)zzp.zzbA().a(com.google.android.gms.a.a.create_calendar_title, "Create calendar event"));
        d.setMessage((CharSequence)zzp.zzbA().a(com.google.android.gms.a.a.create_calendar_message, "Allow Ad to create a calendar event?"));
        d.setPositiveButton((CharSequence)zzp.zzbA().a(com.google.android.gms.a.a.accept, "Accept"), (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
                zzp.zzbx().a(eo.this.b, eo.this.b());
            }
        });
        d.setNegativeButton((CharSequence)zzp.zzbA().a(com.google.android.gms.a.a.decline, "Decline"), (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
                eo.this.b("Operation denied by user.");
            }
        });
        d.create().show();
    }
    
    Intent b() {
        final Intent setData = new Intent("android.intent.action.EDIT").setData(CalendarContract$Events.CONTENT_URI);
        setData.putExtra("title", this.c);
        setData.putExtra("eventLocation", this.g);
        setData.putExtra("description", this.f);
        if (this.d > -1L) {
            setData.putExtra("beginTime", this.d);
        }
        if (this.e > -1L) {
            setData.putExtra("endTime", this.e);
        }
        setData.setFlags(268435456);
        return setData;
    }
}
