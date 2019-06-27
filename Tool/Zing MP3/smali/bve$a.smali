.class public final Lbve$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbvc;

.field public b:Lbva;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lbut;

.field public f:Lbuu$a;

.field public g:Lbvf;

.field h:Lbve;

.field i:Lbve;

.field j:Lbve;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lbve$a;->c:I

    .line 299
    new-instance v0, Lbuu$a;

    invoke-direct {v0}, Lbuu$a;-><init>()V

    iput-object v0, p0, Lbve$a;->f:Lbuu$a;

    .line 300
    return-void
.end method

.method private constructor <init>(Lbve;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lbve$a;->c:I

    .line 303
    invoke-static {p1}, Lbve;->a(Lbve;)Lbvc;

    move-result-object v0

    iput-object v0, p0, Lbve$a;->a:Lbvc;

    .line 304
    invoke-static {p1}, Lbve;->b(Lbve;)Lbva;

    move-result-object v0

    iput-object v0, p0, Lbve$a;->b:Lbva;

    .line 305
    invoke-static {p1}, Lbve;->c(Lbve;)I

    move-result v0

    iput v0, p0, Lbve$a;->c:I

    .line 306
    invoke-static {p1}, Lbve;->d(Lbve;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbve$a;->d:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lbve;->e(Lbve;)Lbut;

    move-result-object v0

    iput-object v0, p0, Lbve$a;->e:Lbut;

    .line 308
    invoke-static {p1}, Lbve;->f(Lbve;)Lbuu;

    move-result-object v0

    invoke-virtual {v0}, Lbuu;->a()Lbuu$a;

    move-result-object v0

    iput-object v0, p0, Lbve$a;->f:Lbuu$a;

    .line 309
    invoke-static {p1}, Lbve;->g(Lbve;)Lbvf;

    move-result-object v0

    iput-object v0, p0, Lbve$a;->g:Lbvf;

    .line 310
    invoke-static {p1}, Lbve;->h(Lbve;)Lbve;

    move-result-object v0

    iput-object v0, p0, Lbve$a;->h:Lbve;

    .line 311
    invoke-static {p1}, Lbve;->i(Lbve;)Lbve;

    move-result-object v0

    iput-object v0, p0, Lbve$a;->i:Lbve;

    .line 312
    invoke-static {p1}, Lbve;->j(Lbve;)Lbve;

    move-result-object v0

    iput-object v0, p0, Lbve$a;->j:Lbve;

    .line 313
    invoke-static {p1}, Lbve;->k(Lbve;)J

    move-result-wide v0

    iput-wide v0, p0, Lbve$a;->k:J

    .line 314
    invoke-static {p1}, Lbve;->l(Lbve;)J

    move-result-wide v0

    iput-wide v0, p0, Lbve$a;->l:J

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lbve;B)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lbve$a;-><init>(Lbve;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lbve;)V
    .locals 3

    .prologue
    .line 389
    invoke-static {p1}, Lbve;->g(Lbve;)Lbvf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-static {p1}, Lbve;->h(Lbve;)Lbve;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    invoke-static {p1}, Lbve;->i(Lbve;)Lbve;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    invoke-static {p1}, Lbve;->j(Lbve;)Lbve;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbuu;)Lbve$a;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1}, Lbuu;->a()Lbuu$a;

    move-result-object v0

    iput-object v0, p0, Lbve$a;->f:Lbuu$a;

    .line 368
    return-object p0
.end method

.method public final a(Lbve;)Lbve$a;
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-static {v0, p1}, Lbve$a;->a(Ljava/lang/String;Lbve;)V

    .line 378
    :cond_0
    iput-object p1, p0, Lbve$a;->h:Lbve;

    .line 379
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbve$a;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lbve$a;->f:Lbuu$a;

    invoke-virtual {v0, p1, p2}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    .line 357
    return-object p0
.end method

.method public final a()Lbve;
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lbve$a;->a:Lbvc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v0, p0, Lbve$a;->b:Lbva;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_1
    iget v0, p0, Lbve$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbve$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    new-instance v0, Lbve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbve;-><init>(Lbve$a;B)V

    return-object v0
.end method

.method public final b(Lbve;)Lbve$a;
    .locals 1

    .prologue
    .line 383
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-static {v0, p1}, Lbve$a;->a(Ljava/lang/String;Lbve;)V

    .line 384
    :cond_0
    iput-object p1, p0, Lbve$a;->i:Lbve;

    .line 385
    return-object p0
.end method

.method public final c(Lbve;)Lbve$a;
    .locals 2

    .prologue
    .line 401
    if-eqz p1, :cond_0

    .line 1407
    invoke-static {p1}, Lbve;->g(Lbve;)Lbvf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_0
    iput-object p1, p0, Lbve$a;->j:Lbve;

    .line 403
    return-object p0
.end method
