.class Lcom/adtima/control/CustomVideoView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adtima/control/CustomVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adtima/control/CustomVideoView;


# direct methods
.method constructor <init>(Lcom/adtima/control/CustomVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0, p3}, Lcom/adtima/control/CustomVideoView;->f(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0, p4}, Lcom/adtima/control/CustomVideoView;->g(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->h(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v3}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v3}, Lcom/adtima/control/CustomVideoView;->b(Lcom/adtima/control/CustomVideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v2}, Lcom/adtima/control/CustomVideoView;->d(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->e(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v1}, Lcom/adtima/control/CustomVideoView;->e(Lcom/adtima/control/CustomVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->b()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0, p1}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->m(Lcom/adtima/control/CustomVideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$7;->a:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adtima/control/CustomVideoView;->d(Lcom/adtima/control/CustomVideoView;Z)V

    return-void
.end method
