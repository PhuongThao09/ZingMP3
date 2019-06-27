.class final Lcom/zing/mp3/player/PlayerService$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/player/PlayerService$4;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/player/PlayerService$4;


# direct methods
.method constructor <init>(Lcom/zing/mp3/player/PlayerService$4;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$4$2;->a:Lcom/zing/mp3/player/PlayerService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4$2;->a:Lcom/zing/mp3/player/PlayerService$4;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->W(Lcom/zing/mp3/player/PlayerService;)Laxi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4$2;->a:Lcom/zing/mp3/player/PlayerService$4;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->W(Lcom/zing/mp3/player/PlayerService;)Laxi;

    move-result-object v0

    invoke-virtual {v0}, Laxi;->g()V

    .line 787
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4$2;->a:Lcom/zing/mp3/player/PlayerService$4;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Laxi;)Laxi;

    .line 789
    :cond_0
    return-void
.end method
