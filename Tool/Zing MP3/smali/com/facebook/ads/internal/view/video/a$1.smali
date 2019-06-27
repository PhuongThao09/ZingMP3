.class Lcom/facebook/ads/internal/view/video/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/video/support/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/video/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/video/a;

.field final synthetic b:Lcom/facebook/ads/internal/view/video/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/video/a;Lcom/facebook/ads/internal/view/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/a$1;->b:Lcom/facebook/ads/internal/view/video/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/video/a$1;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$1;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->getVolume()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a$1;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/video/a;->getVolume()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$1;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$1;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
