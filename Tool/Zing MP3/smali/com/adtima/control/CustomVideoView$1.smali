.class Lcom/adtima/control/CustomVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView$1;->a:Lcom/adtima/control/CustomVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$1;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$1;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/CustomVideoView;->b(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$1;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$1;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->b(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$1;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView$1;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v1}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView$1;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v2}, Lcom/adtima/control/CustomVideoView;->b(Lcom/adtima/control/CustomVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$1;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
