.class final Lcom/zing/mp3/player/PlayerService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 2120
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1e

    const/high16 v2, 0x3d800000    # 0.0625f

    .line 2123
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->ag(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2124
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->ah(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2125
    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->f()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 2126
    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->f()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->a(F)F

    .line 2127
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->f()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;F)V

    .line 2128
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->X(Lcom/zing/mp3/player/PlayerService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->ai(Lcom/zing/mp3/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2146
    :cond_0
    :goto_0
    return-void

    .line 2130
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->aj(Lcom/zing/mp3/player/PlayerService;)V

    goto :goto_0

    .line 2132
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->R(Lcom/zing/mp3/player/PlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->aj(Lcom/zing/mp3/player/PlayerService;)V

    goto :goto_0

    .line 2138
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->ah(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2139
    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->f()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2140
    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->f()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->a(F)F

    .line 2141
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->f()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;F)V

    .line 2142
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->X(Lcom/zing/mp3/player/PlayerService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$8;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->ai(Lcom/zing/mp3/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
