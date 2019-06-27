.class public final Lcom/mobvista/msdk/base/b/b/i;
.super Lorg/apache/http/impl/client/DefaultHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/base/b/b/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobvista/msdk/base/b/b/j;

.field private b:Ljava/lang/RuntimeException;


# direct methods
.method private constructor <init>(Lcom/mobvista/msdk/base/b/b/i$a;ILcom/mobvista/msdk/base/b/b/j;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "QihooHttpClient created and never closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/i;->b:Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/b/i;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object p3, p0, Lcom/mobvista/msdk/base/b/b/i;->a:Lcom/mobvista/msdk/base/b/b/j;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/i;->a:Lcom/mobvista/msdk/base/b/b/j;

    iget-object v1, v1, Lcom/mobvista/msdk/base/b/b/j;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/http/HttpHost;

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/i;->a:Lcom/mobvista/msdk/base/b/b/j;

    iget-object v2, v2, Lcom/mobvista/msdk/base/b/b/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobvista/msdk/base/b/b/i;->a:Lcom/mobvista/msdk/base/b/b/j;

    iget-object v3, v3, Lcom/mobvista/msdk/base/b/b/j;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "http.route.default-proxy"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    const-string/jumbo v1, "http.connection.timeout"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string/jumbo v1, "http.socket.timeout"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string/jumbo v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string/jumbo v1, "http.protocol.allow-circular-redirects"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/b/b/i$a;->a:Lcom/mobvista/msdk/base/b/b/i$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/mobvista/msdk/base/b/b/i$a;->b:Lcom/mobvista/msdk/base/b/b/i$a;

    if-ne p1, v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/b/i;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    const-string/jumbo v1, "PPHttpClient"

    const-string/jumbo v2, "system api level lower than API 8 FROYO"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PPHttpClient"

    const-string/jumbo v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/mobvista/msdk/base/b/b/j;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/base/b/b/i$a;->b:Lcom/mobvista/msdk/base/b/b/i$a;

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/mobvista/msdk/base/b/b/i;-><init>(Lcom/mobvista/msdk/base/b/b/i$a;ILcom/mobvista/msdk/base/b/b/j;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/b/b/i$a;->a:Lcom/mobvista/msdk/base/b/b/i$a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/i$a;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/base/b/b/i$a;->b:Lcom/mobvista/msdk/base/b/b/i$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/b/b/i$a;->a:Lcom/mobvista/msdk/base/b/b/i$a;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/i;->b:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/b/i;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/i;->b:Ljava/lang/RuntimeException;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0
.end method

.method protected final createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 2

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    return-object v0
.end method

.method protected final finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/i;->b:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPHttpClient"

    const-string/jumbo v1, "Leak found"

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/i;->b:Ljava/lang/RuntimeException;

    invoke-static {v0, v1, v2}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
