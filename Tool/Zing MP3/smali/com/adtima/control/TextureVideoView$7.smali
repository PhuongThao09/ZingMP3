.class Lcom/adtima/control/TextureVideoView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adtima/control/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adtima/control/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/adtima/control/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->p(Lcom/adtima/control/TextureVideoView;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->q(Lcom/adtima/control/TextureVideoView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->q(Lcom/adtima/control/TextureVideoView;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0, v2}, Lcom/adtima/control/TextureVideoView;->d(Lcom/adtima/control/TextureVideoView;Z)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0, p2}, Lcom/adtima/control/TextureVideoView;->f(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0, p3}, Lcom/adtima/control/TextureVideoView;->g(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->i(Lcom/adtima/control/TextureVideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v3}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v3}, Lcom/adtima/control/TextureVideoView;->b(Lcom/adtima/control/TextureVideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v2}, Lcom/adtima/control/TextureVideoView;->d(Lcom/adtima/control/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->f(Lcom/adtima/control/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v1}, Lcom/adtima/control/TextureVideoView;->f(Lcom/adtima/control/TextureVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$7;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->b()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
