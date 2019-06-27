.class final Lcom/zing/mp3/player/PlayerService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/player/PlayerService;->B()V
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
    .line 2511
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$9;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2514
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$9;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$9;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->E(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$9;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->Y(Lcom/zing/mp3/player/PlayerService;)Laxs;

    move-result-object v0

    .line 3191
    iget-boolean v0, v0, Laxs;->a:Z

    .line 2514
    if-eqz v0, :cond_1

    .line 2515
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$9;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->ak(Lcom/zing/mp3/player/PlayerService;)V

    .line 2516
    :cond_1
    return-void
.end method
