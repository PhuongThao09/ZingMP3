.class final Lcom/zing/mp3/player/PlayerService$11;
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
    .line 2766
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$11;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2769
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$11;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->o(Lcom/zing/mp3/player/PlayerService;)[J

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2772
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$11;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->A(Lcom/zing/mp3/player/PlayerService;)V

    .line 2782
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$11;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->r(Lcom/zing/mp3/player/PlayerService;)V

    .line 2783
    return-void

    .line 2774
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$11;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2776
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$11;->a:Lcom/zing/mp3/player/PlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Z)V

    goto :goto_0

    .line 2779
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$11;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->m(Lcom/zing/mp3/player/PlayerService;)V

    goto :goto_0
.end method
