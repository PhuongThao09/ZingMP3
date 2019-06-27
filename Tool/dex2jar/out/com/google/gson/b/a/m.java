// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.b.a;

import com.google.gson.a.c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import com.google.gson.l;
import com.google.gson.g;
import com.google.gson.k;
import com.google.gson.n;
import java.util.StringTokenizer;
import java.util.GregorianCalendar;
import java.util.Date;
import java.sql.Timestamp;
import com.google.gson.c.a;
import com.google.gson.e;
import java.net.URISyntaxException;
import com.google.gson.j;
import com.google.gson.b.f;
import com.google.gson.p;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonReader;
import java.math.BigInteger;
import java.math.BigDecimal;
import java.util.BitSet;
import com.google.gson.i;
import java.util.Locale;
import java.util.Calendar;
import java.util.UUID;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import com.google.gson.s;
import com.google.gson.r;

public final class m
{
    public static final r<StringBuffer> A;
    public static final s B;
    public static final r<URL> C;
    public static final s D;
    public static final r<URI> E;
    public static final s F;
    public static final r<InetAddress> G;
    public static final s H;
    public static final r<UUID> I;
    public static final s J;
    public static final s K;
    public static final r<Calendar> L;
    public static final s M;
    public static final r<Locale> N;
    public static final s O;
    public static final r<i> P;
    public static final s Q;
    public static final s R;
    public static final r<Class> a;
    public static final s b;
    public static final r<BitSet> c;
    public static final s d;
    public static final r<Boolean> e;
    public static final r<Boolean> f;
    public static final s g;
    public static final r<Number> h;
    public static final s i;
    public static final r<Number> j;
    public static final s k;
    public static final r<Number> l;
    public static final s m;
    public static final r<Number> n;
    public static final r<Number> o;
    public static final r<Number> p;
    public static final r<Number> q;
    public static final s r;
    public static final r<Character> s;
    public static final s t;
    public static final r<String> u;
    public static final r<BigDecimal> v;
    public static final r<BigInteger> w;
    public static final s x;
    public static final r<StringBuilder> y;
    public static final s z;
    
