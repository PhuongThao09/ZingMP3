.class Lcom/adtima/control/TextureVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/adtima/control/TextureVideoView$1;->a:Lcom/adtima/control/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$1;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$1;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/TextureVideoView;->b(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$1;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$1;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->b(Lcom/adtima/control/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$1;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$1;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v1}, Lcom/adtima/control/TextureVideoView;->a(Lcom/adtima/control/TextureVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/adtima/control/TextureVideoView$1;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v2}, Lcom/adtima/control/TextureVideoView;->b(Lcom/adtima/control/TextureVideoView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$1;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->requestLayout()V

    :cond_0
    return-void
.end method
