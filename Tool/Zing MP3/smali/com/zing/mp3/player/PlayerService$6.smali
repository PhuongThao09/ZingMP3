.class final Lcom/zing/mp3/player/PlayerService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/player/PlayerService;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "audio focus change, code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pauseonlost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zing/mp3/domain/model/Config;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 957
    packed-switch p1, :pswitch_data_0

    .line 999
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 961
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->ab(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    .line 966
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zing/mp3/domain/model/Config;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->k(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->l(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->ac(Lcom/zing/mp3/player/PlayerService;)V

    .line 968
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Z)V

    .line 969
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;J)J

    goto :goto_0

    .line 976
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->ab(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    .line 980
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zing/mp3/domain/model/Config;->h:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->k(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->l(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 981
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->ac(Lcom/zing/mp3/player/PlayerService;)V

    .line 982
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Z)V

    .line 983
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;J)J

    goto :goto_0

    .line 984
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->l(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 989
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->i(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->k(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->l(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->d(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->ad(Lcom/zing/mp3/player/PlayerService;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->ad(Lcom/zing/mp3/player/PlayerService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->e(Lcom/zing/mp3/player/PlayerService;)V

    .line 992
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$6;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v4, v5}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;J)J

    goto/16 :goto_0

    .line 957
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
