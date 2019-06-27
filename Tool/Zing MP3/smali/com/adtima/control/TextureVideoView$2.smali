.class Lcom/adtima/control/TextureVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/adtima/control/TextureVideoView;->c(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    iget-object v2, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/adtima/control/TextureVideoView;->c(Lcom/adtima/control/TextureVideoView;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/adtima/control/TextureVideoView;->b(Lcom/adtima/control/TextureVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;Z)Z

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->c(Lcom/adtima/control/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->c(Lcom/adtima/control/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v1}, Lcom/adtima/control/TextureVideoView;->d(Lcom/adtima/control/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/TextureVideoView;->b(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->f(Lcom/adtima/control/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/adtima/control/TextureVideoView;->a(I)V

    :cond_2
    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v1}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v1}, Lcom/adtima/control/TextureVideoView;->b(Lcom/adtima/control/TextureVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v1}, Lcom/adtima/control/TextureVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v2}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v3}, Lcom/adtima/control/TextureVideoView;->b(Lcom/adtima/control/TextureVideoView;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v1}, Lcom/adtima/control/TextureVideoView;->g(Lcom/adtima/control/TextureVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v2}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v1}, Lcom/adtima/control/TextureVideoView;->h(Lcom/adtima/control/TextureVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v2}, Lcom/adtima/control/TextureVideoView;->b(Lcom/adtima/control/TextureVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v1}, Lcom/adtima/control/TextureVideoView;->i(Lcom/adtima/control/TextureVideoView;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->b()V

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v1}, Lcom/adtima/control/TextureVideoView;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    :cond_5
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->i(Lcom/adtima/control/TextureVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$2;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