    static {
        a = new r<Class>() {
            public Class a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Class clazz) throws IOException {
                if (clazz == null) {
                    jsonWriter.nullValue();
                    return;
                }
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + clazz.getName() + ". Forgot to register a type adapter?");
            }
        };
        b = a(Class.class, com.google.gson.b.a.m.a);
        c = new r<BitSet>() {
            public BitSet a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                final BitSet set = new BitSet();
                jsonReader.beginArray();
                JsonToken jsonToken = jsonReader.peek();
                int n = 0;
            Label_0214:
                while (jsonToken != JsonToken.END_ARRAY) {
                    int nextBoolean = 0;
                    switch (m$25.a[jsonToken.ordinal()]) {
                        default: {
                            throw new p("Invalid bitset value type: " + jsonToken);
                        }
                        case 1: {
                            if (jsonReader.nextInt() != 0) {
                                nextBoolean = 1;
                                break;
                            }
                            nextBoolean = 0;
                            break;
                        }
                        case 2: {
                            nextBoolean = (jsonReader.nextBoolean() ? 1 : 0);
                            break;
                        }
                        case 3: {
                            final String nextString = jsonReader.nextString();
                            try {
                                if (Integer.parseInt(nextString) != 0) {
                                    nextBoolean = 1;
                                    break;
                                }
                                nextBoolean = 0;
                                break;
                            }
                            catch (NumberFormatException ex) {
                                throw new p("Error: Expecting: bitset number value (1, 0), Found: " + nextString);
                            }
                            break Label_0214;
                        }
                    }
                    if (nextBoolean != 0) {
                        set.set(n);
                    }
                    ++n;
                    jsonToken = jsonReader.peek();
                }
                jsonReader.endArray();
                return set;
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final BitSet set) throws IOException {
                if (set == null) {
                    jsonWriter.nullValue();
                    return;
                }
                jsonWriter.beginArray();
                for (int i = 0; i < set.length(); ++i) {
                    boolean b;
                    if (set.get(i)) {
                        b = true;
                    }
                    else {
                        b = false;
                    }
                    jsonWriter.value(b ? 1 : 0);
                }
                jsonWriter.endArray();
            }
        };
        d = a(BitSet.class, com.google.gson.b.a.m.c);
        e = new r<Boolean>() {
            public Boolean a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                if (jsonReader.peek() == JsonToken.STRING) {
                    return Boolean.parseBoolean(jsonReader.nextString());
                }
                return jsonReader.nextBoolean();
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Boolean b) throws IOException {
                if (b == null) {
                    jsonWriter.nullValue();
                    return;
                }
                jsonWriter.value(b);
            }
        };
        f = new r<Boolean>() {
            public Boolean a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return Boolean.valueOf(jsonReader.nextString());
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Boolean b) throws IOException {
                String string;
                if (b == null) {
                    string = "null";
                }
                else {
                    string = b.toString();
                }
                jsonWriter.value(string);
            }
        };
        g = a(Boolean.TYPE, Boolean.class, com.google.gson.b.a.m.e);
        h = new r<Number>() {
            public Number a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    return (byte)jsonReader.nextInt();
                }
                catch (NumberFormatException ex) {
                    throw new p(ex);
                }
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Number n) throws IOException {
                jsonWriter.value(n);
            }
        };
        i = a(Byte.TYPE, Byte.class, com.google.gson.b.a.m.h);
        j = new r<Number>() {
            public Number a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    return (short)jsonReader.nextInt();
                }
                catch (NumberFormatException ex) {
                    throw new p(ex);
                }
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Number n) throws IOException {
                jsonWriter.value(n);
            }
        };
        k = a(Short.TYPE, Short.class, com.google.gson.b.a.m.j);
        l = new r<Number>() {
            public Number a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    return jsonReader.nextInt();
                }
                catch (NumberFormatException ex) {
                    throw new p(ex);
                }
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Number n) throws IOException {
                jsonWriter.value(n);
            }
        };
        m = a(Integer.TYPE, Integer.class, com.google.gson.b.a.m.l);
        n = new r<Number>() {
            public Number a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    return jsonReader.nextLong();
                }
                catch (NumberFormatException ex) {
                    throw new p(ex);
                }
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Number n) throws IOException {
                jsonWriter.value(n);
            }
        };
        o = new r<Number>() {
            public Number a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return (float)jsonReader.nextDouble();
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Number n) throws IOException {
                jsonWriter.value(n);
            }
        };
        p = new r<Number>() {
            public Number a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return jsonReader.nextDouble();
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Number n) throws IOException {
                jsonWriter.value(n);
            }
        };
        q = new r<Number>() {
            public Number a(final JsonReader jsonReader) throws IOException {
                final JsonToken peek = jsonReader.peek();
                switch (m$25.a[peek.ordinal()]) {
                    default: {
                        throw new p("Expecting number, got: " + peek);
                    }
                    case 4: {
                        jsonReader.nextNull();
                        return null;
                    }
                    case 1: {
                        return new f(jsonReader.nextString());
                    }
                }
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Number n) throws IOException {
                jsonWriter.value(n);
            }
        };
        r = a(Number.class, com.google.gson.b.a.m.q);
        s = new r<Character>() {
            public Character a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                final String nextString = jsonReader.nextString();
                if (nextString.length() != 1) {
                    throw new p("Expecting character, got: " + nextString);
                }
                return nextString.charAt(0);
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Character c) throws IOException {
                String value;
                if (c == null) {
                    value = null;
                }
                else {
                    value = String.valueOf(c);
                }
                jsonWriter.value(value);
            }
        };
        t = a(Character.TYPE, Character.class, com.google.gson.b.a.m.s);
        u = new r<String>() {
            public String a(final JsonReader jsonReader) throws IOException {
                final JsonToken peek = jsonReader.peek();
                if (peek == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                if (peek == JsonToken.BOOLEAN) {
                    return Boolean.toString(jsonReader.nextBoolean());
                }
                return jsonReader.nextString();
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final String s) throws IOException {
                jsonWriter.value(s);
            }
        };
        v = new r<BigDecimal>() {
            public BigDecimal a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    return new BigDecimal(jsonReader.nextString());
                }
                catch (NumberFormatException ex) {
                    throw new p(ex);
                }
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final BigDecimal bigDecimal) throws IOException {
                jsonWriter.value(bigDecimal);
            }
        };
        w = new r<BigInteger>() {
            public BigInteger a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    return new BigInteger(jsonReader.nextString());
                }
                catch (NumberFormatException ex) {
                    throw new p(ex);
                }
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final BigInteger bigInteger) throws IOException {
                jsonWriter.value(bigInteger);
            }
        };
        x = a(String.class, com.google.gson.b.a.m.u);
        y = new r<StringBuilder>() {
            public StringBuilder a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return new StringBuilder(jsonReader.nextString());
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final StringBuilder sb) throws IOException {
                String string;
                if (sb == null) {
                    string = null;
                }
                else {
                    string = sb.toString();
                }
                jsonWriter.value(string);
            }
        };
        z = a(StringBuilder.class, com.google.gson.b.a.m.y);
        A = new r<StringBuffer>() {
            public StringBuffer a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return new StringBuffer(jsonReader.nextString());
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final StringBuffer sb) throws IOException {
                String string;
                if (sb == null) {
                    string = null;
                }
                else {
                    string = sb.toString();
                }
                jsonWriter.value(string);
            }
        };
        B = a(StringBuffer.class, com.google.gson.b.a.m.A);
        C = new r<URL>() {
            public URL a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                }
                else {
                    final String nextString = jsonReader.nextString();
                    if (!"null".equals(nextString)) {
                        return new URL(nextString);
                    }
                }
                return null;
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final URL url) throws IOException {
                String externalForm;
                if (url == null) {
                    externalForm = null;
                }
                else {
                    externalForm = url.toExternalForm();
                }
                jsonWriter.value(externalForm);
            }
        };
        D = a(URL.class, com.google.gson.b.a.m.C);
        E = new r<URI>() {
            public URI a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                }
                else {
                    try {
                        final String nextString = jsonReader.nextString();
                        if (!"null".equals(nextString)) {
                            return new URI(nextString);
                        }
                    }
                    catch (URISyntaxException ex) {
                        throw new j(ex);
                    }
                }
                return null;
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final URI uri) throws IOException {
                String asciiString;
                if (uri == null) {
                    asciiString = null;
                }
                else {
                    asciiString = uri.toASCIIString();
                }
                jsonWriter.value(asciiString);
            }
        };
        F = a(URI.class, com.google.gson.b.a.m.E);
        G = new r<InetAddress>() {
            public InetAddress a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return InetAddress.getByName(jsonReader.nextString());
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final InetAddress inetAddress) throws IOException {
                String hostAddress;
                if (inetAddress == null) {
                    hostAddress = null;
                }
                else {
                    hostAddress = inetAddress.getHostAddress();
                }
                jsonWriter.value(hostAddress);
            }
        };
        H = b(InetAddress.class, com.google.gson.b.a.m.G);
        I = new r<UUID>() {
            public UUID a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return UUID.fromString(jsonReader.nextString());
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final UUID uuid) throws IOException {
                String string;
                if (uuid == null) {
                    string = null;
                }
                else {
                    string = uuid.toString();
                }
                jsonWriter.value(string);
            }
        };
        J = a(UUID.class, com.google.gson.b.a.m.I);
        K = new s() {
            @Override
            public <T> r<T> a(final e e, final com.google.gson.c.a<T> a) {
                if (a.getRawType() != Timestamp.class) {
                    return null;
                }
                return (r<T>)new r<Timestamp>() {
                    final /* synthetic */ r a = e.a(Date.class);
                    
                    public Timestamp a(final JsonReader jsonReader) throws IOException {
                        final Date date = this.a.b(jsonReader);
                        if (date != null) {
                            return new Timestamp(date.getTime());
                        }
                        return null;
                    }
                    
                    @Override
                    public void a(final JsonWriter jsonWriter, final Timestamp timestamp) throws IOException {
                        this.a.a(jsonWriter, timestamp);
                    }
                };
            }
        };
        L = new r<Calendar>() {
            public Calendar a(final JsonReader jsonReader) throws IOException {
                int n = 0;
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                jsonReader.beginObject();
                int n2 = 0;
                int n3 = 0;
                int n4 = 0;
                int n5 = 0;
                int n6 = 0;
                while (jsonReader.peek() != JsonToken.END_OBJECT) {
                    final String nextName = jsonReader.nextName();
                    final int nextInt = jsonReader.nextInt();
                    if ("year".equals(nextName)) {
                        n6 = nextInt;
                    }
                    else if ("month".equals(nextName)) {
                        n5 = nextInt;
                    }
                    else if ("dayOfMonth".equals(nextName)) {
                        n4 = nextInt;
                    }
                    else if ("hourOfDay".equals(nextName)) {
                        n3 = nextInt;
                    }
                    else if ("minute".equals(nextName)) {
                        n2 = nextInt;
                    }
                    else {
                        if (!"second".equals(nextName)) {
                            continue;
                        }
                        n = nextInt;
                    }
                }
                jsonReader.endObject();
                return new GregorianCalendar(n6, n5, n4, n3, n2, n);
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Calendar calendar) throws IOException {
                if (calendar == null) {
                    jsonWriter.nullValue();
                    return;
                }
                jsonWriter.beginObject();
                jsonWriter.name("year");
                jsonWriter.value(calendar.get(1));
                jsonWriter.name("month");
                jsonWriter.value(calendar.get(2));
                jsonWriter.name("dayOfMonth");
                jsonWriter.value(calendar.get(5));
                jsonWriter.name("hourOfDay");
                jsonWriter.value(calendar.get(11));
                jsonWriter.name("minute");
                jsonWriter.value(calendar.get(12));
                jsonWriter.name("second");
                jsonWriter.value(calendar.get(13));
                jsonWriter.endObject();
            }
        };
        M = b(Calendar.class, GregorianCalendar.class, com.google.gson.b.a.m.L);
        N = new r<Locale>() {
            public Locale a(final JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                final StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.nextString(), "_");
                String nextToken;
                if (stringTokenizer.hasMoreElements()) {
                    nextToken = stringTokenizer.nextToken();
                }
                else {
                    nextToken = null;
                }
                String nextToken2;
                if (stringTokenizer.hasMoreElements()) {
                    nextToken2 = stringTokenizer.nextToken();
                }
                else {
                    nextToken2 = null;
                }
                String nextToken3;
                if (stringTokenizer.hasMoreElements()) {
                    nextToken3 = stringTokenizer.nextToken();
                }
                else {
                    nextToken3 = null;
                }
                if (nextToken2 == null && nextToken3 == null) {
                    return new Locale(nextToken);
                }
                if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final Locale locale) throws IOException {
                String string;
                if (locale == null) {
                    string = null;
                }
                else {
                    string = locale.toString();
                }
                jsonWriter.value(string);
            }
        };
        O = a(Locale.class, com.google.gson.b.a.m.N);
        P = new r<i>() {
            public i a(final JsonReader jsonReader) throws IOException {
                switch (m$25.a[jsonReader.peek().ordinal()]) {
                    default: {
                        throw new IllegalArgumentException();
                    }
                    case 3: {
                        return new n(jsonReader.nextString());
                    }
                    case 1: {
                        return new n(new f(jsonReader.nextString()));
                    }
                    case 2: {
                        return new n(Boolean.valueOf(jsonReader.nextBoolean()));
                    }
                    case 4: {
                        jsonReader.nextNull();
                        return com.google.gson.k.a;
                    }
                    case 5: {
                        final g g = new g();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            g.a(this.a(jsonReader));
                        }
                        jsonReader.endArray();
                        return g;
                    }
                    case 6: {
                        final l l = new l();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            l.a(jsonReader.nextName(), this.a(jsonReader));
                        }
                        jsonReader.endObject();
                        return l;
                    }
                }
            }
            
            @Override
            public void a(final JsonWriter jsonWriter, final i i) throws IOException {
                if (i == null || i.j()) {
                    jsonWriter.nullValue();
                    return;
                }
                if (i.i()) {
                    final n m = i.m();
                    if (m.p()) {
                        jsonWriter.value(m.a());
                        return;
                    }
                    if (m.o()) {
                        jsonWriter.value(m.f());
                        return;
                    }
                    jsonWriter.value(m.b());
                }
                else {
                    if (i.g()) {
                        jsonWriter.beginArray();
                        final Iterator<i> iterator = i.l().iterator();
                        while (iterator.hasNext()) {
                            this.a(jsonWriter, iterator.next());
                        }
                        jsonWriter.endArray();
                        return;
                    }
                    if (i.h()) {
                        jsonWriter.beginObject();
                        for (final Map.Entry<String, i> entry : i.k().o()) {
                            jsonWriter.name(entry.getKey());
                            this.a(jsonWriter, entry.getValue());
                        }
                        jsonWriter.endObject();
                        return;
                    }
                    throw new IllegalArgumentException("Couldn't write " + i.getClass());
                }
            }
        };
        Q = b(i.class, com.google.gson.b.a.m.P);
        R = new s() {
            @Override
            public <T> r<T> a(final e e, final com.google.gson.c.a<T> a) {
                final Class<? super T> rawType = a.getRawType();
                if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
                    return null;
                }
                Class<? super T> superclass = rawType;
                if (!rawType.isEnum()) {
                    superclass = rawType.getSuperclass();
                }
                return new a<T>((Class<T>)superclass);
            }
        };
    }
    
    public static <TT> s a(final Class<TT> clazz, final r<TT> r) {
        return new s() {
            @Override
            public <T> r<T> a(final e e, final com.google.gson.c.a<T> a) {
                if (a.getRawType() == clazz) {
                    return (r<T>)r;
                }
                return null;
            }
            
            @Override
            public String toString() {
                return "Factory[type=" + clazz.getName() + ",adapter=" + r + "]";
            }
        };
    }
    
    public static <TT> s a(final Class<TT> clazz, final Class<TT> clazz2, final r<? super TT> r) {
        return new s() {
            @Override
            public <T> r<T> a(final e e, final com.google.gson.c.a<T> a) {
                final Class<? super T> rawType = a.getRawType();
                if (rawType == clazz || rawType == clazz2) {
                    return (r<T>)r;
                }
                return null;
            }
            
            @Override
            public String toString() {
                return "Factory[type=" + clazz2.getName() + "+" + clazz.getName() + ",adapter=" + r + "]";
            }
        };
    }
    
    public static <TT> s b(final Class<TT> clazz, final r<TT> r) {
        return new s() {
            @Override
            public <T> r<T> a(final e e, final com.google.gson.c.a<T> a) {
                if (clazz.isAssignableFrom(a.getRawType())) {
                    return (r<T>)r;
                }
                return null;
            }
            
            @Override
            public String toString() {
                return "Factory[typeHierarchy=" + clazz.getName() + ",adapter=" + r + "]";
            }
        };
    }
    
    public static <TT> s b(final Class<TT> clazz, final Class<? extends TT> clazz2, final r<? super TT> r) {
        return new s() {
            @Override
            public <T> r<T> a(final e e, final com.google.gson.c.a<T> a) {
                final Class<? super T> rawType = a.getRawType();
                if (rawType == clazz || rawType == clazz2) {
                    return (r<T>)r;
                }
                return null;
            }
            
            @Override
            public String toString() {
                return "Factory[type=" + clazz.getName() + "+" + clazz2.getName() + ",adapter=" + r + "]";
            }
        };
    }
    
    private static final class a<T extends Enum<T>> extends r<T>
    {
        private final Map<String, T> a;
        private final Map<T, String> b;
        
        public a(final Class<T> clazz) {
            while (true) {
                this.a = new HashMap<String, T>();
                this.b = new HashMap<T, String>();
                while (true) {
                    Label_0134: {
                        try {
                            final T[] array = clazz.getEnumConstants();
                            for (int length = array.length, i = 0; i < length; ++i) {
                                final Enum<T> enum1 = array[i];
                                String s = enum1.name();
                                final c c = clazz.getField(s).getAnnotation(c.class);
                                if (c == null) {
                                    break Label_0134;
                                }
                                s = c.a();
                                this.a.put(s, (T)enum1);
                                this.b.put((T)enum1, s);
                            }
                        }
                        catch (NoSuchFieldException ex) {
                            throw new AssertionError();
                        }
                        break;
                    }
                    continue;
                }
            }
        }
        
        public T a(final JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            return this.a.get(jsonReader.nextString());
        }
        
        @Override
        public void a(final JsonWriter jsonWriter, final T t) throws IOException {
            String s;
            if (t == null) {
                s = null;
            }
            else {
                s = this.b.get(t);
            }
            jsonWriter.value(s);
        }
    }
}
