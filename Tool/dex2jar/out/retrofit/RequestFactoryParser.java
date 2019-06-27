// 
// Decompiled by Procyon v0.5.30
// 

package retrofit;

import java.util.regex.Matcher;
import java.util.LinkedHashSet;
import retrofit.http.Body;
import retrofit.http.PartMap;
import retrofit.http.Part;
import retrofit.http.FieldMap;
import retrofit.http.Field;
import retrofit.http.Header;
import java.util.Map;
import retrofit.http.QueryMap;
import retrofit.http.Query;
import retrofit.http.Path;
import retrofit.http.Url;
import java.lang.annotation.Annotation;
import retrofit.http.FormUrlEncoded;
import retrofit.http.Multipart;
import retrofit.http.Headers;
import retrofit.http.HTTP;
import retrofit.http.PUT;
import retrofit.http.POST;
import retrofit.http.PATCH;
import retrofit.http.HEAD;
import retrofit.http.GET;
import retrofit.http.DELETE;
import java.lang.reflect.Type;
import java.util.Set;
import java.lang.reflect.Method;
import com.b.a.q;
import com.b.a.t;
import java.util.regex.Pattern;

final class RequestFactoryParser
{
    private static final String PARAM = "[a-zA-Z][a-zA-Z0-9_-]*";
    private static final Pattern PARAM_NAME_REGEX;
    private static final Pattern PARAM_URL_REGEX;
    private t contentType;
    private boolean hasBody;
    private q headers;
    private String httpMethod;
    private boolean isFormEncoded;
    private boolean isMultipart;
    private final Method method;
    private String relativeUrl;
    private Set<String> relativeUrlParamNames;
    private RequestBuilderAction[] requestBuilderActions;
    
    static {
        PARAM_NAME_REGEX = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");
        PARAM_URL_REGEX = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");
    }
    
    private RequestFactoryParser(final Method method) {
        this.method = method;
    }
    
    private RuntimeException parameterError(final int n, final String s, final Object... array) {
        return Utils.methodError(this.method, s + " (parameter #" + (n + 1) + ")", array);
    }
    
    private RuntimeException parameterError(final Throwable t, final int n, final String s, final Object... array) {
        return Utils.methodError(t, this.method, s + " (parameter #" + (n + 1) + ")", array);
    }
    
    static RequestFactory parse(final Method method, final Type type, final Retrofit retrofit) {
        final RequestFactoryParser requestFactoryParser = new RequestFactoryParser(method);
        requestFactoryParser.parseMethodAnnotations(type);
        requestFactoryParser.parseParameters(retrofit);
        return requestFactoryParser.toRequestFactory(retrofit.baseUrl());
    }
    
