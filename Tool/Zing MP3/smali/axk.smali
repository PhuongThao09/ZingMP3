.class public final Laxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxk$a;,
        Laxk$b;
    }
.end annotation


# instance fields
.field a:Laxn;

.field b:Z

.field c:Z

.field d:Laxk$b;

.field e:Lavo;

.field f:I

.field g:Z

.field private h:Lavi;

.field private i:Lbzg;

.field private j:Lasu;

.field private k:Lasw;

.field private l:Laxu$a;

.field private m:Lcom/zing/mp3/domain/model/ZingSong;

.field private n:Landroid/os/Handler;

.field private o:I

.field private p:Z

.field private q:I

.field private r:J

.field private s:Laxk$a;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lasu;Lasw;Lavi;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Laxk$1;

    invoke-direct {v0, p0}, Laxk$1;-><init>(Laxk;)V

    iput-object v0, p0, Laxk;->w:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Laxk;->j:Lasu;

    .line 85
    iput-object p2, p0, Laxk;->k:Lasw;

    .line 86
    iput-object p3, p0, Laxk;->h:Lavi;

    .line 87
    new-instance v0, Laxk$b;

    invoke-direct {v0, p0}, Laxk$b;-><init>(Laxk;)V

    iput-object v0, p0, Laxk;->d:Laxk$b;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laxk;->n:Landroid/os/Handler;

    .line 89
    return-void
.end method

.method private declared-synchronized a(IZ)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 360
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laxk;->o:I

    if-ge v0, p1, :cond_1

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxk;->p:Z

    .line 364
    :goto_0
    iput p1, p0, Laxk;->o:I

    .line 366
    iget-object v0, p0, Laxk;->e:Lavo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxk;->e:Lavo;

    invoke-virtual {v0}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget v0, p0, Laxk;->q:I

    add-int/2addr v0, p1

    .line 368
    iget-object v1, p0, Laxk;->e:Lavo;

    invoke-virtual {v1, v0}, Lavo;->c(I)I

    move-result v1

    .line 369
    iget v2, p0, Laxk;->f:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 370
    invoke-direct {p0, v1}, Laxk;->d(I)V

    .line 371
    if-eqz p2, :cond_0

    .line 372
    iget-object v2, p0, Laxk;->e:Lavo;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lavo;->a(I)I

    move-result v1

    .line 373
    if-eq v1, v4, :cond_0

    .line 374
    sub-int v0, v1, v0

    .line 15412
    iget-object v1, p0, Laxk;->n:Landroid/os/Handler;

    iget-object v2, p0, Laxk;->w:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Laxk;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_2
    if-eq v1, v4, :cond_3

    :try_start_2
    iget v2, p0, Laxk;->f:I

    if-eq v1, v2, :cond_3

    .line 380
    invoke-direct {p0, v1}, Laxk;->d(I)V

    .line 382
    :cond_3
    iget-object v1, p0, Laxk;->n:Landroid/os/Handler;

    iget-object v2, p0, Laxk;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 383
    if-eqz p2, :cond_0

    .line 16405
    iget-object v1, p0, Laxk;->e:Lavo;

    iget v2, p0, Laxk;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lavo;->a(I)I

    move-result v1

    .line 16406
    if-ltz v1, :cond_0

    .line 16407
    iget-object v2, p0, Laxk;->n:Landroid/os/Handler;

    iget-object v3, p0, Laxk;->w:Ljava/lang/Runnable;

    sub-int v0, v1, v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Laxk;Lavo;)V
    .locals 2

    .prologue
    .line 37
    .line 17332
    iput-object p1, p0, Laxk;->e:Lavo;

    .line 17333
    const/high16 v0, -0x80000000

    iput v0, p0, Laxk;->f:I

    .line 17334
    const/4 v0, -0x1

    iput v0, p0, Laxk;->o:I

    .line 17335
    const/16 v0, 0x64

    iput v0, p0, Laxk;->q:I

    .line 17336
    iget-object v0, p0, Laxk;->e:Lavo;

    if-eqz v0, :cond_0

    .line 17337
    iget v0, p0, Laxk;->q:I

    iget-object v1, p0, Laxk;->e:Lavo;

    invoke-virtual {v1}, Lavo;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laxk;->q:I

    .line 37
    :cond_0
    return-void
.end method

.method private declared-synchronized d(I)V
    .locals 1

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laxk;->f:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Laxk;->f:I

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 394
    iget-boolean v0, p0, Laxk;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    monitor-exit p0

    return-void

    .line 400
    :cond_0
    :try_start_1
    iput p1, p0, Laxk;->f:I

    .line 401
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0, p1}, Laxn;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 9193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 134
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    .line 10148
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Laxk;->j:Lasu;

    iget-object v1, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1}, Lasu;->b(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    .line 137
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    new-instance v1, Laxk$3;

    invoke-direct {v1, p0}, Laxk$3;-><init>(Laxk;)V

    .line 10520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 137
    iput-object v0, p0, Laxk;->i:Lbzg;

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Laxk;->k:Lasw;

    iget-object v1, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    .line 11020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Lasw;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    .line 160
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    new-instance v1, Laxk$4;

    invoke-direct {v1, p0}, Laxk$4;-><init>(Laxk;)V

    .line 11520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 160
    iput-object v0, p0, Laxk;->i:Lbzg;

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 12193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 187
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Laxk;->j:Lasu;

    iget-object v1, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1}, Lasu;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    .line 189
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    new-instance v1, Laxk$5;

    invoke-direct {v1, p0}, Laxk$5;-><init>(Laxk;)V

    .line 12520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 189
    iput-object v0, p0, Laxk;->i:Lbzg;

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->b()V

    .line 211
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->d()V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxk;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Laxk;->b:Z

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxk;->b:Z

    .line 222
    iget-object v0, p0, Laxk;->a:Laxn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laxn;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->c()V

    .line 224
    invoke-direct {p0}, Laxk;->k()V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laxk;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Laxk;->e:Lavo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxk;->e:Lavo;

    invoke-virtual {v0}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Laxk;->e:Lavo;

    invoke-virtual {v0, p1}, Lavo;->a(I)I

    move-result v0

    .line 267
    if-ltz v0, :cond_0

    .line 268
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Laxu;->c(I)V

    .line 269
    iput p1, p0, Laxk;->f:I

    .line 270
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0, p1}, Laxn;->b(I)V

    .line 273
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxk;->r:J

    .line 274
    return-void
