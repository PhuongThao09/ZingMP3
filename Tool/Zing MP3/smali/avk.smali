.class public final Lavk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawh;


# direct methods
.method public constructor <init>(Lawh;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lavk;->a:Lawh;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lavt;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    new-instance v0, Lavt;

    invoke-direct {v0}, Lavt;-><init>()V

    .line 69
    invoke-virtual {p0}, Lavk;->b()Z

    move-result v1

    iput-boolean v1, v0, Lavt;->d:Z

    .line 70
    invoke-virtual {p0}, Lavk;->c()Lavp;

    move-result-object v1

    iput-object v1, v0, Lavt;->a:Lavp;

    .line 1226
    iget-object v1, p0, Lavk;->a:Lawh;

    const-string/jumbo v2, "hq_cover_art"

    invoke-interface {v1, v2, v3}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 71
    iput-boolean v1, v0, Lavt;->l:Z

    .line 72
    invoke-virtual {p0}, Lavk;->m()Z

    move-result v1

    iput-boolean v1, v0, Lavt;->r:Z

    .line 73
    invoke-virtual {p0}, Lavk;->g()I

    move-result v1

    iput v1, v0, Lavt;->k:I

    .line 74
    invoke-virtual {p0}, Lavk;->d()Lavp;

    move-result-object v1

    iput-object v1, v0, Lavt;->b:Lavp;

    .line 75
    invoke-virtual {p0}, Lavk;->i()I

    move-result v1

    iput v1, v0, Lavt;->m:I

    .line 2175
    iget-object v1, p0, Lavk;->a:Lawh;

    const-string/jumbo v2, "headset_pause_on_unplug"

    invoke-interface {v1, v2, v3}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    iput-boolean v1, v0, Lavt;->g:Z

    .line 2303
    iget-object v1, p0, Lavk;->a:Lawh;

    const-string/jumbo v2, "pause_on_audio_focus_change"

    invoke-interface {v1, v2, v3}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 77
    iput-boolean v1, v0, Lavt;->n:Z

    .line 3183
    iget-object v1, p0, Lavk;->a:Lawh;

    const-string/jumbo v2, "headset_play_on_plug"

    invoke-interface {v1, v2, v3}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 78
    iput-boolean v1, v0, Lavt;->h:Z

    .line 79
    invoke-virtual {p0}, Lavk;->l()Z

    move-result v1

    iput-boolean v1, v0, Lavt;->q:Z

    .line 4110
    iget-object v1, p0, Lavk;->a:Lawh;

    const-string/jumbo v2, "shake_song"

    invoke-interface {v1, v2}, Lawh;->b(Ljava/lang/String;)Z

    move-result v1

    .line 80
    iput-boolean v1, v0, Lavt;->e:Z

    .line 4167
    iget-object v1, p0, Lavk;->a:Lawh;

    const-string/jumbo v2, "track_info_on_bls_enable"

    invoke-interface {v1, v2, v3}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 81
    iput-boolean v1, v0, Lavt;->j:Z

    .line 4191
    iget-object v1, p0, Lavk;->a:Lawh;

    const-string/jumbo v2, "sound_fading"

    invoke-interface {v1, v2, v3}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 82
    iput-boolean v1, v0, Lavt;->f:Z

    .line 83
    invoke-virtual {p0}, Lavk;->h()I

    move-result v1

    iput v1, v0, Lavt;->o:I

    .line 4331
    iget-object v1, p0, Lavk;->a:Lawh;

    const-string/jumbo v2, "app_theme"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lawh;->b(Ljava/lang/String;I)I

    move-result v1

    .line 84
    iput v1, v0, Lavt;->p:I

    .line 85
    invoke-virtual {p0}, Lavk;->f()Z

    move-result v1

    iput-boolean v1, v0, Lavt;->i:Z

    .line 86
    invoke-virtual {p0}, Lavk;->e()Lavv;

    move-result-object v1

    iput-object v1, v0, Lavt;->c:Lavv;

    .line 4442
    iget-object v1, p0, Lavk;->a:Lawh;

    const-string/jumbo v2, "stop_on_task_removed"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 87
    iput-boolean v1, v0, Lavt;->s:Z

    .line 88
    invoke-virtual {p0}, Lavk;->n()Z

    move-result v1

    iput-boolean v1, v0, Lavt;->t:Z

    .line 89
    return-object v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "labankey_banner_showed_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lawh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "dlq"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "user_ids_ignore_sync"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    :cond_0
    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0

    .line 461
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 462
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 230
    .line 5274
    iget-object v0, p0, Lavk;->a:Lawh;

    invoke-interface {v0}, Lawh;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    if-eqz p2, :cond_0

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6270
    :cond_0
    :goto_0
    iget-object v1, p0, Lavk;->a:Lawh;

    invoke-interface {v1, v0}, Lawh;->a(Ljava/util/ArrayList;)Z

    move-result v0

    .line 245
    return v0

    .line 237
    :cond_1
    if-eqz p2, :cond_2

    .line 238
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    .line 401
    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "migrate_fail"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0, v1, v2}, Lawh;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 403
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lavk;->a:Lawh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "migrate_fail"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lawh;->a([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-virtual {p0, p1}, Lavk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "user_ids_ignore_sync"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    if-nez v0, :cond_2

    .line 472
    :goto_1
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "user_ids_ignore_sync"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 471
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "allow_3g"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "sr_language"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "download_in_removable"

    invoke-interface {v0, v1, p1}, Lawh;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Lavp;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "dlq"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lavp;->a(I)Lavp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lavp;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "plq"

    sget-object v2, Lavp;->a:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lavp;->a(I)Lavp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lavv;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "viq"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lavv;->a(I)Lavv;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "headset_multi_press_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "language"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "sr_language"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "notif_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "notif_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lavk;->a:Lawh;

    const-string/jumbo v2, "notif_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lawh;->a(Ljava/lang/String;I)Z

    .line 285
    return-void
.end method

.method public final k()I
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "app_theme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "push_notification_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "karaoke_lyrics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lavk;->a:Lawh;

    const-string/jumbo v1, "download_in_removable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
