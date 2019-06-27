// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonReader;
import java.text.ParseException;
import com.google.gson.p;
import java.util.TimeZone;
import java.text.SimpleDateFormat;
import java.util.Locale;
import com.google.gson.c.a;
import com.google.gson.e;
import java.text.DateFormat;
import com.google.gson.s;
import java.util.Date;
import com.google.gson.r;

public final class c extends r<Date>
{
    public static final s a;
    private final DateFormat b;
    private final DateFormat c;
    private final DateFormat d;
    
    static {
        a = new s() {
            @Override
            public <T> r<T> a(final e e, final a<T> a) {
                if (a.getRawType() == Date.class) {
                    return (r<T>)new c();
                }
                return null;
            }
        };
    }
    
    public c() {
        this.b = DateFormat.getDateTimeInstance(2, 2, Locale.US);
        this.c = DateFormat.getDateTimeInstance(2, 2);
        this.d = a();
    }
    
    private static DateFormat a() {
        final SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat;
    }
    
    private Date a(String s) {
        synchronized (this) {
            try {
                s = this.c.parse((String)s);
                return (Date)s;
            }
            catch (ParseException ex2) {
                try {
                    s = this.b.parse((String)s);
                }
                catch (ParseException ex3) {
                    try {
                        s = this.d.parse((String)s);
                    }
                    catch (ParseException ex) {
                        throw new p((String)s, ex);
                    }
                }
            }
        }
    }
    
    public Date a(final JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.nextNull();
            return null;
        }
        return this.a(jsonReader.nextString());
    }
    
    @Override
    public void a(final JsonWriter jsonWriter, final Date date) throws IOException {
        // monitorenter(this)
        Label_0014: {
            if (date != null) {
                break Label_0014;
            }
            try {
                jsonWriter.nullValue();
                return;
                jsonWriter.value(this.b.format(date));
            }
            finally {
            }
            // monitorexit(this)
        }
    }
}