.end method

.method public final a(Laxn;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Laxk;->a:Laxn;

    .line 94
    return-void
.end method

.method final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    if-nez p1, :cond_1

    .line 313
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->g()V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    .line 14020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 15020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :cond_2
    iput-object p1, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    .line 318
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0, p1}, Laxn;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 319
    iget-boolean v0, p0, Laxk;->b:Z

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0, v2}, Laxn;->a(Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxk;->b:Z

    .line 325
    :goto_1
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->c()V

    .line 326
    iput-object v2, p0, Laxk;->e:Lavo;

    .line 327
    invoke-direct {p0}, Laxk;->k()V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Laxk;->e:Lavo;

    if-nez v0, :cond_4

    .line 323
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->e()V

    goto :goto_1

    .line 324
    :cond_4
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->h()V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Laxk;->s:Laxk$a;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Laxk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laxk$a;-><init>(Laxk;B)V

    iput-object v1, p0, Laxk;->s:Laxk$a;

    .line 104
    :cond_0
    iget-object v1, p0, Laxk;->a:Laxn;

    invoke-interface {v1}, Laxn;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laxk;->s:Laxk$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    invoke-static {}, Laxu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxk;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 107
    iget-object v0, p0, Laxk;->d:Laxk$b;

    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 117
    :goto_0
    invoke-virtual {p0}, Laxk;->i()V

    .line 118
    return-void

    .line 109
    :cond_1
    new-instance v0, Laxk$2;

    invoke-direct {v0, p0}, Laxk$2;-><init>(Laxk;)V

    iput-object v0, p0, Laxk;->l:Laxu$a;

    invoke-static {v0}, Laxu;->a(Laxu$a;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 235
    packed-switch p1, :pswitch_data_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 237
    :pswitch_0
    iget-object v0, p0, Laxk;->e:Lavo;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Laxk;->e:Lavo;

    invoke-virtual {v0}, Lavo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxk;->a:Laxn;

    invoke-interface {v1}, Laxn;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a010b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Laxk;->a:Laxn;

    const v1, 0x7f0a010a

    invoke-interface {v0, v1}, Laxn;->a(I)V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    .line 13066
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Laxk;->a:Laxn;

    iget-object v1, p0, Laxk;->m:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Laxn;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_0

    .line 249
    :pswitch_2
    invoke-virtual {p0}, Laxk;->g()V

    goto :goto_0

    .line 253
    :pswitch_3
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->f()V

    .line 254
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->k()V

    goto :goto_0

    .line 258
    :pswitch_4
    invoke-virtual {p0}, Laxk;->h()V

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x7f13041f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Laxk;->d:Laxk$b;

    invoke-static {v0}, Laxu;->b(Lawa;)V

    .line 123
    iget-object v0, p0, Laxk;->l:Laxu$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Laxk;->l:Laxu$a;

    invoke-static {v0}, Laxu;->b(Laxu$a;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Laxk;->l:Laxu$a;

    .line 127
    :cond_0
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laxk;->s:Laxk$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 128
    invoke-virtual {p0}, Laxk;->j()V

    .line 129
    return-void
.end method

.method final declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 356
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Laxk;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpq;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxk;->t:Z

    .line 279
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->k()V

    .line 280
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxk;->t:Z

    .line 285
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->l()V

    .line 286
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 290
    iget-boolean v0, p0, Laxk;->u:Z

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxk;->u:Z

    .line 292
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->j()V

    .line 297
    :goto_0
    const/high16 v0, -0x80000000

    iput v0, p0, Laxk;->f:I

    .line 298
    invoke-static {}, Laxu;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Laxk;->c(I)V

    .line 299
    iget-boolean v0, p0, Laxk;->v:Z

    if-nez v0, :cond_0

    .line 300
    iput-boolean v1, p0, Laxk;->v:Z

    .line 301
    iget-object v0, p0, Laxk;->a:Laxn;

    const v1, 0x7f0a00de

    invoke-interface {v0, v1}, Laxn;->a(I)V

    .line 303
    :cond_0
    return-void

    .line 294
    :cond_1
    iput-boolean v1, p0, Laxk;->u:Z

    .line 295
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->i()V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Laxk;->h:Lavi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavi;->a(Z)V

    .line 308
    iget-object v0, p0, Laxk;->a:Laxn;

    invoke-interface {v0}, Laxn;->g()V

    .line 309
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Laxk;->e:Lavo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxk;->e:Lavo;

    invoke-virtual {v0}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Laxu;->u()I

    move-result v0

    invoke-static {}, Laxu;->t()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Laxk;->a(IZ)V

    .line 344
    :cond_0
    return-void
.end method

.method final j()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Laxk;->n:Landroid/os/Handler;

    iget-object v1, p0, Laxk;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 348
    const/high16 v0, -0x80000000

    iput v0, p0, Laxk;->f:I

    .line 349
    return-void
.end method
