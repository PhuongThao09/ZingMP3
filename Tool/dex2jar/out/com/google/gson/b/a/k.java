// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import java.util.Date;
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
import java.sql.Time;
import com.google.gson.r;

public final class k extends r<Time>
{
    public static final s a;
    private final DateFormat b;
    
    static {
        a = new s() {
            @Override
            public <T> r<T> a(final e e, final a<T> a) {
                if (a.getRawType() == Time.class) {
                    return (r<T>)new k();
                }
                return null;
            }
        };
    }
    
    public k() {
        this.b = new SimpleDateFormat("hh:mm:ss a");
    }
    
    public Time a(final JsonReader jsonReader) throws IOException {
        synchronized (this) {
            Time time;
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                time = null;
            }
            else {
                try {
                    time = new Time(this.b.parse(jsonReader.nextString()).getTime());
                }
                catch (ParseException ex) {
                    throw new p(ex);
                }
            }
            return time;
        }
    }
    
    @Override
    public void a(final JsonWriter jsonWriter, final Time time) throws IOException {
        // monitorenter(this)
        Label_0017: {
            if (time != null) {
                break Label_0017;
            }
            String format = null;
            try {
                while (true) {
                    jsonWriter.value(format);
                    return;
                    format = this.b.format(time);
                    continue;
                }
            }
            finally {
            }
            // monitorexit(this)
        }
    }
}
