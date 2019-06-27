.class public Lcom/facebook/ads/internal/view/video/support/g;
.super Landroid/widget/VideoView;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/facebook/ads/internal/view/video/support/e;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/net/Uri;

.field private c:Lcom/facebook/ads/internal/view/video/support/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/support/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/video/support/g;->b:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/video/support/g;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Lcom/facebook/ads/internal/view/video/support/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/support/g;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/video/support/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/g;->c:Lcom/facebook/ads/internal/view/video/support/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/g;->c:Lcom/facebook/ads/internal/view/video/support/b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/video/support/b;->a(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/support/g;->stopPlayback()V

    return-void
.end method

.method public setFrameVideoViewListener(Lcom/facebook/ads/internal/view/video/support/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/support/g;->c:Lcom/facebook/ads/internal/view/video/support/b;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/g;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/video/support/g;->setVideoURI(Landroid/net/Uri;)V

    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
