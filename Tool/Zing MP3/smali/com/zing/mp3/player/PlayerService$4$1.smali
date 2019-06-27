.class final Lcom/zing/mp3/player/PlayerService$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/player/PlayerService$4;->B()V
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
    .line 768
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$4$1;->a:Lcom/zing/mp3/player/PlayerService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 771
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4$1;->a:Lcom/zing/mp3/player/PlayerService$4;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->W(Lcom/zing/mp3/player/PlayerService;)Laxi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4$1;->a:Lcom/zing/mp3/player/PlayerService$4;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    new-instance v1, Laxi;

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$4$1;->a:Lcom/zing/mp3/player/PlayerService$4;

    iget-object v2, v2, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-direct {v1, v2}, Laxi;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Laxi;)Laxi;

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4$1;->a:Lcom/zing/mp3/player/PlayerService$4;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->v(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4$1;->a:Lcom/zing/mp3/player/PlayerService$4;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->v(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4$1;->a:Lcom/zing/mp3/player/PlayerService$4;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->W(Lcom/zing/mp3/player/PlayerService;)Laxi;

    move-result-object v0

    .line 1287
    iget-boolean v1, v0, Laxi;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Laxi;->a:Laxj;

    invoke-interface {v1}, Laxj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1288
    invoke-virtual {v0}, Laxi;->n()V

    .line 1289
    iget-object v1, v0, Laxi;->a:Laxj;

    invoke-interface {v1}, Laxj;->b()V

    .line 1290
    iget-object v1, v0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v2, v0, Laxi;->d:Landroid/view/View;

    iget-object v3, v0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1291
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxi;->e:Z

    .line 775
    :cond_1
    return-void
.end method
