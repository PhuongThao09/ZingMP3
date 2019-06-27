.class public final Lbcz;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbni;",
        ">;",
        "Lazb;"
    }
.end annotation


# instance fields
.field a:Lbcz$a;

.field g:I

.field h:[Z

.field private i:Lasu;

.field private j:Lasw;

.field private k:Laxu$a;

.field private l:Lcom/zing/mp3/domain/model/ZingSong;

.field private m:Lavo;

.field private n:Landroid/os/Handler;

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:J

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lasu;Lasw;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lbai;-><init>()V

    .line 55
    new-instance v0, Lbcz$1;

    invoke-direct {v0, p0}, Lbcz$1;-><init>(Lbcz;)V

    iput-object v0, p0, Lbcz;->u:Ljava/lang/Runnable;

    .line 69
    iput-object p1, p0, Lbcz;->i:Lasu;

    .line 70
    iput-object p2, p0, Lbcz;->j:Lasw;

    .line 71
    return-void
.end method

.method private declared-synchronized a(IZ)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 330
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbcz;->o:I

    if-ge v0, p1, :cond_1

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcz;->p:Z

    .line 334
    :goto_0
    iput p1, p0, Lbcz;->o:I

    .line 336
    iget-object v0, p0, Lbcz;->m:Lavo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcz;->m:Lavo;

    invoke-virtual {v0}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget v0, p0, Lbcz;->q:I

    add-int/2addr v0, p1

    .line 338
    iget-object v1, p0, Lbcz;->m:Lavo;

    invoke-virtual {v1, v0}, Lavo;->c(I)I

    move-result v1

    .line 339
    iget v2, p0, Lbcz;->g:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 340
    invoke-direct {p0, v1}, Lbcz;->d(I)V

    .line 341
    if-eqz p2, :cond_0

    .line 342
    iget-object v2, p0, Lbcz;->m:Lavo;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lavo;->a(I)I

    move-result v1

    .line 343
    if-eq v1, v4, :cond_0

    .line 344
    sub-int v0, v1, v0

    .line 6383
    iget-object v1, p0, Lbcz;->n:Landroid/os/Handler;

    iget-object v2, p0, Lbcz;->u:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 333
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbcz;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 349
    :cond_2
    if-eq v1, v4, :cond_3

    :try_start_2
    iget v2, p0, Lbcz;->g:I

    if-eq v1, v2, :cond_3

    .line 350
    invoke-direct {p0, v1}, Lbcz;->d(I)V

    .line 352
    :cond_3
    iget-object v1, p0, Lbcz;->n:Landroid/os/Handler;

    iget-object v2, p0, Lbcz;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 353
    if-eqz p2, :cond_0

    .line 7376
    iget-object v1, p0, Lbcz;->m:Lavo;

    iget v2, p0, Lbcz;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lavo;->a(I)I

    move-result v1

    .line 7377
    if-ltz v1, :cond_0

    .line 7378
    iget-object v2, p0, Lbcz;->n:Landroid/os/Handler;

    iget-object v3, p0, Lbcz;->u:Ljava/lang/Runnable;

    sub-int v0, v1, v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lbcz;Lavo;)V
    .locals 2

    .prologue
    .line 32
    .line 8302
    iput-object p1, p0, Lbcz;->m:Lavo;

    .line 8303
    const/high16 v0, -0x80000000

    iput v0, p0, Lbcz;->g:I

    .line 8304
    const/4 v0, -0x1

    iput v0, p0, Lbcz;->o:I

    .line 8305
    const/16 v0, 0x64

    iput v0, p0, Lbcz;->q:I

    .line 8306
    iget-object v0, p0, Lbcz;->m:Lavo;

    if-eqz v0, :cond_0

    .line 8307
    iget v0, p0, Lbcz;->q:I

    iget-object v1, p0, Lbcz;->m:Lavo;

    invoke-virtual {v1}, Lavo;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbcz;->q:I

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic a(Lbcz;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lbcz;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    return-void
.end method

.method private a(Lbni;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Lbcz$a;

    invoke-direct {v0, p0}, Lbcz$a;-><init>(Lbcz;)V

    iput-object v0, p0, Lbcz;->a:Lbcz$a;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbcz;->n:Landroid/os/Handler;

    .line 89
    return-void
.end method

.method private a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    if-nez p1, :cond_1

    .line 285
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->a()V

    .line 286
    iput-object v2, p0, Lbcz;->l:Lcom/zing/mp3/domain/model/ZingSong;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lbcz;->l:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcz;->l:Lcom/zing/mp3/domain/model/ZingSong;

    .line 5020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 6020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :cond_2
    invoke-virtual {p0}, Lbcz;->e()V

    .line 291
    iput-object p1, p0, Lbcz;->l:Lcom/zing/mp3/domain/model/ZingSong;

    .line 292
    iget-boolean v0, p0, Lbcz;->c:Z

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0, v2}, Lbni;->b(Ljava/lang/Throwable;)Z

    .line 294
    :cond_3
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->a()V

    .line 295
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->i_()V

    .line 296
    iput-object v2, p0, Lbcz;->m:Lavo;

    .line 297
    invoke-virtual {p0}, Lbcz;->n()V

    goto :goto_0
.end method

.method private declared-synchronized d(I)V
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbcz;->g:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lbcz;->g:I

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 364
    iget-boolean v0, p0, Lbcz;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    monitor-exit p0

    return-void

    .line 370
    :cond_0
    :try_start_1
    iput p1, p0, Lbcz;->g:I

    .line 371
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0, p1}, Lbni;->a(I)V

    .line 372
    invoke-direct {p0}, Lbcz;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    iget-object v1, p0, Lbcz;->m:Lavo;

    iget v2, p0, Lbcz;->g:I

    .line 388
    invoke-virtual {v1, v2}, Lavo;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8013
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.zing.mp3.lyrics"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8014
    const-string/jumbo v3, "lyrics"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {v0, v2}, Lbw;->a(Landroid/content/Intent;)Z

    .line 389
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lbcz;->h:[Z

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    move v3, v2

    .line 245
    :goto_1
    iget-object v4, p0, Lbcz;->h:[Z

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 246
    iget-object v4, p0, Lbcz;->h:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_2

    move v0, v2

    .line 250
    :cond_0
    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {p0, v1}, Lbcz;->b(Z)V

    .line 251
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->f()V

    .line 252
    return-void

    :cond_1
    move v0, v2

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 250
    goto :goto_2
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-boolean v1, p0, Lbcz;->r:Z

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lbcz;->h:[Z

    iget-object v2, p0, Lbcz;->h:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    aput-boolean v0, v1, p1

    .line 214
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->e()V

    .line 227
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbcz;->s:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    iget-object v1, p0, Lbcz;->m:Lavo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbcz;->m:Lavo;

    invoke-virtual {v1}, Lavo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lbcz;->m:Lavo;

    invoke-virtual {v1, p1}, Lavo;->a(I)I

    move-result v1

    .line 218
    if-ltz v1, :cond_2

    .line 219
    add-int/lit8 v1, v1, -0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Laxu;->c(I)V

    .line 220
    iput p1, p0, Lbcz;->g:I

    .line 221
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0, p1}, Lbni;->a(I)V

    .line 222
    invoke-direct {p0}, Lbcz;->f()V

    .line 225
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbcz;->s:J

    goto :goto_0
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lbni;

    invoke-direct {p0, p1, p2}, Lbcz;->a(Lbni;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lbni;

    invoke-direct {p0, p1, p2}, Lbcz;->a(Lbni;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    iput-boolean p1, p0, Lbcz;->t:Z

    .line 80
    if-eqz p1, :cond_0

    .line 1015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 80
    if-eqz v0, :cond_0

    .line 1074
    const-string/jumbo v0, "lyrics"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lbcz;->h:[Z

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 258
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 260
    :goto_1
    iget-object v4, p0, Lbcz;->h:[Z

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 261
    iget-object v4, p0, Lbcz;->h:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 262
    if-eqz v2, :cond_2

    .line 263
    iget-object v2, p0, Lbcz;->m:Lavo;

    invoke-virtual {v2, v0}, Lavo;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 260
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_2
    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbcz;->m:Lavo;

    invoke-virtual {v5, v0}, Lavo;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a010b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    iget-object v1, p0, Lbcz;->b:Lbon;

    check-cast v1, Lbni;

    invoke-interface {v1}, Lbni;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a010a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbni;->e(Ljava/lang/String;)V

    .line 274
    :goto_3
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->c()V

    goto :goto_0

    .line 273
    :cond_4
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    iget-object v1, p0, Lbcz;->b:Lbon;

    check-cast v1, Lbni;

    invoke-interface {v1}, Lbni;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a010c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbni;->e(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 231
    iget-boolean v0, p0, Lbcz;->r:Z

    if-eqz v0, :cond_1

    .line 232
    iget-object v2, p0, Lbcz;->h:[Z

    iget-object v0, p0, Lbcz;->h:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    aput-boolean v0, v2, p1

    .line 233
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->e()V

    .line 240
    :goto_1
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_1
    iput-boolean v1, p0, Lbcz;->r:Z

    .line 236
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->b()V

    .line 237
    iget-object v0, p0, Lbcz;->h:[Z

    aput-boolean v1, v0, p1

    .line 238
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->e()V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lbcz;->m:Lavo;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lbcz;->h:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcz;->h:[Z

    array-length v0, v0

    iget-object v1, p0, Lbcz;->m:Lavo;

    invoke-virtual {v1}, Lavo;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 398
    :cond_0
    iget-object v0, p0, Lbcz;->m:Lavo;

    invoke-virtual {v0}, Lavo;->c()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lbcz;->h:[Z

    .line 399
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbcz;->h:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 400
    iget-object v1, p0, Lbcz;->h:[Z

    aput-boolean p1, v1, v0

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcz;->r:Z

    .line 4392
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbcz;->b(Z)V

    .line 281
    return-void
.end method

.method final declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 326
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lbcz;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lbai;->c_()V

    .line 94
    iget-boolean v0, p0, Lbcz;->t:Z

    if-eqz v0, :cond_0

    .line 2074
    const-string/jumbo v0, "lyrics"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {}, Laxu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcz;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 98
    iget-object v0, p0, Lbcz;->a:Lbcz$a;

    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 108
    :goto_0
    invoke-virtual {p0}, Lbcz;->d()V

    .line 109
    return-void

    .line 100
    :cond_1
    new-instance v0, Lbcz$2;

    invoke-direct {v0, p0}, Lbcz$2;-><init>(Lbcz;)V

    iput-object v0, p0, Lbcz;->k:Laxu$a;

    invoke-static {v0}, Laxu;->a(Laxu$a;)V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lbcz;->m:Lavo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcz;->m:Lavo;

    invoke-virtual {v0}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Laxu;->u()I

    move-result v0

    invoke-static {}, Laxu;->t()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lbcz;->a(IZ)V

    .line 314
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lbcz;->n:Landroid/os/Handler;

    iget-object v1, p0, Lbcz;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    const/high16 v0, -0x80000000

    iput v0, p0, Lbcz;->g:I

    .line 319
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lbcz;->l:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lbcz;->p()V

    .line 126
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 126
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcz;->l:Lcom/zing/mp3/domain/model/ZingSong;

    .line 3148
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lbcz;->i:Lasu;

    iget-object v1, p0, Lbcz;->l:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1}, Lasu;->b(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v0

    new-instance v1, Lbcz$3;

    invoke-direct {v1, p0}, Lbcz$3;-><init>(Lbcz;)V

    invoke-virtual {p0, v0, v1}, Lbcz;->a(Lbyz;Lbal;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lbcz;->l:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lbcz;->j:Lasw;

    iget-object v1, p0, Lbcz;->l:Lcom/zing/mp3/domain/model/ZingSong;

    .line 4020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lasw;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lbcz$4;

    invoke-direct {v1, p0}, Lbcz$4;-><init>(Lbcz;)V

    invoke-virtual {p0, v0, v1}, Lbcz;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 4193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 174
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lbcz;->i:Lasu;

    iget-object v1, p0, Lbcz;->l:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1}, Lasu;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v0

    new-instance v1, Lbcz$5;

    invoke-direct {v1, p0}, Lbcz$5;-><init>(Lbcz;)V

    invoke-virtual {p0, v0, v1}, Lbcz;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->j()V

    .line 203
    iget-object v0, p0, Lbcz;->b:Lbon;

    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->z()V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcz;->d:Z

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lbai;->o()V

    .line 114
    iget-object v0, p0, Lbcz;->a:Lbcz$a;

    invoke-static {v0}, Laxu;->b(Lawa;)V

    .line 115
    iget-object v0, p0, Lbcz;->k:Laxu$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lbcz;->k:Laxu$a;

    invoke-static {v0}, Laxu;->b(Laxu$a;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lbcz;->k:Laxu$a;

    .line 119
    :cond_0
    invoke-virtual {p0}, Lbcz;->e()V

    .line 120
    return-void
.end method
