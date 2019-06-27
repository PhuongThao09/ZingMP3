// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import a.d;
import java.io.IOException;
import a.c;
import com.b.a.q;
import com.b.a.x;
import com.b.a.u;
import com.b.a.o;
import com.b.a.t;
import com.b.a.y;
import com.b.a.r;

final class RequestBuilder
{
    private static final char[] HEX_DIGITS;
    private static final String PATH_SEGMENT_ENCODE_SET = " \"<>^`{}|/\\?#";
    private final r baseUrl;
    private y body;
    private t contentType;
    private o formEncodingBuilder;
    private final boolean hasBody;
    private final String method;
    private u multipartBuilder;
    private String relativeUrl;
    private final x.a requestBuilder;
    private r.a urlBuilder;
    
    static {
        HEX_DIGITS = new char[] { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' };
    }
    
    RequestBuilder(final String method, final r baseUrl, final String relativeUrl, final q q, final t contentType, final boolean hasBody, final boolean b, final boolean b2) {
        this.method = method;
        this.baseUrl = baseUrl;
        this.relativeUrl = relativeUrl;
        this.requestBuilder = new x.a();
        this.contentType = contentType;
        this.hasBody = hasBody;
        if (q != null) {
            this.requestBuilder.a(q);
        }
        if (b) {
            this.formEncodingBuilder = new o();
        }
        else if (b2) {
            (this.multipartBuilder = new u()).a(u.e);
        }
    }
    
    static String canonicalize(final String s, final boolean b) {
        final int length = s.length();
        int n = 0;
        String p2;
        while (true) {
            p2 = s;
            if (n >= length) {
                break;
            }
            final int codePoint = s.codePointAt(n);
            if (codePoint < 32 || codePoint >= 127 || " \"<>^`{}|/\\?#".indexOf(codePoint) != -1 || (codePoint == 37 && !b)) {
                final c c = new c();
                c.a(s, 0, n);
                canonicalize(c, s, n, length, b);
                p2 = c.p();
                break;
            }
            n += Character.charCount(codePoint);
        }
        return p2;
    }
    
    static void canonicalize(final c c, final String s, int i, final int n, final boolean b) {
        c c2 = null;
    Label_0064_Outer:
        while (i < n) {
            final int codePoint = s.codePointAt(i);
        Label_0064:
            while (true) {
                Label_0079: {
                    if (!b) {
                        break Label_0079;
                    }
                    c c3 = c2;
                    if (codePoint != 9) {
                        c3 = c2;
                        if (codePoint != 10) {
                            c3 = c2;
                            if (codePoint != 12) {
                                if (codePoint != 13) {
                                    break Label_0079;
                                }
                                c3 = c2;
                            }
                        }
                    }
                    i += Character.charCount(codePoint);
                    c2 = c3;
                    continue Label_0064_Outer;
                }
                if (codePoint >= 32 && codePoint < 127 && " \"<>^`{}|/\\?#".indexOf(codePoint) == -1 && (codePoint != 37 || b)) {
                    c.a(codePoint);
                    final c c3 = c2;
                    continue Label_0064;
                }
                c c4;
                if ((c4 = c2) == null) {
                    c4 = new c();
                }
                c4.a(codePoint);
                while (true) {
                    final c c3 = c4;
                    if (c4.f()) {
                        continue Label_0064;
                    }
                    final int n2 = c4.i() & 0xFF;
                    c.b(37);
                    c.b(RequestBuilder.HEX_DIGITS[n2 >> 4 & 0xF]);
                    c.b(RequestBuilder.HEX_DIGITS[n2 & 0xF]);
                }
                break;
            }
        }
    }
    
    void addFormField(final String s, final String s2, final boolean b) {
        if (b) {
            this.formEncodingBuilder.b(s, s2);
            return;
        }
        this.formEncodingBuilder.a(s, s2);
    }
    
    void addHeader(final String s, final String s2) {
        if ("Content-Type".equalsIgnoreCase(s)) {
            this.contentType = t.a(s2);
            return;
        }
        this.requestBuilder.b(s, s2);
    }
    
    void addPart(final q q, final y y) {
        this.multipartBuilder.a(q, y);
    }
    
    void addPathParam(final String s, final String s2, final boolean b) {
        if (this.relativeUrl == null) {
            throw new AssertionError();
        }
        this.relativeUrl = this.relativeUrl.replace("{" + s + "}", canonicalize(s2, b));
    }
    
    void addQueryParam(final String s, final String s2, final boolean b) {
        if (this.relativeUrl != null) {
            this.urlBuilder = this.baseUrl.c(this.relativeUrl).n();
            this.relativeUrl = null;
        }
        if (b) {
            this.urlBuilder.b(s, s2);
            return;
        }
        this.urlBuilder.a(s, s2);
    }
    
    x build() {
        final r.a urlBuilder = this.urlBuilder;
        r r;
        if (urlBuilder != null) {
            r = urlBuilder.b();
        }
        else {
            r = this.baseUrl.c(this.relativeUrl);
        }
        y y2;
        final y y = y2 = this.body;
        if (y == null) {
            if (this.formEncodingBuilder != null) {
                y2 = this.formEncodingBuilder.a();
            }
            else if (this.multipartBuilder != null) {
                y2 = this.multipartBuilder.a();
            }
            else {
                y2 = y;
                if (this.hasBody) {
                    y2 = com.b.a.y.create(null, new byte[0]);
                }
            }
        }
        final t contentType = this.contentType;
        y y3 = y2;
        if (contentType != null) {
            if (y2 != null) {
                y3 = new ContentTypeOverridingRequestBody(y2, contentType);
            }
            else {
                this.requestBuilder.b("Content-Type", contentType.toString());
                y3 = y2;
            }
        }
        return this.requestBuilder.a(r).a(this.method, y3).a();
    }
    
    void setBody(final y body) {
        this.body = body;
    }
    
    void setRelativeUrl(final String relativeUrl) {
        this.relativeUrl = relativeUrl;
    }
    
    private static class ContentTypeOverridingRequestBody extends y
    {
        private final t contentType;
        private final y delegate;
        
        ContentTypeOverridingRequestBody(final y delegate, final t contentType) {
            this.delegate = delegate;
            this.contentType = contentType;
        }
        
        @Override
        public long contentLength() throws IOException {
            return this.delegate.contentLength();
        }
        
        @Override
        public t contentType() {
            return this.contentType;
        }
        
        @Override
        public void writeTo(final d d) throws IOException {
            this.delegate.writeTo(d);
        }
    }
}
