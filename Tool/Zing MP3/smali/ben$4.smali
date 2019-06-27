.class final Lben$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lben;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lben$4;->a:Lben;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x1f4

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 315
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    .line 316
    iget-object v0, p0, Lben$4;->a:Lben;

    .line 1064
    iget-object v4, v0, Lben;->t:Ljava/lang/Object;

    .line 316
    monitor-enter v4

    .line 317
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v1

    .line 318
    iget-object v0, p0, Lben$4;->a:Lben;

    .line 2064
    const/4 v1, 0x1

    iput-boolean v1, v0, Lben;->p:Z

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lben$4;->a:Lben;

    .line 3064
    iget-wide v6, v5, Lben;->l:J

    .line 319
    sub-long/2addr v0, v6

    .line 321
    cmp-long v5, v0, v8

    if-gez v5, :cond_2

    .line 322
    iget-object v5, p0, Lben$4;->a:Lben;

    .line 4064
    iget-boolean v5, v5, Lben;->q:Z

    .line 322
    if-eqz v5, :cond_0

    .line 323
    sub-long v0, v8, v0

    .line 333
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 334
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    .line 335
    iget-object v2, p0, Lben$4;->a:Lben;

    .line 11064
    iget-object v2, v2, Lben;->u:Landroid/os/Handler;

    .line 335
    iget-object v3, p0, Lben$4;->a:Lben;

    .line 12064
    iget-object v3, v3, Lben;->v:Ljava/lang/Runnable;

    .line 335
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 338
    monitor-exit v4

    return-void

    .line 324
    :cond_0
    iget-object v5, p0, Lben$4;->a:Lben;

    .line 5064
    iget-boolean v5, v5, Lben;->r:Z

    .line 324
    if-nez v5, :cond_1

    .line 326
    iget-object v5, p0, Lben$4;->a:Lben;

    .line 6064
    iget-wide v6, v5, Lben;->k:J

    .line 326
    sub-long v0, v6, v0

    goto :goto_0

    .line 327
    :cond_1
    sub-long v0, v8, v0

    goto :goto_0

    .line 328
    :cond_2
    iget-object v5, p0, Lben$4;->a:Lben;

    .line 7064
    iget-wide v6, v5, Lben;->k:J

    .line 328
    cmp-long v5, v0, v6

    if-gez v5, :cond_3

    iget-object v5, p0, Lben$4;->a:Lben;

    .line 8064
    iget-boolean v5, v5, Lben;->q:Z

    .line 328
    if-nez v5, :cond_3

    iget-object v5, p0, Lben$4;->a:Lben;

    .line 9064
    iget-boolean v5, v5, Lben;->r:Z

    .line 328
    if-nez v5, :cond_3

    .line 330
    iget-object v5, p0, Lben$4;->a:Lben;

    .line 10064
    iget-wide v6, v5, Lben;->k:J

    .line 330
    sub-long v0, v6, v0

    .line 331
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    .line 332
    goto :goto_0

    .line 336
    :cond_4
    :try_start_1
    iget-object v2, p0, Lben$4;->a:Lben;

    .line 13064
    invoke-virtual {v2}, Lben;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