    private q parseHeaders(final String[] array) {
        final q.a a = new q.a();
        for (int length = array.length, i = 0; i < length; ++i) {
            final String s = array[i];
            final int index = s.indexOf(58);
            if (index == -1 || index == 0 || index == s.length() - 1) {
                throw Utils.methodError(this.method, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", s);
            }
            final String substring = s.substring(0, index);
            final String trim = s.substring(index + 1).trim();
            if ("Content-Type".equalsIgnoreCase(substring)) {
                this.contentType = t.a(trim);
            }
            else {
                a.a(substring, trim);
            }
        }
        return a.a();
    }
    
    private void parseHttpMethodAndPath(String substring, final String relativeUrl, final boolean hasBody) {
        if (this.httpMethod != null) {
            throw Utils.methodError(this.method, "Only one HTTP method is allowed. Found: %s and %s.", this.httpMethod, substring);
        }
        this.httpMethod = substring;
        this.hasBody = hasBody;
        if (relativeUrl.isEmpty()) {
            return;
        }
        final int index = relativeUrl.indexOf(63);
        if (index != -1 && index < relativeUrl.length() - 1) {
            substring = relativeUrl.substring(index + 1);
            if (RequestFactoryParser.PARAM_URL_REGEX.matcher(substring).find()) {
                throw Utils.methodError(this.method, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", substring);
            }
        }
        this.relativeUrl = relativeUrl;
        this.relativeUrlParamNames = parsePathParameters(relativeUrl);
    }
    
    private void parseMethodAnnotations(final Type type) {
        final Annotation[] annotations = this.method.getAnnotations();
        for (int length = annotations.length, i = 0; i < length; ++i) {
            final Annotation annotation = annotations[i];
            if (annotation instanceof DELETE) {
                this.parseHttpMethodAndPath("DELETE", ((DELETE)annotation).value(), false);
            }
            else if (annotation instanceof GET) {
                this.parseHttpMethodAndPath("GET", ((GET)annotation).value(), false);
            }
            else if (annotation instanceof HEAD) {
                this.parseHttpMethodAndPath("HEAD", ((HEAD)annotation).value(), false);
                if (!Void.class.equals(type)) {
                    throw Utils.methodError(this.method, "HEAD method must use Void as response type.", new Object[0]);
                }
            }
            else if (annotation instanceof PATCH) {
                this.parseHttpMethodAndPath("PATCH", ((PATCH)annotation).value(), true);
            }
            else if (annotation instanceof POST) {
                this.parseHttpMethodAndPath("POST", ((POST)annotation).value(), true);
            }
            else if (annotation instanceof PUT) {
                this.parseHttpMethodAndPath("PUT", ((PUT)annotation).value(), true);
            }
            else if (annotation instanceof HTTP) {
                final HTTP http = (HTTP)annotation;
                this.parseHttpMethodAndPath(http.method(), http.path(), http.hasBody());
            }
            else if (annotation instanceof Headers) {
                final String[] value = ((Headers)annotation).value();
                if (value.length == 0) {
                    throw Utils.methodError(this.method, "@Headers annotation is empty.", new Object[0]);
                }
                this.headers = this.parseHeaders(value);
            }
            else if (annotation instanceof Multipart) {
                if (this.isFormEncoded) {
                    throw Utils.methodError(this.method, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.isMultipart = true;
            }
            else if (annotation instanceof FormUrlEncoded) {
                if (this.isMultipart) {
                    throw Utils.methodError(this.method, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.isFormEncoded = true;
            }
        }
        if (this.httpMethod == null) {
            throw Utils.methodError(this.method, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
        }
        if (!this.hasBody) {
            if (this.isMultipart) {
                throw Utils.methodError(this.method, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
            }
            if (this.isFormEncoded) {
                throw Utils.methodError(this.method, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
            }
        }
    }
    
    private void parseParameters(final Retrofit retrofit) {
        final Type[] genericParameterTypes = this.method.getGenericParameterTypes();
        final Annotation[][] parameterAnnotations = this.method.getParameterAnnotations();
        final int length = parameterAnnotations.length;
        final RequestBuilderAction[] requestBuilderActions = new RequestBuilderAction[length];
        int i = 0;
        int n = 0;
        int n2 = 0;
        int n3 = 0;
        int n4 = 0;
        int n5 = 0;
        int n6 = 0;
        while (i < length) {
            final Type type = genericParameterTypes[i];
            final Annotation[] array = parameterAnnotations[i];
            int n7 = n;
            int n8 = n2;
            int n9 = n3;
            int n10 = n4;
            int n11 = n5;
            int n12 = n6;
            if (array != null) {
                final int length2 = array.length;
                int j = 0;
                final int n13 = n3;
                final int n14 = n2;
                final int n15 = n;
                int n16 = n6;
                int n17 = n5;
                int n18 = n4;
                int n19 = n13;
                int n20 = n14;
                int n21 = n15;
                while (j < length2) {
                    final Annotation annotation = array[j];
                    Label_1048: {
                        RequestBuilderAction requestBuilderAction = null;
                        Label_1041: {
                            Label_0277: {
                                if (annotation instanceof Url) {
                                    if (n21 != 0) {
                                        throw this.parameterError(i, "Multiple @Url method annotations found.", new Object[0]);
                                    }
                                    if (n19 != 0) {
                                        throw this.parameterError(i, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (n20 != 0) {
                                        throw this.parameterError(i, "A @Url parameter must not come after a @Query", new Object[0]);
                                    }
                                    if (type != String.class) {
                                        throw this.parameterError(i, "@Url must be String type.", new Object[0]);
                                    }
                                    if (this.relativeUrl != null) {
                                        throw this.parameterError(i, "@Url cannot be used with @%s URL", this.httpMethod);
                                    }
                                    n21 = 1;
                                    requestBuilderAction = new RequestBuilderAction.Url();
                                }
                                else if (annotation instanceof Path) {
                                    if (n20 != 0) {
                                        throw this.parameterError(i, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (n21 != 0) {
                                        throw this.parameterError(i, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (this.relativeUrl == null) {
                                        throw this.parameterError(i, "@Path can only be used with relative url on @%s", this.httpMethod);
                                    }
                                    final Path path = (Path)annotation;
                                    final String value = path.value();
                                    this.validatePathName(i, value);
                                    requestBuilderAction = new RequestBuilderAction.Path(value, path.encoded());
                                    n19 = 1;
                                }
                                else if (annotation instanceof Query) {
                                    final Query query = (Query)annotation;
                                    requestBuilderAction = new RequestBuilderAction.Query(query.value(), query.encoded());
                                    n20 = 1;
                                }
                                else if (annotation instanceof QueryMap) {
                                    if (!Map.class.isAssignableFrom(Utils.getRawType(type))) {
                                        throw this.parameterError(i, "@QueryMap parameter type must be Map.", new Object[0]);
                                    }
                                    requestBuilderAction = new RequestBuilderAction.QueryMap(((QueryMap)annotation).encoded());
                                }
                                else if (annotation instanceof Header) {
                                    requestBuilderAction = new RequestBuilderAction.Header(((Header)annotation).value());
                                }
                                else if (annotation instanceof Field) {
                                    if (!this.isFormEncoded) {
                                        throw this.parameterError(i, "@Field parameters can only be used with form encoding.", new Object[0]);
                                    }
                                    final Field field = (Field)annotation;
                                    requestBuilderAction = new RequestBuilderAction.Field(field.value(), field.encoded());
                                    n16 = 1;
                                }
                                else if (annotation instanceof FieldMap) {
                                    if (!this.isFormEncoded) {
                                        throw this.parameterError(i, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                    }
                                    if (!Map.class.isAssignableFrom(Utils.getRawType(type))) {
                                        throw this.parameterError(i, "@FieldMap parameter type must be Map.", new Object[0]);
                                    }
                                    requestBuilderAction = new RequestBuilderAction.FieldMap(((FieldMap)annotation).encoded());
                                    n16 = 1;
                                }
                                else {
                                    if (annotation instanceof Part) {
                                        if (!this.isMultipart) {
                                            throw this.parameterError(i, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                        }
                                        final Part part = (Part)annotation;
                                        final q a = q.a("Content-Disposition", "form-data; name=\"" + part.value() + "\"", "Content-Transfer-Encoding", part.encoding());
                                        try {
                                            requestBuilderAction = new RequestBuilderAction.Part<Object>(a, retrofit.requestConverter(type, array));
                                            n17 = 1;
                                            break Label_0277;
                                        }
                                        catch (RuntimeException ex) {
                                            throw this.parameterError(ex, i, "Unable to create @Part converter for %s", type);
                                        }
                                    }
                                    if (annotation instanceof PartMap) {
                                        if (!this.isMultipart) {
                                            throw this.parameterError(i, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                        }
                                        if (!Map.class.isAssignableFrom(Utils.getRawType(type))) {
                                            throw this.parameterError(i, "@PartMap parameter type must be Map.", new Object[0]);
                                        }
                                        requestBuilderAction = new RequestBuilderAction.PartMap(retrofit, ((PartMap)annotation).encoding(), array);
                                        n17 = 1;
                                    }
                                    else if (annotation instanceof Body) {
                                        if (this.isFormEncoded || this.isMultipart) {
                                            throw this.parameterError(i, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                        }
                                        if (n18 != 0) {
                                            throw this.parameterError(i, "Multiple @Body method annotations found.", new Object[0]);
                                        }
                                        try {
                                            requestBuilderAction = new RequestBuilderAction.Body<Object>(retrofit.requestConverter(type, array));
                                            n18 = 1;
                                            break Label_0277;
                                        }
                                        catch (RuntimeException ex2) {
                                            throw this.parameterError(ex2, i, "Unable to create @Body converter for %s", type);
                                        }
                                        break Label_1041;
                                    }
                                    else {
                                        requestBuilderAction = null;
                                    }
                                }
                            }
                            if (requestBuilderAction == null) {
                                break Label_1048;
                            }
                            if (requestBuilderActions[i] != null) {
                                throw this.parameterError(i, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                            }
                        }
                        requestBuilderActions[i] = requestBuilderAction;
                    }
                    ++j;
                }
                n12 = n16;
                n11 = n17;
                n10 = n18;
                n9 = n19;
                n8 = n20;
                n7 = n21;
            }
            if (requestBuilderActions[i] == null) {
                throw this.parameterError(i, "No Retrofit annotation found.", new Object[0]);
            }
            ++i;
            n = n7;
            n2 = n8;
            n3 = n9;
            n4 = n10;
            n5 = n11;
            n6 = n12;
        }
        if (this.relativeUrl == null && n == 0) {
            throw Utils.methodError(this.method, "Missing either @%s URL or @Url parameter.", this.httpMethod);
        }
        if (!this.isFormEncoded && !this.isMultipart && !this.hasBody && n4 != 0) {
            throw Utils.methodError(this.method, "Non-body HTTP method cannot contain @Body.", new Object[0]);
        }
        if (this.isFormEncoded && n6 == 0) {
            throw Utils.methodError(this.method, "Form-encoded method must contain at least one @Field.", new Object[0]);
        }
        if (this.isMultipart && n5 == 0) {
            throw Utils.methodError(this.method, "Multipart method must contain at least one @Part.", new Object[0]);
        }
        this.requestBuilderActions = requestBuilderActions;
    }
    
    static Set<String> parsePathParameters(final String s) {
        final Matcher matcher = RequestFactoryParser.PARAM_URL_REGEX.matcher(s);
        final LinkedHashSet<String> set = new LinkedHashSet<String>();
        while (matcher.find()) {
            set.add(matcher.group(1));
        }
        return set;
    }
    
    private RequestFactory toRequestFactory(final BaseUrl baseUrl) {
        return new RequestFactory(this.httpMethod, baseUrl, this.relativeUrl, this.headers, this.contentType, this.hasBody, this.isFormEncoded, this.isMultipart, this.requestBuilderActions);
    }
    
    private void validatePathName(final int n, final String s) {
        if (!RequestFactoryParser.PARAM_NAME_REGEX.matcher(s).matches()) {
            throw this.parameterError(n, "@Path parameter name must match %s. Found: %s", RequestFactoryParser.PARAM_URL_REGEX.pattern(), s);
        }
        if (!this.relativeUrlParamNames.contains(s)) {
            throw this.parameterError(n, "URL \"%s\" does not contain \"{%s}\".", this.relativeUrl, s);
        }
    }
}
