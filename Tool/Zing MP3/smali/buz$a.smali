.class public final Lbuz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lbuq;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbva;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbun;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbuw;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbuw;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lbup;

.field public i:Lbuf;

.field public j:Lbvn;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lbxg;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lbuj;

.field p:Lbue;

.field q:Lbue;

.field r:Lbum;

.field s:Lbur;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuz$a;->e:Ljava/util/List;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuz$a;->f:Ljava/util/List;

    .line 380
    new-instance v0, Lbuq;

    invoke-direct {v0}, Lbuq;-><init>()V

    iput-object v0, p0, Lbuz$a;->a:Lbuq;

    .line 381
    invoke-static {}, Lbuz;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbuz$a;->c:Ljava/util/List;

    .line 382
    invoke-static {}, Lbuz;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbuz$a;->d:Ljava/util/List;

    .line 383
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lbuz$a;->g:Ljava/net/ProxySelector;

    .line 384
    sget-object v0, Lbup;->a:Lbup;

    iput-object v0, p0, Lbuz$a;->h:Lbup;

    .line 385
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lbuz$a;->k:Ljavax/net/SocketFactory;

    .line 386
    sget-object v0, Lbxi;->a:Lbxi;

    iput-object v0, p0, Lbuz$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 387
    sget-object v0, Lbuj;->a:Lbuj;

    iput-object v0, p0, Lbuz$a;->o:Lbuj;

    .line 388
    sget-object v0, Lbue;->a:Lbue;

    iput-object v0, p0, Lbuz$a;->p:Lbue;

    .line 389
    sget-object v0, Lbue;->a:Lbue;

    iput-object v0, p0, Lbuz$a;->q:Lbue;

    .line 390
    new-instance v0, Lbum;

    invoke-direct {v0}, Lbum;-><init>()V

    iput-object v0, p0, Lbuz$a;->r:Lbum;

    .line 391
    sget-object v0, Lbur;->a:Lbur;

    iput-object v0, p0, Lbuz$a;->s:Lbur;

    .line 392
    iput-boolean v1, p0, Lbuz$a;->t:Z

    .line 393
    iput-boolean v1, p0, Lbuz$a;->u:Z

    .line 394
    iput-boolean v1, p0, Lbuz$a;->v:Z

    .line 395
    iput v2, p0, Lbuz$a;->w:I

    .line 396
    iput v2, p0, Lbuz$a;->x:I

    .line 397
    iput v2, p0, Lbuz$a;->y:I

    .line 398
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lbuz$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 434
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 437
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lbuz$a;->w:I

    .line 440
    return-object p0
.end method

.method public final a(Lbuw;)Lbuz$a;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lbuz$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    return-object p0
.end method

.method public final a()Lbuz;
    .locals 2

    .prologue
    .line 788
    new-instance v0, Lbuz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbuz;-><init>(Lbuz$a;B)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lbuz$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 448
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 451
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lbuz$a;->x:I

    .line 454
    return-object p0
.end method

.method public final b(Lbuw;)Lbuz$a;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lbuz$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    return-object p0
.end method
