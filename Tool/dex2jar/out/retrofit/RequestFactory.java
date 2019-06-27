// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import com.b.a.x;
import com.b.a.q;
import com.b.a.t;

final class RequestFactory
{
    private final BaseUrl baseUrl;
    private final t contentType;
    private final boolean hasBody;
    private final q headers;
    private final boolean isFormEncoded;
    private final boolean isMultipart;
    private final String method;
    private final String relativeUrl;
    private final RequestBuilderAction[] requestBuilderActions;
    
    RequestFactory(final String method, final BaseUrl baseUrl, final String relativeUrl, final q headers, final t contentType, final boolean hasBody, final boolean isFormEncoded, final boolean isMultipart, final RequestBuilderAction[] requestBuilderActions) {
        this.method = method;
        this.baseUrl = baseUrl;
        this.relativeUrl = relativeUrl;
        this.headers = headers;
        this.contentType = contentType;
        this.hasBody = hasBody;
        this.isFormEncoded = isFormEncoded;
        this.isMultipart = isMultipart;
        this.requestBuilderActions = requestBuilderActions;
    }
    
    x create(final Object... array) {
        final RequestBuilder requestBuilder = new RequestBuilder(this.method, this.baseUrl.url(), this.relativeUrl, this.headers, this.contentType, this.hasBody, this.isFormEncoded, this.isMultipart);
        if (array != null) {
            final RequestBuilderAction[] requestBuilderActions = this.requestBuilderActions;
            if (requestBuilderActions.length != array.length) {
                throw new IllegalArgumentException("Argument count (" + array.length + ") doesn't match action count (" + requestBuilderActions.length + ")");
            }
            for (int i = 0; i < array.length; ++i) {
                requestBuilderActions[i].perform(requestBuilder, array[i]);
            }
        }
        return requestBuilder.build();
    }
}
