.class final Lacp$e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacp$e$a;
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
        "Ljava/lang/Throwable;",
        "Lbyz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacp$e$a;


# direct methods
.method constructor <init>(Lacp$e$a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lacp$e$a$1;->a:Lacp$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 249
    check-cast p1, Ljava/lang/Throwable;

    .line 1252
    iget-object v0, p0, Lacp$e$a$1;->a:Lacp$e$a;

    invoke-static {v0}, Lacp$e$a;->a(Lacp$e$a;)Landroid/content/Context;

    move-result-object v1

    .line 2077
    invoke-static {v1}, Lafr;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2078
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2027
    :goto_0
    if-nez v0, :cond_1

    .line 2028
    new-instance v0, Ladv;

    invoke-direct {v0, v1}, Ladv;-><init>(Landroid/content/Context;)V

    .line 1252
    :goto_1
    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    .line 249
    return-object v0

    .line 2078
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2029
    :cond_1
    instance-of v0, p1, Lretrofit2/adapter/rxjava/HttpException;

    if-eqz v0, :cond_2

    .line 2031
    new-instance v0, Ladq;

    invoke-direct {v0, v1}, Ladq;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2033
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_4

    .line 2034
    :cond_3
    new-instance v0, Ladz;

    invoke-direct {v0, v1}, Ladz;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2035
    :cond_4
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_5

    instance-of v0, p1, Laax;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_6

    .line 2036
    :cond_5
    new-instance v0, Ladq;

    invoke-direct {v0, v1}, Ladq;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2037
    :cond_6
    instance-of v0, p1, Lzk;

    if-eqz v0, :cond_7

    .line 2038
    new-instance v0, Ladu;

    invoke-direct {v0, v1}, Ladu;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2039
    :cond_7
    new-instance v0, Laea;

    invoke-direct {v0, v1}, Laea;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method
