.class Lcom/adtima/control/TextureVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/adtima/control/TextureVideoView$3;->a:Lcom/adtima/control/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$3;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->j(Lcom/adtima/control/TextureVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$3;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0, v1}, Lcom/adtima/control/TextureVideoView;->c(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$3;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0, v1}, Lcom/adtima/control/TextureVideoView;->d(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$3;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$3;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_2
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$3;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->k(Lcom/adtima/control/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$3;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->k(Lcom/adtima/control/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$3;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v1}, Lcom/adtima/control/TextureVideoView;->d(Lcom/adtima/control/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_0
.end method
