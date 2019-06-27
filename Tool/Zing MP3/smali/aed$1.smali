.class final Laed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzx",
        "<",
        "Lretrofit2/Response",
        "<",
        "Lbvf;",
        ">;",
        "Lbyz",
        "<",
        "Lavo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laed;


# direct methods
.method constructor <init>(Laed;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Laed$1;->a:Laed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lretrofit2/Response;)Lbyz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<",
            "Lbvf;",
            ">;)",
            "Lbyz",
            "<",
            "Lavo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 37
    :try_start_0
    const-string/jumbo v0, "text/html"

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lbuu;

    move-result-object v2

    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2, v3}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ladq;

    iget-object v2, p0, Laed$1;->a:Laed;

    .line 1022
    iget-object v2, v2, Laed;->a:Landroid/content/Context;

    .line 38
    invoke-direct {v0, v2}, Ladq;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 43
    :goto_0
    invoke-static {v0}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    .line 2049
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 2050
    const/16 v3, 0x400

    new-array v3, v3, [C

    .line 2051
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lbvf;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2053
    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 2054
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v0}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-object v0, v1

    goto :goto_0

    .line 2055
    :cond_1
    :try_start_2
    new-instance v0, Lavo;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lavo;-><init>(Ljava/lang/String;Z)V

    .line 2056
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lretrofit2/Response;

    invoke-direct {p0, p1}, Laed$1;->a(Lretrofit2/Response;)Lbyz;

    move-result-object v0

    return-object v0
.end method
