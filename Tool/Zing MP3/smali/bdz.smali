.class public final Lbdz;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbnx;",
        ">;",
        "Lazq;"
    }
.end annotation


# instance fields
.field private a:Lauu;

.field private g:Lauy;

.field private h:Lavk;

.field private i:Z


# direct methods
.method public constructor <init>(Lauu;Lauy;Lavk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbai;-><init>()V

    .line 30
    iput-object p1, p0, Lbdz;->a:Lauu;

    .line 31
    iput-object p2, p0, Lbdz;->g:Lauy;

    .line 32
    iput-object p3, p0, Lbdz;->h:Lavk;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    iget-object v1, p0, Lbdz;->h:Lavk;

    invoke-virtual {v1}, Lavk;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lbnx;->a(I)V

    .line 53
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbdz;->h:Lavk;

    invoke-virtual {v0}, Lavk;->k()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 4324
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "app_theme"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;I)Z

    .line 142
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->b()V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Lavp;)V
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lavp;->a:Lavp;

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbdz;->g:Lauy;

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_0
    iget-object v1, p0, Lbdz;->h:Lavk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lavp;->b()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lavk;->a(I)Z

    .line 158
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    invoke-interface {v0, p1}, Lbnx;->c(Lavp;)V

    .line 162
    :goto_1
    return-void

    .line 157
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    iget-object v1, p0, Lbdz;->b:Lbon;

    check-cast v1, Lbnx;

    invoke-interface {v1}, Lbnx;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnx;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lavv;)V
    .locals 3

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 6147
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "viq"

    .line 7045
    invoke-virtual {p1}, Lavv;->ordinal()I

    move-result v2

    .line 6147
    invoke-interface {v0, v1, v2}, Lawh;->a(Ljava/lang/String;I)Z

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 1106
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "shake_song"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 73
    invoke-static {p1}, Laxu;->h(Z)V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    iget-object v1, p0, Lbdz;->h:Lavk;

    invoke-virtual {v1}, Lavk;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbnx;->b(I)V

    .line 58
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lbdz;->h:Lavk;

    invoke-virtual {v0}, Lavk;->g()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 5204
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "language"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;I)Z

    .line 150
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->c()V

    .line 152
    :cond_0
    return-void
.end method

.method public final b(Lavp;)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lavp;->a:Lavp;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lbdz;->g:Lauy;

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 7143
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "plq"

    invoke-virtual {p1}, Lavp;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lawh;->a(Ljava/lang/String;I)Z

    .line 174
    invoke-virtual {p1}, Lavp;->b()I

    move-result v0

    invoke-static {v0}, Laxu;->d(I)V

    .line 175
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    invoke-interface {v0, p1}, Lbnx;->d(Lavp;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    iget-object v1, p0, Lbdz;->b:Lbon;

    check-cast v1, Lbnx;

    invoke-interface {v1}, Lbnx;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 1171
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "headset_pause_on_unplug"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 84
    invoke-static {p1}, Laxu;->b(Z)V

    .line 85
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    iget-object v1, p0, Lbdz;->h:Lavk;

    invoke-virtual {v1}, Lavk;->d()Lavp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnx;->a(Lavp;)V

    .line 63
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 1179
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "headset_play_on_plug"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 90
    invoke-static {p1}, Laxu;->c(Z)V

    .line 91
    return-void
.end method

.method public final c_()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lbdz;->h:Lavk;

    invoke-virtual {v0}, Lavk;->a()Lavt;

    move-result-object v1

    .line 38
    iget v0, v1, Lavt;->p:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 39
    const/4 v0, 0x0

    iput v0, v1, Lavt;->p:I

    .line 40
    :cond_0
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    invoke-interface {v0, v1}, Lbnx;->a(Lavt;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdz;->i:Z

    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    iget-object v1, p0, Lbdz;->h:Lavk;

    invoke-virtual {v1}, Lavk;->e()Lavv;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnx;->a(Lavv;)V

    .line 68
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 2155
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "headset_multi_press_enable"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 96
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    iget-object v1, p0, Lbdz;->h:Lavk;

    invoke-virtual {v1}, Lavk;->c()Lavp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnx;->b(Lavp;)V

    .line 79
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 2163
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "track_info_on_bls_enable"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 101
    invoke-static {p1}, Laxu;->d(Z)V

    .line 102
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->a()V

    .line 136
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 2221
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "hq_cover_art"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 107
    invoke-static {p1}, Laxu;->e(Z)V

    .line 108
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lbdz;->a:Lauu;

    invoke-virtual {v0}, Lauu;->a()Lbyz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdz;->a(Lbyz;)V

    .line 184
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 3187
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "sound_fading"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 113
    invoke-static {p1}, Laxu;->f(Z)V

    .line 114
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->e()V

    .line 189
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 3299
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "pause_on_audio_focus_change"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 119
    invoke-static {p1}, Laxu;->g(Z)V

    .line 120
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lbdz;->i:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lbdz;->b:Lbon;

    check-cast v0, Lbnx;

    iget-object v1, p0, Lbdz;->h:Lavk;

    invoke-virtual {v1}, Lavk;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Lbnx;->a(Z)V

    .line 201
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 3393
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "push_notification_enable"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 125
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lbdz;->h:Lavk;

    .line 3446
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "stop_on_task_removed"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    .line 130
    invoke-static {p1}, Laxu;->i(Z)V

    .line 131
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lbdz;->h:Lavk;

    invoke-virtual {v0, p1}, Lavk;->b(Z)Z

    .line 194
    invoke-virtual {p0}, Lbdz;->i()V

    .line 195
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdz;->i:Z

    .line 47
    invoke-super {p0}, Lbai;->o()V

    .line 48
    return-void
.end method
