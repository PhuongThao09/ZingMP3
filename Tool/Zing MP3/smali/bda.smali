.class public final Lbda;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbnj;",
        ">;",
        "Lazc;"
    }
.end annotation


# instance fields
.field a:Lavi;

.field g:Lauy;

.field h:Z

.field i:Z

.field private j:J

.field private k:Lavk;

.field private l:Lavm;

.field private m:Lasq;

.field private n:Z

.field private o:Z

.field private p:Landroid/database/ContentObserver;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;

.field private s:Z


# direct methods
.method public constructor <init>(Lavk;Lavm;Lavi;Lasq;Lauy;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lbai;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbda;->j:J

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbda;->n:Z

    .line 49
    iput-object p1, p0, Lbda;->k:Lavk;

    .line 50
    iput-object p2, p0, Lbda;->l:Lavm;

    .line 51
    iput-object p3, p0, Lbda;->a:Lavi;

    .line 52
    iput-object p4, p0, Lbda;->m:Lasq;

    .line 53
    iput-object p5, p0, Lbda;->g:Lauy;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbda;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 111
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->i()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbda;->j:J

    .line 114
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    const v1, 0x7f0a0206

    invoke-interface {v0, v1}, Lbnj;->d(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lbda;->s:Z

    .line 106
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->l_()V

    .line 141
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbda;->k:Lavk;

    .line 1114
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "allow_3g"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 146
    return-void
.end method

.method public final b_()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/zing/mp3/scanner/AudioScannerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->s()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->k()V

    .line 121
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lbda;->k:Lavk;

    .line 1425
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "karaoke_lyrics"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 151
    return-void
.end method

.method public final c_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-super {p0}, Lbai;->c_()V

    .line 59
    const-string/jumbo v0, "main"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lbda;->o:Z

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v3, p0, Lbda;->o:Z

    .line 74
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->o()V

    .line 76
    :cond_0
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    iget-object v1, p0, Lbda;->k:Lavk;

    invoke-virtual {v1}, Lavk;->a()Lavt;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnj;->a(Lavt;)V

    .line 77
    iget-object v0, p0, Lbda;->a:Lavi;

    invoke-virtual {v0}, Lavi;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbda;->i:Z

    .line 78
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    iget-boolean v1, p0, Lbda;->i:Z

    invoke-interface {v0, v1}, Lbnj;->a(Z)V

    .line 79
    iget-object v0, p0, Lbda;->p:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lbda$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lbda$1;-><init>(Lbda;Landroid/os/Handler;)V

    iput-object v0, p0, Lbda;->p:Landroid/database/ContentObserver;

    .line 91
    :cond_1
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/sp/SafePreferencesContentProvider;->b:Landroid/net/Uri;

    iget-object v2, p0, Lbda;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->l()V

    .line 126
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 155
    iput-boolean p1, p0, Lbda;->i:Z

    .line 156
    if-eqz p1, :cond_1

    .line 157
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iput-boolean v1, p0, Lbda;->h:Z

    .line 159
    iget-object v0, p0, Lbda;->a:Lavi;

    invoke-virtual {v0, v1}, Lavi;->a(Z)V

    .line 160
    invoke-static {}, Laxu;->A()V

    .line 169
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->q()V

    goto :goto_0

    .line 165
    :cond_1
    iput-boolean v1, p0, Lbda;->h:Z

    .line 166
    invoke-static {}, Laxu;->B()V

    .line 167
    iget-object v0, p0, Lbda;->a:Lavi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavi;->a(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->m()V

    .line 131
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->n()V

    .line 136
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Laxu;->A()V

    .line 175
    iget-object v0, p0, Lbda;->a:Lavi;

    invoke-virtual {v0, v1}, Lavi;->a(Z)V

    .line 176
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0, v1}, Lbnj;->a(Z)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbnj;->a(Z)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->p()V

    .line 195
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    iget-object v1, p0, Lbda;->k:Lavk;

    invoke-virtual {v1}, Lavk;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lbnj;->b(I)V

    .line 200
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lbda;->l:Lavm;

    invoke-virtual {v0}, Lavm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lbda;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbda;->q:Landroid/os/Handler;

    .line 207
    :cond_0
    iget-object v0, p0, Lbda;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lbda$2;

    invoke-direct {v0, p0}, Lbda$2;-><init>(Lbda;)V

    iput-object v0, p0, Lbda;->r:Ljava/lang/Runnable;

    .line 215
    :cond_1
    iget-object v0, p0, Lbda;->q:Landroid/os/Handler;

    iget-object v1, p0, Lbda;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lbda;->l:Lavm;

    .line 2051
    iget-object v0, v0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_menu_search"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawi;->a(Ljava/lang/String;Z)Z

    .line 223
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 235
    iget-boolean v0, p0, Lbda;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbda;->g:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbda;->g:Lauy;

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    :cond_1
    iget-object v0, p0, Lbda;->m:Lasq;

    invoke-virtual {v0}, Lasq;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbda$3;

    invoke-direct {v1, p0}, Lbda$3;-><init>(Lbda;)V

    invoke-virtual {p0, v0, v1}, Lbda;->a(Lbyz;Lbal;)V

    .line 249
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lbda;->b:Lbon;

    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbda;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 98
    iget-object v0, p0, Lbda;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbda;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbda;->q:Landroid/os/Handler;

    iget-object v1, p0, Lbda;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    :cond_0
    invoke-super {p0}, Lbai;->o()V

    .line 101
    return-void
.end method
