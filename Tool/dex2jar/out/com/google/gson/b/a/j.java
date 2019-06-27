// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.text.ParseException;
import com.google.gson.p;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonReader;
import java.text.SimpleDateFormat;
import com.google.gson.c.a;
import com.google.gson.e;
import java.text.DateFormat;
import com.google.gson.s;
import java.sql.Date;
import com.google.gson.r;

public final class j extends r<Date>
{
    public static final s a;
    private final DateFormat b;
    
    static {
        a = new s() {
            @Override
            public <T> r<T> a(final e e, final a<T> a) {
                if (a.getRawType() == Date.class) {
                    return (r<T>)new j();
                }
                return null;
            }
        };
    }
    
    public j() {
        this.b = new SimpleDateFormat("MMM d, yyyy");
    }
    
    public Date a(final JsonReader jsonReader) throws IOException {
        synchronized (this) {
            Date date;
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                date = null;
            }
            else {
                try {
                    date = new Date(this.b.parse(jsonReader.nextString()).getTime());
                }
                catch (ParseException ex) {
                    throw new p(ex);
                }
            }
            return date;
        }
    }
    
    @Override
    public void a(final JsonWriter jsonWriter, final Date date) throws IOException {
        // monitorenter(this)
        Label_0017: {
            if (date != null) {
                break Label_0017;
            }
            String format = null;
            try {
                while (true) {
                    jsonWriter.value(format);
                    return;
                    format = this.b.format(date);
                    continue;
                }
            }
            finally {
            }
            // monitorexit(this)
        }
    }
}
