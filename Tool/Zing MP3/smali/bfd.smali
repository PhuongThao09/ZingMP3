.class public final Lbfd;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lbad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lboo;",
        ">;",
        "Lbad",
        "<",
        "Lboo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/zing/mp3/domain/model/ZingVideo;

.field g:Z

.field h:Z

.field i:Z

.field private j:Lcom/zing/mp3/domain/model/ZingVideoInfo;

.field private k:Laty;

.field private l:Lavk;

.field private m:Lapo;

.field private n:Lauy;

.field private o:Latu;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lapo;Laty;Lauy;Lavk;Latu;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lbai;-><init>()V

    .line 52
    new-instance v0, Lbfd$1;

    invoke-direct {v0, p0}, Lbfd$1;-><init>(Lbfd;)V

    iput-object v0, p0, Lbfd;->q:Ljava/lang/Runnable;

    .line 64
    iput-object p2, p0, Lbfd;->k:Laty;

    .line 65
    iput-object p1, p0, Lbfd;->m:Lapo;

    .line 66
    iput-object p3, p0, Lbfd;->n:Lauy;

    .line 67
    iput-object p4, p0, Lbfd;->l:Lavk;

    .line 68
    iput-object p5, p0, Lbfd;->o:Latu;

    .line 69
    return-void
.end method

