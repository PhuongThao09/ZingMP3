.class public final Lcom/mobvista/msdk/base/b/b/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/base/b/b/k$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    const-class v1, Lorg/apache/http/NoHttpResponseException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    const-class v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    const-class v1, Ljava/net/SocketException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    const-class v1, Ljava/net/ConnectException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljava/lang/InterruptedException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLKeyException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLProtocolException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    const-class v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/net/SocketException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Lorg/apache/http/NoHttpResponseException;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLKeyException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLProtocolException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/lang/InterruptedException;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobvista/msdk/base/b/b/k;->d:I

    iput p2, p0, Lcom/mobvista/msdk/base/b/b/k;->e:I

    return-void
.end method

.method private static a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)Lcom/mobvista/msdk/base/b/b/k$a;
    .locals 4

    new-instance v1, Lcom/mobvista/msdk/base/b/b/k$a;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/b/b/k$a;-><init>()V

    iget v0, p0, Lcom/mobvista/msdk/base/b/b/k;->f:I

    iget v2, p0, Lcom/mobvista/msdk/base/b/b/k;->d:I

    if-ge v0, v2, :cond_2

    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->a:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/base/b/b/k;->a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mobvista/msdk/base/b/b/k$a;->b:Z

    :goto_0
    iget-boolean v0, v1, Lcom/mobvista/msdk/base/b/b/k$a;->b:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CommonRequestExceptionManager"

    invoke-static {v0, p1}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lcom/mobvista/msdk/base/b/b/k;->e:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    iget v0, p0, Lcom/mobvista/msdk/base/b/b/k;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/k;->f:I

    iput v0, v1, Lcom/mobvista/msdk/base/b/b/k$a;->c:I

    :goto_1
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mobvista/msdk/base/b/b/k$a;->a:I

    return-object v1

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/b/b/k;->b:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/base/b/b/k;->a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/mobvista/msdk/base/b/b/k$a;->b:Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "CommonRequestExceptionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "httprequest exception stop retry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/k;->f:I

    return-void
.end method
