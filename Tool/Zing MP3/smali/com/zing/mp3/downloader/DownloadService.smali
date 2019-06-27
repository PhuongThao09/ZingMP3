.class public Lcom/zing/mp3/downloader/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Laxb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/downloader/DownloadService$a;,
        Lcom/zing/mp3/downloader/DownloadService$b;
    }
.end annotation


# static fields
.field public static e:Z


# instance fields
.field public a:Laui;

.field public b:Laue;

.field public c:Laug;

.field public d:Lapm;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxg;

.field private j:Laxg;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxd;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/HandlerThread;

.field private m:Lcom/zing/mp3/downloader/DownloadService$a;

.field private n:Landroid/os/Handler;

.field private o:Landroid/os/PowerManager$WakeLock;

.field private p:Landroid/net/wifi/WifiManager$WifiLock;

.field private q:Laxh;

.field private final r:Landroid/os/IBinder;

.field private s:Laxg$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->f:Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/zing/mp3/downloader/DownloadService$b;

    invoke-direct {v0, p0}, Lcom/zing/mp3/downloader/DownloadService$b;-><init>(Lcom/zing/mp3/downloader/DownloadService;)V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->r:Landroid/os/IBinder;

    .line 92
    new-instance v0, Lcom/zing/mp3/downloader/DownloadService$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/downloader/DownloadService$1;-><init>(Lcom/zing/mp3/downloader/DownloadService;)V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->s:Laxg$a;

    .line 602
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/downloader/DownloadService;)Laxh;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->q:Laxh;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 489
    iget-object v5, p0, Lcom/zing/mp3/downloader/DownloadService;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 490
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/zing/mp3/downloader/DownloadService;->e:Z

    .line 493
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    move v1, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 2116
    iget v7, v0, Laxg;->d:I

    .line 495
    if-nez v7, :cond_2

    .line 496
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->q:Laxh;

    .line 2120
    iget-object v3, v0, Laxg;->c:Laxc;

    .line 496
    iget-object v3, v3, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v3}, Laxh;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 497
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->q:Laxh;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Laxh;->a(I)V

    .line 498
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->q:Laxh;

    invoke-virtual {v1}, Laxh;->a()V

    .line 499
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/zing/mp3/downloader/DownloadService;->a(Z)V

    .line 500
    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 501
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->s:Laxg$a;

    .line 2145
    iput-object v1, v0, Laxg;->b:Laxg$a;

    .line 502
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    invoke-virtual {v0}, Laxg;->start()V

    .line 505
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/mp3/downloader/DownloadService;->e:Z

    move v1, v2

    .line 515
    :goto_1
    if-eqz v2, :cond_0

    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->a(Z)V

    .line 517
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->q:Laxh;

    invoke-virtual {v0}, Laxh;->b()V

    .line 520
    :cond_0
    if-eqz v1, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/zing/mp3/downloader/DownloadService;->stopSelf()V

    .line 522
    :cond_1
    monitor-exit v5

    return-void

    .line 507
    :cond_2
    if-ne v7, v4, :cond_3

    .line 510
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/mp3/downloader/DownloadService;->e:Z

    move v3, v2

    move v1, v2

    goto :goto_0

    .line 511
    :cond_3
    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/16 v0, 0xc00

    if-ne v7, v0, :cond_5

    :cond_4
    move v0, v2

    :goto_2
    move v1, v0

    .line 514
    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method private a(Laxg;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->n:Landroid/os/Handler;

    new-instance v1, Lcom/zing/mp3/downloader/DownloadService$3;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/downloader/DownloadService$3;-><init>(Lcom/zing/mp3/downloader/DownloadService;Laxg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/downloader/DownloadService;Lcom/zing/mp3/domain/model/ZingSong;Lavp;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    .line 5233
    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->f:Ljava/lang/Object;

    monitor-enter v2

    move v1, v0

    .line 5235
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5236
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 6120
    iget-object v3, v0, Laxg;->c:Laxc;

    .line 5237
    iget-object v3, v3, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 7020
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8020
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 5237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5238
    invoke-virtual {v0}, Laxg;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Laxg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5239
    :cond_0
    new-instance v0, Laxg;

    iget-object v3, p0, Lcom/zing/mp3/downloader/DownloadService;->d:Lapm;

    invoke-direct {v0, p1, p2, v3}, Laxg;-><init>(Lcom/zing/mp3/domain/model/ZingSong;Lavp;Lapm;)V

    .line 5240
    iget-object v3, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5241
    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->j:Laxg;

    .line 5242
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->j:Laxg;

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->a(Laxg;)V

    .line 5243
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    if-nez v0, :cond_1

    .line 5244
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->a()V

    .line 5246
    :cond_1
    :goto_1
    monitor-exit v2

    .line 5258
    :goto_2
    return-void

    .line 5245
    :cond_2
    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 5258
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5235
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5249
    :cond_4
    :try_start_1
    new-instance v0, Laxg;

    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->d:Lapm;

    invoke-direct {v0, p1, p2, v1}, Laxg;-><init>(Lcom/zing/mp3/domain/model/ZingSong;Lavp;Lapm;)V

    .line 5250
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5251
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8028
    iget-object v3, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 5251
    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 5252
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    if-nez v0, :cond_5

    .line 5253
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->a()V

    .line 5255
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5257
    :cond_5
    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->d(Ljava/lang/String;)V

    .line 5258
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/zing/mp3/downloader/DownloadService;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13308
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 13309
    iget-object v3, p0, Lcom/zing/mp3/downloader/DownloadService;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 13310
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 14120
    iget-object v5, v0, Laxg;->c:Laxc;

    .line 13311
    iget-object v5, v5, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 15020
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 13311
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15116
    iget v4, v0, Laxg;->d:I

    .line 13313
    if-ne v4, v1, :cond_3

    .line 13314
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 15145
    const/4 v2, 0x0

    iput-object v2, v0, Laxg;->b:Laxg$a;

    .line 16102
    :goto_0
    const/4 v2, 0x2

    iput v2, v0, Laxg;->d:I

    .line 16103
    iget-object v2, v0, Laxg;->a:Lbuh;

    if-eqz v2, :cond_1

    .line 16104
    iget-object v2, v0, Laxg;->a:Lbuh;

    invoke-interface {v2}, Lbuh;->c()V

    .line 13319
    :cond_1
    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->j:Laxg;

    .line 13320
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->j:Laxg;

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->a(Laxg;)V

    .line 13321
    if-eqz v1, :cond_2

    .line 13322
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->a()V

    .line 13326
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/mp3/downloader/DownloadService;Ljava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;Lavp;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8262
    .line 8263
    iget-object v9, p0, Lcom/zing/mp3/downloader/DownloadService;->f:Ljava/lang/Object;

    monitor-enter v9

    .line 8264
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 8265
    if-ne v6, v3, :cond_3

    move v2, v3

    :goto_0
    move v5, v4

    move v7, v4

    .line 8267
    :goto_1
    if-ge v5, v6, :cond_5

    .line 8268
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    move v8, v4

    .line 8269
    :goto_2
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_c

    .line 8270
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    .line 9120
    iget-object v10, v1, Laxg;->c:Laxc;

    .line 8271
    iget-object v10, v10, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 10020
    iget-object v10, v10, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 11020
    iget-object v11, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8271
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8272
    invoke-virtual {v1}, Laxg;->b()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v1}, Laxg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8273
    :cond_0
    new-instance v1, Laxg;

    iget-object v7, p0, Lcom/zing/mp3/downloader/DownloadService;->d:Lapm;

    invoke-direct {v1, v0, p3, v7}, Laxg;-><init>(Lcom/zing/mp3/domain/model/ZingSong;Lavp;Lapm;)V

    .line 8274
    if-eqz p2, :cond_1

    .line 8275
    iget-object v7, p0, Lcom/zing/mp3/downloader/DownloadService;->h:Ljava/util/HashMap;

    .line 12020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8275
    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8276
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v3

    .line 8279
    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8280
    add-int/lit8 v0, v5, -0x1

    .line 8281
    add-int/lit8 v1, v6, -0x1

    move v5, v7

    .line 8267
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v1

    move v7, v5

    move v5, v0

    goto :goto_1

    :cond_3
    move v2, v4

    .line 8265
    goto :goto_0

    .line 8269
    :cond_4
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 8288
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8289
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    if-nez v7, :cond_7

    .line 8290
    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->d(Ljava/lang/String;)V

    .line 8304
    :cond_6
    :goto_4
    monitor-exit v9

    return-void

    .line 8292
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 8293
    iget-object v3, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    new-instance v4, Laxg;

    iget-object v5, p0, Lcom/zing/mp3/downloader/DownloadService;->d:Lapm;

    invoke-direct {v4, v0, p3, v5}, Laxg;-><init>(Lcom/zing/mp3/domain/model/ZingSong;Lavp;Lapm;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8294
    if-eqz p2, :cond_8

    .line 8295
    iget-object v3, p0, Lcom/zing/mp3/downloader/DownloadService;->h:Ljava/util/HashMap;

    .line 13020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8295
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 8304
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8297
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    if-nez v0, :cond_b

    if-gtz v1, :cond_a

    if-eqz v7, :cond_b

    .line 8298
    :cond_a
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->a()V

    .line 8300
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8302
    :cond_b
    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_c
    move v0, v5

    move v1, v6

    move v5, v7

    goto :goto_3
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 217
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 218
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->o:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 219
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    .line 225
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 230
    :cond_1
    :goto_1
    return-void

    .line 221
    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 227
    :cond_3
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 526
    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 527
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 3116
    iget v3, v0, Laxg;->d:I

    .line 529
    if-eqz v3, :cond_0

    .line 4116
    iget v3, v0, Laxg;->d:I

    .line 529
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 530
    :cond_0
    invoke-virtual {v0}, Laxg;->a()V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 533
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 4145
    const/4 v3, 0x0

    iput-object v3, v0, Laxg;->b:Laxg$a;

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 527
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 538
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/zing/mp3/downloader/DownloadService;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->c()V

    return-void
.end method

.method static synthetic b(Lcom/zing/mp3/downloader/DownloadService;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 45
    .line 16330
    iget-object v3, p0, Lcom/zing/mp3/downloader/DownloadService;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 16331
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 16332
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 17120
    iget-object v1, v0, Laxg;->c:Laxc;

    .line 16333
    iget-object v1, v1, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 18020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 16333
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18116
    iget v1, v0, Laxg;->d:I

    .line 16334
    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Laxg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16335
    :cond_0
    new-instance v1, Laxg;

    invoke-direct {v1, v0}, Laxg;-><init>(Laxg;)V

    .line 16336
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 16338
    :cond_1
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    if-nez v1, :cond_3

    .line 16339
    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 16340
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->q:Laxh;

    .line 18120
    iget-object v0, v0, Laxg;->c:Laxc;

    .line 16340
    iget-object v0, v0, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Laxh;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 16341
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->q:Laxh;

    invoke-virtual {v0}, Laxh;->a()V

    .line 16342
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->a(Z)V

    .line 16343
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->s:Laxg$a;

    .line 18145
    iput-object v1, v0, Laxg;->b:Laxg$a;

    .line 16344
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    invoke-virtual {v0}, Laxg;->start()V

    .line 16345
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->c()V

    .line 16353
    :cond_2
    :goto_1
    monitor-exit v3

    return-void

    .line 16347
    :cond_3
    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->j:Laxg;

    .line 16348
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->j:Laxg;

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->a(Laxg;)V

    goto :goto_1

    .line 16353
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16331
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/zing/mp3/downloader/DownloadService;)Lcom/zing/mp3/downloader/DownloadService$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->m:Lcom/zing/mp3/downloader/DownloadService$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->n:Landroid/os/Handler;

    new-instance v1, Lcom/zing/mp3/downloader/DownloadService$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/downloader/DownloadService$2;-><init>(Lcom/zing/mp3/downloader/DownloadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zing/mp3/downloader/DownloadService;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    .line 18357
    iget-object v4, p0, Lcom/zing/mp3/downloader/DownloadService;->f:Ljava/lang/Object;

    monitor-enter v4

    move v3, v2

    .line 18358
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 18359
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 19120
    iget-object v5, v0, Laxg;->c:Laxc;

    .line 18360
    iget-object v5, v5, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 20020
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 18360
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20116
    iget v5, v0, Laxg;->d:I

    .line 18362
    if-ne v5, v1, :cond_2

    .line 18363
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 20145
    const/4 v2, 0x0

    iput-object v2, v0, Laxg;->b:Laxg$a;

    .line 18367
    :goto_1
    invoke-virtual {v0}, Laxg;->a()V

    .line 18368
    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18369
    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->j:Laxg;

    .line 18370
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->j:Laxg;

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->a(Laxg;)V

    .line 18371
    if-eqz v1, :cond_0

    .line 18372
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->a()V

    .line 18376
    :cond_0
    monitor-exit v4

    return-void

    .line 18358
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 18376
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/zing/mp3/downloader/DownloadService;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 572
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 573
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 574
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 576
    invoke-virtual {v0}, Laxg;->d()Lcom/zing/mp3/domain/model/DownloadSong;

    move-result-object v4

    .line 577
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notifyListDownloadChanged"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5116
    iget v0, v0, Laxg;->d:I

    .line 578
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 580
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->n:Landroid/os/Handler;

    new-instance v3, Lcom/zing/mp3/downloader/DownloadService$4;

    invoke-direct {v3, p0, v2}, Lcom/zing/mp3/downloader/DownloadService$4;-><init>(Lcom/zing/mp3/downloader/DownloadService;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->n:Landroid/os/Handler;

    new-instance v1, Lcom/zing/mp3/downloader/DownloadService$5;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/downloader/DownloadService$5;-><init>(Lcom/zing/mp3/downloader/DownloadService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    return-void
.end method

.method static synthetic e(Lcom/zing/mp3/downloader/DownloadService;)Laxg;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/mp3/downloader/DownloadService;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 45
    .line 20380
    iget-object v7, p0, Lcom/zing/mp3/downloader/DownloadService;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 20381
    :try_start_0
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 21116
    iget v1, v1, Laxg;->d:I

    .line 20381
    sparse-switch v1, :sswitch_data_0

    .line 20478
    :goto_0
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    if-eqz v1, :cond_0

    .line 20479
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50136
    const/4 v2, 0x0

    iput-object v2, v1, Laxg;->b:Laxg$a;

    .line 20480
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    iput-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->j:Laxg;

    .line 20481
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 20482
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->j:Laxg;

    invoke-direct {p0, v1}, Lcom/zing/mp3/downloader/DownloadService;->a(Laxg;)V

    .line 20484
    :cond_0
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->a()V

    .line 20485
    monitor-exit v7

    return-void

    .line 20383
    :sswitch_0
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 21120
    iget-object v1, v1, Laxg;->c:Laxc;

    .line 20383
    iget-object v8, v1, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 20385
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 22120
    iget-object v1, v1, Laxg;->c:Laxc;

    .line 20385
    iget-object v1, v1, Laxc;->g:Lavz;

    .line 23076
    iget-object v9, v1, Lavz;->g:Ljava/util/ArrayList;

    .line 20386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20387
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 20388
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 20389
    new-instance v10, Lcom/zing/mp3/domain/model/Artist;

    invoke-direct {v10}, Lcom/zing/mp3/domain/model/Artist;-><init>()V

    .line 24020
    iget-object v11, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 20390
    invoke-virtual {v10, v11}, Lcom/zing/mp3/domain/model/Artist;->a(Ljava/lang/String;)V

    .line 24028
    iget-object v11, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 24065
    iput-object v11, v10, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 25036
    iget-object v11, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 25083
    iput-object v11, v10, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 20393
    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingArtist;->f()Ljava/lang/String;

    move-result-object v11

    .line 25117
    iput-object v11, v10, Lcom/zing/mp3/domain/model/BaseObj;->g:Ljava/lang/String;

    .line 20394
    iget-object v11, p0, Lcom/zing/mp3/downloader/DownloadService;->c:Laug;

    invoke-virtual {v11, v10}, Laug;->a(Lcom/zing/mp3/domain/model/Artist;)V

    .line 20395
    const-string/jumbo v10, ", "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 26028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 20395
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20485
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20400
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 26120
    iget-object v1, v1, Laxg;->c:Laxc;

    .line 20400
    iget-object v1, v1, Laxc;->g:Lavz;

    .line 27060
    iget-object v1, v1, Lavz;->e:Ljava/util/ArrayList;

    .line 20401
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 20402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20403
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    move-object v2, v0

    .line 20405
    if-eqz v9, :cond_9

    .line 20406
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 28020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 29020
    iget-object v12, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 20407
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    .line 20412
    :goto_3
    if-nez v1, :cond_2

    .line 20413
    new-instance v1, Lcom/zing/mp3/domain/model/Artist;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/Artist;-><init>()V

    .line 30020
    iget-object v11, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 20414
    invoke-virtual {v1, v11}, Lcom/zing/mp3/domain/model/Artist;->a(Ljava/lang/String;)V

    .line 30028
    iget-object v11, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 30065
    iput-object v11, v1, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 31036
    iget-object v11, v2, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 31083
    iput-object v11, v1, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 20417
    invoke-virtual {v2}, Lcom/zing/mp3/domain/model/ZingArtist;->f()Ljava/lang/String;

    move-result-object v2

    .line 31117
    iput-object v2, v1, Lcom/zing/mp3/domain/model/BaseObj;->g:Ljava/lang/String;

    .line 20418
    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->c:Laug;

    invoke-virtual {v2, v1}, Laug;->a(Lcom/zing/mp3/domain/model/Artist;)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 20424
    :cond_5
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->h:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 31120
    iget-object v4, v4, Laxg;->c:Laxc;

    .line 20424
    iget-object v4, v4, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 32020
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 20424
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 20425
    if-eqz v1, :cond_7

    .line 20427
    new-instance v2, Lcom/zing/mp3/domain/model/Album;

    invoke-direct {v2}, Lcom/zing/mp3/domain/model/Album;-><init>()V

    .line 33020
    iget-object v3, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 20428
    invoke-virtual {v2, v3}, Lcom/zing/mp3/domain/model/Album;->a(Ljava/lang/String;)V

    .line 34020
    iget-object v3, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 34107
    iput-object v3, v2, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 35047
    iget-object v3, v1, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 35075
    iput-object v3, v2, Lcom/zing/mp3/domain/model/BaseObj;->e:Ljava/lang/String;

    .line 36028
    iget-object v3, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 36065
    iput-object v3, v2, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 37036
    iget-object v3, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 37083
    iput-object v3, v2, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 20433
    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingAlbum;->f()Ljava/lang/String;

    move-result-object v3

    .line 37117
    iput-object v3, v2, Lcom/zing/mp3/domain/model/BaseObj;->g:Ljava/lang/String;

    .line 38066
    iget-object v3, v1, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 38099
    iput-object v3, v2, Lcom/zing/mp3/domain/model/BaseObj;->h:Ljava/lang/String;

    .line 20435
    iget-object v3, p0, Lcom/zing/mp3/downloader/DownloadService;->b:Laue;

    invoke-virtual {v3, v2}, Laue;->a(Lcom/zing/mp3/domain/model/Album;)V

    .line 39028
    iget-object v2, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 39081
    iput-object v2, v8, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 40020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 40089
    iput-object v1, v8, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 20457
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->a:Laui;

    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 49120
    iget-object v2, v2, Laxg;->c:Laxc;

    .line 20457
    iget-object v2, v2, Laxc;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Laui;->a(Lcom/zing/mp3/domain/model/ZingSong;Ljava/lang/String;)V

    .line 20458
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20459
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50120
    iget-object v1, v1, Laxg;->c:Laxc;

    .line 20459
    iget-object v1, v1, Laxc;->b:Lavp;

    const/4 v2, 0x0

    invoke-static {v8, v1, v2}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingSong;Lavp;Ljava/lang/String;)V

    .line 20460
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 50121
    iget-object v3, v8, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 20460
    aput-object v3, v1, v2

    goto/16 :goto_0

    .line 20441
    :cond_7
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 40120
    iget-object v1, v1, Laxg;->c:Laxc;

    .line 20441
    iget-object v1, v1, Laxc;->g:Lavz;

    .line 41064
    iget-object v4, v1, Lavz;->f:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 20442
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/zing/mp3/domain/model/ZingAlbum;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20443
    new-instance v5, Lcom/zing/mp3/domain/model/Album;

    invoke-direct {v5}, Lcom/zing/mp3/domain/model/Album;-><init>()V

    .line 42020
    iget-object v1, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 20444
    invoke-virtual {v5, v1}, Lcom/zing/mp3/domain/model/Album;->a(Ljava/lang/String;)V

    .line 43020
    iget-object v1, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 43107
    iput-object v1, v5, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 20446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v3

    .line 44075
    :goto_5
    iput-object v1, v5, Lcom/zing/mp3/domain/model/BaseObj;->e:Ljava/lang/String;

    .line 45028
    iget-object v1, v4, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 45065
    iput-object v1, v5, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 46036
    iget-object v1, v4, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 46083
    iput-object v1, v5, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 47066
    iget-object v1, v4, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 47099
    iput-object v1, v5, Lcom/zing/mp3/domain/model/BaseObj;->h:Ljava/lang/String;

    .line 20450
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->b:Laue;

    invoke-virtual {v1, v5}, Laue;->a(Lcom/zing/mp3/domain/model/Album;)V

    .line 48028
    iget-object v1, v4, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 48081
    iput-object v1, v8, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 49020
    iget-object v1, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 49089
    iput-object v1, v8, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    goto :goto_4

    .line 20446
    :cond_8
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 20463
    :sswitch_1
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50122
    iget-object v1, v1, Laxg;->c:Laxc;

    .line 20463
    iget-object v1, v1, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50123
    iget-object v2, v2, Laxg;->c:Laxc;

    .line 20463
    iget-object v2, v2, Laxc;->b:Lavp;

    const-string/jumbo v3, "404"

    invoke-static {v1, v2, v3}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingSong;Lavp;Ljava/lang/String;)V

    .line 20464
    const v1, 0x7f0a00c6

    invoke-virtual {p0, v1}, Lcom/zing/mp3/downloader/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50124
    iget-object v5, v5, Laxg;->c:Laxc;

    .line 20464
    iget-object v5, v5, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50125
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 20464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50126
    iget-object v5, v5, Laxg;->c:Laxc;

    .line 20465
    iget-object v5, v5, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50127
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 20465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 20464
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/mp3/downloader/DownloadService;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20468
    :sswitch_2
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50128
    iget-object v1, v1, Laxg;->c:Laxc;

    .line 20468
    iget-object v1, v1, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50129
    iget-object v2, v2, Laxg;->c:Laxc;

    .line 20468
    iget-object v2, v2, Laxc;->b:Lavp;

    const-string/jumbo v3, "nes"

    invoke-static {v1, v2, v3}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingSong;Lavp;Ljava/lang/String;)V

    .line 20469
    const v1, 0x7f0a00ce

    invoke-virtual {p0, v1}, Lcom/zing/mp3/downloader/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/mp3/downloader/DownloadService;->d(Ljava/lang/String;)V

    .line 20470
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->b()V

    goto/16 :goto_0

    .line 20473
    :sswitch_3
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50130
    iget-object v1, v1, Laxg;->c:Laxc;

    .line 20473
    iget-object v1, v1, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50131
    iget-object v2, v2, Laxg;->c:Laxc;

    .line 20473
    iget-object v2, v2, Laxc;->b:Lavp;

    const-string/jumbo v3, "unknown"

    invoke-static {v1, v2, v3}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingSong;Lavp;Ljava/lang/String;)V

    .line 20474
    const v1, 0x7f0a00c6

    invoke-virtual {p0, v1}, Lcom/zing/mp3/downloader/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50132
    iget-object v5, v5, Laxg;->c:Laxc;

    .line 20474
    iget-object v5, v5, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50133
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 20474
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/mp3/downloader/DownloadService;->i:Laxg;

    .line 50134
    iget-object v5, v5, Laxg;->c:Laxc;

    .line 20475
    iget-object v5, v5, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50135
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 20475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 20474
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/mp3/downloader/DownloadService;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_9
    move v1, v6

    goto/16 :goto_3

    .line 20381
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x400 -> :sswitch_1
        0x800 -> :sswitch_2
        0xc00 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(Laxd;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->d()V

    .line 200
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;Lavp;)V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 148
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string/jumbo v2, "song"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    const-string/jumbo v2, "qua"

    invoke-virtual {p2}, Lavp;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 152
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->m:Lcom/zing/mp3/downloader/DownloadService$a;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/downloader/DownloadService$a;->sendMessage(Landroid/os/Message;)Z

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 170
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 171
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 172
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->m:Lcom/zing/mp3/downloader/DownloadService$a;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/downloader/DownloadService$a;->sendMessage(Landroid/os/Message;)Z

    .line 174
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laxd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-direct {p0}, Lcom/zing/mp3/downloader/DownloadService;->d()V

    .line 208
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;Lavp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            "Lavp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 158
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v2, "songs"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    const-string/jumbo v2, "album"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    const-string/jumbo v2, "qua"

    invoke-virtual {p3}, Lavp;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 164
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->m:Lcom/zing/mp3/downloader/DownloadService$a;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/downloader/DownloadService$a;->sendMessage(Landroid/os/Message;)Z

    .line 165
    return-void
.end method

.method public final b(Laxd;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 179
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 180
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 181
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->m:Lcom/zing/mp3/downloader/DownloadService$a;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/downloader/DownloadService$a;->sendMessage(Landroid/os/Message;)Z

    .line 183
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 189
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 190
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->m:Lcom/zing/mp3/downloader/DownloadService$a;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/downloader/DownloadService$a;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->r:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 117
    invoke-static {}, Lagw;->a()Lagw$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 117
    invoke-virtual {v0, v1}, Lagw$a;->a(Lagc;)Lagw$a;

    move-result-object v0

    invoke-virtual {v0}, Lagw$a;->a()Lait;

    move-result-object v0

    invoke-interface {v0, p0}, Lait;->a(Lcom/zing/mp3/downloader/DownloadService;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->g:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->h:Ljava/util/HashMap;

    .line 120
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 123
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/downloader/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 125
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->n:Landroid/os/Handler;

    .line 128
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DownloadHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->l:Landroid/os/HandlerThread;

    .line 129
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 130
    new-instance v0, Lcom/zing/mp3/downloader/DownloadService$a;

    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zing/mp3/downloader/DownloadService$a;-><init>(Lcom/zing/mp3/downloader/DownloadService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->m:Lcom/zing/mp3/downloader/DownloadService$a;

    .line 132
    new-instance v0, Laxh;

    invoke-direct {v0, p0}, Laxh;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->q:Laxh;

    .line 133
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->q:Laxh;

    invoke-virtual {v0}, Laxh;->b()V

    .line 134
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 139
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService;->q:Laxh;

    invoke-virtual {v0}, Laxh;->b()V

    .line 140
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/mp3/downloader/DownloadService;->e:Z

    .line 141
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 142
    return-void
.end method