.method private a(Lboo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfd;->d:Z

    .line 80
    return-void
.end method

.method private d()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 191
    sget-boolean v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->k:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    const-string/jumbo v1, "http://api.adtimaserver.vn/zad/videoad?zid=835274046113792995"

    invoke-virtual {v0, v1}, Lcom/zing/mp3/domain/model/ZingVideo;->a(Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-boolean v0, p0, Lbfd;->i:Z

    if-nez v0, :cond_4

    invoke-static {}, Lbpg;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbpg;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 194
    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingVideo;->b()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    iget-object v0, p0, Lbfd;->p:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbfd;->p:Landroid/os/Handler;

    .line 197
    :cond_1
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7197
    invoke-virtual {v0, v2}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 198
    iget-object v3, p0, Lbfd;->p:Landroid/os/Handler;

    new-instance v4, Lbfd$4;

    invoke-direct {v4, p0}, Lbfd$4;-><init>(Lbfd;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lavs;->a:Lavs$a;

    iget-object v1, v1, Lavs$a;->e:Lavs$a$f;

    iget-wide v6, v1, Lavs$a$f;->e:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->e:Lavs$a$f;

    iget-wide v0, v0, Lavs$a$f;->e:J

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7213
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7216
    :goto_1
    if-nez v0, :cond_2

    .line 7217
    const-string/jumbo v0, ""

    .line 7218
    :cond_2
    iget-object v1, p0, Lbfd;->k:Laty;

    iget-object v2, p0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-virtual {v2}, Lcom/zing/mp3/domain/model/ZingVideo;->b()Ljava/lang/String;

    move-result-object v2

    .line 8024
    iput-object v0, v1, Laty;->c:Ljava/lang/String;

    .line 8025
    iput-object v2, v1, Laty;->b:Ljava/lang/String;

    .line 8031
    iget-object v0, v1, Laty;->a:Lawg;

    iget-object v2, v1, Laty;->c:Ljava/lang/String;

    iget-object v1, v1, Laty;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lawg;->n(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 7218
    new-instance v1, Lbfd$5;

    invoke-direct {v1, p0}, Lbfd$5;-><init>(Lbfd;)V

    invoke-virtual {p0, v0, v1}, Lbfd;->a(Lbyz;Lbal;)V

    .line 205
    const/4 v0, 0x1

    .line 207
    :goto_2
    return v0

    .line 198
    :cond_3
    const-wide/16 v0, 0x2710

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 207
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lbfd;->b:Lbon;

    check-cast v0, Lboo;

    iget-object v1, p0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-interface {v0, v1}, Lboo;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 95
    const/16 v0, 0x83

    invoke-static {v0}, Laxp;->b(I)V

    .line 96
    return-void
.end method

.method public final a(Lavv;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbfd;->j:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbfd;->b:Lbon;

    check-cast v0, Lboo;

    iget-object v1, p0, Lbfd;->j:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    invoke-virtual {v1, p1}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a(Lavv;)Lcom/zing/mp3/domain/model/Vid;

    move-result-object v1

    .line 1017
    iget-object v1, v1, Lcom/zing/mp3/domain/model/Vid;->a:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1, p1}, Lboo;->a(Ljava/lang/String;Lavv;)V

    .line 90
    :cond_0
    return-void
.end method

.method final a(Lavw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lbfd;->j:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lbfd;->b:Lbon;

    check-cast v0, Lboo;

    iget-object v2, p0, Lbfd;->j:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 5126
    iget-boolean v2, v2, Lcom/zing/mp3/domain/model/ZingVideo;->l:Z

    .line 177
    invoke-interface {v0, v2}, Lboo;->a(Z)V

    .line 178
    iget-boolean v0, p0, Lbfd;->g:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v2, p0, Lbfd;->j:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 5237
    iget-object v0, p0, Lbfd;->l:Lavk;

    invoke-virtual {v0}, Lavk;->e()Lavv;

    move-result-object v0

    .line 5238
    if-eqz v0, :cond_3

    .line 5241
    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    .line 180
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 181
    iget-object v0, p0, Lbfd;->b:Lbon;

    check-cast v0, Lboo;

    iget-object v2, p0, Lbfd;->j:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    invoke-virtual {v2, v1}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a(Lavv;)Lcom/zing/mp3/domain/model/Vid;

    move-result-object v2

    .line 7017
    iget-object v2, v2, Lcom/zing/mp3/domain/model/Vid;->a:Ljava/lang/String;

    .line 181
    invoke-interface {v0, p1, v2, v1}, Lboo;->a(Lavw;Ljava/lang/String;Lavv;)V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfd;->g:Z

    goto :goto_0

    .line 5248
    :cond_3
    if-eqz v2, :cond_2

    .line 6069
    iget-object v0, v2, Lcom/zing/mp3/domain/model/ZingVideoInfo;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 5248
    if-eqz v0, :cond_2

    .line 5251
    sget-boolean v0, Laba;->e:Z

    if-nez v0, :cond_4

    sget-boolean v0, Laba;->f:Z

    if-eqz v0, :cond_8

    .line 5252
    :cond_4
    sget-object v0, Lavv;->a:Lavv;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5253
    sget-object v0, Lavv;->a:Lavv;

    move-object v1, v0

    goto :goto_1

    .line 5254
    :cond_5
    sget-object v0, Lavv;->b:Lavv;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5255
    sget-object v0, Lavv;->b:Lavv;

    move-object v1, v0

    goto :goto_1

    .line 5256
    :cond_6
    sget-object v0, Lavv;->c:Lavv;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5257
    sget-object v0, Lavv;->c:Lavv;

    move-object v1, v0

    goto :goto_1

    .line 5258
    :cond_7
    sget-object v0, Lavv;->d:Lavv;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5259
    sget-object v0, Lavv;->d:Lavv;

    move-object v1, v0

    goto :goto_1

    .line 5261
    :cond_8
    sget-boolean v0, Laba;->g:Z

    if-eqz v0, :cond_a

    .line 5262
    sget-object v0, Lavv;->b:Lavv;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5263
    sget-object v0, Lavv;->b:Lavv;

    move-object v1, v0

    goto :goto_1

    .line 5264
    :cond_9
    sget-object v0, Lavv;->c:Lavv;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5265
    sget-object v0, Lavv;->c:Lavv;

    move-object v1, v0

    goto :goto_1

    .line 5267
    :cond_a
    sget-object v0, Lavv;->c:Lavv;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5268
    sget-object v0, Lavv;->c:Lavv;

    move-object v1, v0

    goto :goto_1

    .line 5269
    :cond_b
    sget-object v0, Lavv;->b:Lavv;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5270
    sget-object v0, Lavv;->b:Lavv;

    move-object v1, v0

    goto/16 :goto_1

    .line 5272
    :cond_c
    sget-object v0, Lavv;->a:Lavv;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5273
    sget-object v0, Lavv;->a:Lavv;

    move-object v1, v0

    goto/16 :goto_1

    .line 5274
    :cond_d
    sget-object v0, Lavv;->d:Lavv;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5275
    sget-object v0, Lavv;->d:Lavv;

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lboo;

    invoke-direct {p0, p1, p2}, Lbfd;->a(Lboo;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lboo;

    invoke-direct {p0, p1, p2}, Lbfd;->a(Lboo;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 85
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideoInfo;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 283
    iput-object p1, p0, Lbfd;->j:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 284
    invoke-direct {p0}, Lbfd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfd;->a(Lavw;)V

    .line 286
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    iget-object v2, p0, Lbfd;->o:Latu;

    .line 9021
    iget-object v2, v2, Latu;->a:Lawg;

    invoke-interface {v2, v0}, Lawg;->k(Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 297
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->c()Lbzg;

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lbfd;->h:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lbfd;->n:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfd;->h:Z

    .line 104
    iget-object v0, p0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 1126
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->l:Z

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lbfd;->m:Lapo;

    iget-object v1, p0, Lbfd;->n:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 2020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v0

    invoke-virtual {v0}, Lapo;->f()Lbyz;

    move-result-object v0

    new-instance v1, Lbfd$2;

    invoke-direct {v1, p0}, Lbfd$2;-><init>(Lbfd;)V

    invoke-virtual {p0, v0, v1}, Lbfd;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lbfd;->m:Lapo;

    iget-object v1, p0, Lbfd;->n:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 3020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1, v2}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v0

    invoke-virtual {v0}, Lapo;->c()Lbyz;

    move-result-object v0

    new-instance v1, Lbfd$3;

    invoke-direct {v1, p0}, Lbfd$3;-><init>(Lbfd;)V

    invoke-virtual {p0, v0, v1}, Lbfd;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lbfd;->b:Lbon;

    check-cast v0, Lboo;

    invoke-interface {v0}, Lboo;->h_()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lbfd;->b:Lbon;

    check-cast v0, Lboo;

    invoke-interface {v0}, Lboo;->m()V

    .line 291
    return-void
.end method

.method public final c_()V
    .locals 4

    .prologue
    .line 155
    invoke-super {p0}, Lbai;->c_()V

    .line 3309
    const-string/jumbo v0, "video player"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 4303
    iget-object v0, p0, Lbfd;->p:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4304
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbfd;->p:Landroid/os/Handler;

    .line 4305
    :cond_0
    iget-object v0, p0, Lbfd;->p:Landroid/os/Handler;

    iget-object v1, p0, Lbfd;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    invoke-static {}, Lbpg;->k()V

    .line 159
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lbfd;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lbfd;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-super {p0}, Lbai;->o()V

    .line 172
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lbai;->q()V

    .line 148
    invoke-static {}, Laxu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Laxu;->l()V

    .line 150
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Laxu;->a(Z)V

    .line 151
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-static {v0}, Laxu;->a(Z)V

    .line 164
    invoke-super {p0}, Lbai;->r()V

    .line 165
    return-void
.end method
