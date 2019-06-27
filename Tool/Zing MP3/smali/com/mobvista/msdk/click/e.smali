.class public Lcom/mobvista/msdk/click/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/click/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/mobvista/msdk/b/a;

.field private c:Ljava/lang/String;

.field private d:Lcom/mobvista/msdk/click/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/click/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/e;->b:Lcom/mobvista/msdk/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/click/e;->b:Lcom/mobvista/msdk/b/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->b()Lcom/mobvista/msdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/e;->b:Lcom/mobvista/msdk/b/a;

    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    if-nez v2, :cond_1

    new-instance v2, Lcom/mobvista/msdk/click/e$a;

    invoke-direct {v2}, Lcom/mobvista/msdk/click/e$a;-><init>()V

    iput-object v2, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    iget-object v2, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mobvista/msdk/click/e$a;->h:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7f51\u9875\u5185\u5bb9\uff1a...\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mobvista/msdk/click/e$a;
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, " "

    const-string/jumbo v3, "%20"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    new-instance v0, Lcom/mobvista/msdk/click/e$a;

    invoke-direct {v0}, Lcom/mobvista/msdk/click/e$a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->b:Lcom/mobvista/msdk/b/a;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/a;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "referer"

    iget-object v4, p0, Lcom/mobvista/msdk/click/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request header:\n"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    const-string/jumbo v4, "Location"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobvista/msdk/click/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    const-string/jumbo v4, "Referer"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobvista/msdk/click/e$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v1, Lcom/mobvista/msdk/click/e$a;->f:I

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobvista/msdk/click/e$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    iput v4, v1, Lcom/mobvista/msdk/click/e$a;->e:I

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobvista/msdk/click/e$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v1}, Lcom/mobvista/msdk/click/e$a;->toString()Ljava/lang/String;

    const-string/jumbo v1, "gzip"

    iget-object v4, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    iget-object v4, v4, Lcom/mobvista/msdk/click/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    iget v1, v1, Lcom/mobvista/msdk/click/e$a;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    iget v1, v1, Lcom/mobvista/msdk/click/e$a;->e:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    iget v5, v1, Lcom/mobvista/msdk/click/e$a;->e:I

    if-eqz v4, :cond_5

    move v1, v2

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/mobvista/msdk/click/e;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mobvista/msdk/click/e$a;->g:Ljava/lang/String;

    :cond_3
    iput-object v3, p0, Lcom/mobvista/msdk/click/e;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x12c

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mobvista/msdk/click/e$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method
