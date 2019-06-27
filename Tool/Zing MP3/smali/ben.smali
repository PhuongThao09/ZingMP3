.class public final Lben;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lboe;",
        ">;",
        "Lazx;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:Ljava/lang/Runnable;

.field private G:Lbal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbal",
            "<",
            "Lavs;",
            ">;"
        }
    .end annotation
.end field

.field a:Lakg;

.field g:Lavg;

.field h:Lavk;

.field i:Lauw;

.field j:Laxu$a;

.field k:J

.field l:J

.field m:I

.field n:I

.field volatile o:Z

.field volatile p:Z

.field volatile q:Z

.field volatile r:Z

.field s:Z

.field final t:Ljava/lang/Object;

.field u:Landroid/os/Handler;

.field v:Ljava/lang/Runnable;

.field private w:Lart;

.field private x:Lbzg;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavg;Lavk;Lauw;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1388

    .line 140
    invoke-direct {p0}, Lbai;-><init>()V

    .line 80
    iput-wide v0, p0, Lben;->k:J

    .line 81
    iput-wide v0, p0, Lben;->y:J

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lben;->D:I

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lben;->l:J

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lben;->t:Ljava/lang/Object;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lben;->u:Landroid/os/Handler;

    .line 100
    new-instance v0, Lben$1;

    invoke-direct {v0, p0}, Lben$1;-><init>(Lben;)V

    iput-object v0, p0, Lben;->v:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lben$2;

    invoke-direct {v0, p0}, Lben$2;-><init>(Lben;)V

    iput-object v0, p0, Lben;->F:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lben$3;

    invoke-direct {v0, p0}, Lben$3;-><init>(Lben;)V

    iput-object v0, p0, Lben;->G:Lbal;

    .line 141
    iput-object p1, p0, Lben;->g:Lavg;

    .line 142
    iput-object p2, p0, Lben;->h:Lavk;

    .line 143
    iput-object p3, p0, Lben;->i:Lauw;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lben;->d:Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lben;->c:Z

    .line 146
    return-void
.end method

.method private a(Lboe;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 10087
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 10088
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11049
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/log/LoggingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11050
    const-string/jumbo v1, "xType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11051
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11054
    :goto_1
    return-void

    .line 10090
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 179
    .line 9297
    new-instance v0, Lben$5;

    invoke-direct {v0, p0}, Lben$5;-><init>(Lben;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 9312
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    new-instance v1, Lben$4;

    invoke-direct {v1, p0}, Lben$4;-><init>(Lben;)V

    .line 9520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 9312
    iput-object v0, p0, Lben;->x:Lbzg;

    .line 180
    return-void
.end method

.method public final a(Lakg;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lben;->a:Lakg;

    .line 151
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->z:Ljava/lang/String;

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lbpg;->a()V

    .line 169
    :cond_1
    iget-object v0, p0, Lben;->h:Lavk;

    .line 9102
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    .line 169
    iput v0, p0, Lben;->m:I

    .line 170
    iget v0, p0, Lben;->m:I

    const v1, 0x9bdc

    if-lt v0, v1, :cond_2

    iget v0, p0, Lben;->m:I

    if-gtz v0, :cond_3

    .line 171
    :cond_2
    iput-boolean v3, p0, Lben;->E:Z

    .line 172
    :cond_3
    iget v0, p0, Lben;->m:I

    const v1, 0x9c40

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 9193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 172
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iput-boolean v3, p0, Lben;->s:Z

    .line 174
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lben;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 175
    return-void

    .line 157
    :cond_5
    if-eqz p1, :cond_0

    const-string/jumbo v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string/jumbo v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    aget-object v0, v0, v2

    check-cast v0, Landroid/nfc/NdefMessage;

    .line 161
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lben;->z:Ljava/lang/String;

    .line 162
    iput-boolean v3, p0, Lben;->A:Z

    goto :goto_0
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lboe;

    invoke-direct {p0, p1, p2}, Lben;->a(Lboe;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lboe;

    invoke-direct {p0, p1, p2}, Lben;->a(Lboe;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lben;->c()V

    .line 185
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    iget-boolean v1, p0, Lben;->s:Z

    invoke-interface {v0, v1}, Lboe;->b(Z)V

    .line 190
    return-void
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lbai;->c_()V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lben;->l:J

    .line 234
    invoke-virtual {p0}, Lben;->f()V

    .line 11293
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    iget-boolean v1, p0, Lben;->E:Z

    invoke-interface {v0, v1}, Lboe;->a(Z)V

    .line 236
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 195
    iget-object v1, p0, Lben;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lben;->r:Z

    .line 198
    iget-boolean v0, p0, Lben;->p:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lben;->u:Landroid/os/Handler;

    iget-object v2, p0, Lben;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    invoke-virtual {p0}, Lben;->g()V

    .line 202
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 208
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 209
    iget-object v1, p0, Lben;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lben;->q:Z

    .line 212
    iget-boolean v0, p0, Lben;->p:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lben;->u:Landroid/os/Handler;

    iget-object v2, p0, Lben;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {p0}, Lben;->g()V

    .line 216
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x9d71

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 269
    iget-object v3, p0, Lben;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 270
    :try_start_0
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    iget-object v4, p0, Lben;->G:Lbal;

    invoke-virtual {v2, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 12197
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {}, Lbpg;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v5, p0, Lben;->m:I

    if-ne v7, v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    .line 274
    invoke-static {}, Lbpg;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lben;->m:I

    if-ne v7, v0, :cond_5

    invoke-static {}, Lbpu;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12255
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 13197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 12256
    if-eqz v0, :cond_0

    .line 12258
    iget-object v1, v0, Lavs;->a:Lavs$a;

    iget-object v1, v1, Lavs$a;->d:Lavs$a$h;

    iget-wide v4, v1, Lavs$a$h;->d:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    .line 12259
    iget-object v1, v0, Lavs;->a:Lavs$a;

    iget-object v1, v1, Lavs$a;->d:Lavs$a$h;

    iget-wide v4, v1, Lavs$a$h;->d:J

    iput-wide v4, p0, Lben;->k:J

    .line 12262
    :goto_2
    iget-object v1, v0, Lavs;->a:Lavs$a;

    iget-object v1, v1, Lavs$a;->d:Lavs$a$h;

    iget-wide v4, v1, Lavs$a$h;->e:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    .line 12263
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->d:Lavs$a$h;

    iget-wide v0, v0, Lavs$a$h;->e:J

    iput-wide v0, p0, Lben;->y:J

    .line 277
    :cond_0
    :goto_3
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->l()V

    .line 283
    :goto_4
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 272
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 12261
    :cond_3
    const-wide/16 v4, 0x1388

    iput-wide v4, p0, Lben;->k:J

    goto :goto_2

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12265
    :cond_4
    const-wide/16 v0, 0x1388

    :try_start_1
    iput-wide v0, p0, Lben;->y:J

    goto :goto_3

    .line 278
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lben;->q:Z

    goto :goto_4

    .line 280
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lben;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method

.method final g()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lben;->l:J

    .line 483
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    iget-boolean v0, p0, Lben;->r:Z

    if-eqz v0, :cond_0

    .line 13287
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->m()V

    .line 13288
    iget-object v0, p0, Lben;->u:Landroid/os/Handler;

    iget-object v1, p0, Lben;->F:Ljava/lang/Runnable;

    iget-wide v2, p0, Lben;->y:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    :goto_0
    return-void

    .line 13718
    :cond_0
    iget-boolean v0, p0, Lben;->E:Z

    if-eqz v0, :cond_1

    .line 13719
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->k()V

    .line 13721
    :goto_1
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    goto :goto_0

    .line 13720
    :cond_1
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    iget-boolean v1, p0, Lben;->s:Z

    invoke-interface {v0, v1}, Lboe;->b(Z)V

    goto :goto_1

    .line 14598
    :cond_2
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "notif://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "zingmp3://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14601
    :cond_3
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "notif://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14602
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/link/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14603
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    iget-object v1, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "/link/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 14604
    const/16 v0, 0x1f

    iput v0, p0, Lben;->D:I

    .line 14619
    :cond_4
    :goto_2
    iput-boolean v5, p0, Lben;->B:Z

    .line 14683
    :cond_5
    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lben;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lben;->C:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lben;->z:Ljava/lang/String;

    aput-object v1, v0, v6

    .line 489
    :cond_6
    iget-object v0, p0, Lben;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 490
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    iget-object v1, p0, Lben;->b:Lbon;

    check-cast v1, Lboe;

    invoke-interface {v1}, Lboe;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboe;->e(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    goto/16 :goto_0

    .line 14606
    :cond_7
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    iget-object v1, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 14607
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/album/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14608
    iput v6, p0, Lben;->D:I

    goto :goto_2

    .line 14609
    :cond_8
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/video-clip/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14610
    iput v5, p0, Lben;->D:I

    goto :goto_2

    .line 14611
    :cond_9
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/bai-hat/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14612
    iput v4, p0, Lben;->D:I

    goto :goto_2

    .line 14613
    :cond_a
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/app/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14614
    const/16 v0, 0x1e

    iput v0, p0, Lben;->D:I

    goto/16 :goto_2

    .line 14620
    :cond_b
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "zingmp3://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 14621
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "song?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14622
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14623
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 14624
    iput v4, p0, Lben;->D:I

    .line 14648
    :cond_c
    :goto_4
    iget-object v0, p0, Lben;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lben;->C:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14649
    const/4 v0, 0x0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    goto/16 :goto_3

    .line 14625
    :cond_d
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "album?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "playlist?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14626
    :cond_e
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14627
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 14628
    iput v6, p0, Lben;->D:I

    goto :goto_4

    .line 14629
    :cond_f
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "video?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14630
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14631
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 14632
    iput v5, p0, Lben;->D:I

    goto :goto_4

    .line 14633
    :cond_10
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "artist?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14634
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14635
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 14636
    iput v7, p0, Lben;->D:I

    goto :goto_4

    .line 14637
    :cond_11
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "search?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14638
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14639
    const-string/jumbo v1, "q"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "+"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lben;->C:Ljava/lang/String;

    .line 14640
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14641
    const-string/jumbo v1, "album"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string/jumbo v1, "playlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 14642
    :cond_12
    const/16 v0, 0x2a

    iput v0, p0, Lben;->D:I

    goto/16 :goto_4

    .line 14643
    :cond_13
    const-string/jumbo v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 14644
    const/16 v0, 0x29

    iput v0, p0, Lben;->D:I

    goto/16 :goto_4

    .line 14646
    :cond_14
    const/16 v0, 0x28

    iput v0, p0, Lben;->D:I

    goto/16 :goto_4

    .line 14651
    :cond_15
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "tim-kiem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 14652
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    iget-object v1, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "?q="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 14653
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14654
    const/16 v0, 0x29

    iput v0, p0, Lben;->D:I

    goto/16 :goto_3

    .line 14655
    :cond_16
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 14656
    const/16 v0, 0x2a

    iput v0, p0, Lben;->D:I

    goto/16 :goto_3

    .line 14657
    :cond_17
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/bai-hat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14658
    const/16 v0, 0x28

    iput v0, p0, Lben;->D:I

    goto/16 :goto_3

    .line 14659
    :cond_18
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "/nghe-si/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 14660
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    iget-object v1, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v2, "nghe-si/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 14661
    iget-object v0, p0, Lben;->C:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 14662
    iget-object v0, p0, Lben;->C:Ljava/lang/String;

    iget-object v1, p0, Lben;->C:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 14663
    :cond_19
    iput v7, p0, Lben;->D:I

    goto/16 :goto_3

    .line 14665
    :cond_1a
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 14667
    if-eq v2, v1, :cond_1c

    .line 14668
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 14671
    :goto_5
    if-eq v2, v1, :cond_1b

    if-eq v0, v1, :cond_1b

    if-ge v2, v0, :cond_1b

    .line 14672
    iget-object v1, p0, Lben;->z:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 14673
    :cond_1b
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/video-clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 14674
    iput v5, p0, Lben;->D:I

    goto/16 :goto_3

    :cond_1c
    move v0, v1

    .line 14670
    goto :goto_5

    .line 14675
    :cond_1d
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 14676
    :cond_1e
    iput v6, p0, Lben;->D:I

    goto/16 :goto_3

    .line 14677
    :cond_1f
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/bai-hat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 14678
    iput v4, p0, Lben;->D:I

    goto/16 :goto_3

    .line 14679
    :cond_20
    iget-object v0, p0, Lben;->z:Ljava/lang/String;

    const-string/jumbo v1, "/chu-de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14680
    const/4 v0, 0x5

    iput v0, p0, Lben;->D:I

    goto/16 :goto_3

    .line 493
    :cond_21
    iget-boolean v0, p0, Lben;->B:Z

    if-eqz v0, :cond_22

    .line 494
    iget-object v0, p0, Lben;->h:Lavk;

    .line 15288
    iget-object v1, v0, Lavk;->a:Lawh;

    const-string/jumbo v2, "notif_count"

    invoke-interface {v1, v2, v4}, Lawh;->b(Ljava/lang/String;I)I

    move-result v1

    .line 15289
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v2, "notif_count"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Lawh;->a(Ljava/lang/String;I)Z

    .line 495
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "mp3.zing.vn.NOTIFY_COUNT_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbw;->a(Landroid/content/Intent;)Z

    .line 498
    :cond_22
    iget v0, p0, Lben;->D:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 15687
    :sswitch_0
    iget-object v0, p0, Lben;->a:Lakg;

    invoke-interface {v0}, Lakg;->b()Lart;

    move-result-object v0

    iput-object v0, p0, Lben;->w:Lart;

    .line 15688
    iget-object v0, p0, Lben;->w:Lart;

    iget-object v1, p0, Lben;->C:Ljava/lang/String;

    .line 16031
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lart;->a(Ljava/lang/String;Ljava/lang/String;)Lart;

    move-result-object v0

    .line 15688
    invoke-virtual {v0}, Lart;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lben$8;

    invoke-direct {v1, p0}, Lben$8;-><init>(Lben;)V

    invoke-virtual {p0, v0, v1}, Lben;->a(Lbyz;Lbal;)V

    goto/16 :goto_0

    .line 503
    :sswitch_1
    new-instance v1, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>()V

    .line 504
    iget-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 17024
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0, v1}, Lboe;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 506
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    goto/16 :goto_0

    .line 509
    :sswitch_2
    new-instance v1, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingVideo;-><init>()V

    .line 510
    iget-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 18024
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0, v1}, Lboe;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 512
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    goto/16 :goto_0

    .line 515
    :sswitch_3
    new-instance v1, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingArtist;-><init>()V

    .line 516
    iget-object v0, p0, Lben;->C:Ljava/lang/String;

    .line 18028
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingArtist;->a:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0, v1}, Lboe;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 518
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    goto/16 :goto_0

    .line 521
    :sswitch_4
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    iget-object v1, p0, Lben;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lboe;->a(Ljava/lang/String;I)V

    .line 522
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    goto/16 :goto_0

    .line 525
    :sswitch_5
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    iget-object v1, p0, Lben;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lboe;->a(Ljava/lang/String;I)V

    .line 526
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    goto/16 :goto_0

    .line 529
    :sswitch_6
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    iget-object v1, p0, Lben;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lboe;->a(Ljava/lang/String;I)V

    .line 530
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    goto/16 :goto_0

    .line 533
    :sswitch_7
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    iget-object v1, p0, Lben;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lboe;->a(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    goto/16 :goto_0

    .line 537
    :sswitch_8
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    iget-object v1, p0, Lben;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lboe;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 540
    :sswitch_9
    iget-object v0, p0, Lben;->b:Lbon;

    check-cast v0, Lboe;

    iget-object v1, p0, Lben;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lboe;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x5 -> :sswitch_7
        0x1e -> :sswitch_9
        0x1f -> :sswitch_8
        0x28 -> :sswitch_4
        0x29 -> :sswitch_6
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lben;->j:Laxu$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lben;->j:Laxu$a;

    invoke-static {v0}, Laxu;->b(Laxu$a;)V

    .line 243
    iput-object v1, p0, Lben;->j:Laxu$a;

    .line 245
    :cond_0
    iget-object v0, p0, Lben;->x:Lbzg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lben;->x:Lbzg;

    invoke-interface {v0}, Lbzg;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lben;->x:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 247
    :cond_1
    iget-object v0, p0, Lben;->G:Lbal;

    if-eqz v0, :cond_2

    .line 248
    iput-object v1, p0, Lben;->G:Lbal;

    .line 249
    :cond_2
    iget-object v0, p0, Lben;->u:Landroid/os/Handler;

    iget-object v1, p0, Lben;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    iget-object v0, p0, Lben;->u:Landroid/os/Handler;

    iget-object v1, p0, Lben;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    invoke-super {p0}, Lbai;->o()V

    .line 252
    return-void
.end method
