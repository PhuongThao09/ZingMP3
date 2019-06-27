.class public Lcom/facebook/ads/internal/view/video/support/d;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/internal/view/video/support/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/net/Uri;

.field private c:Lcom/facebook/ads/internal/view/video/support/b;

.field private d:Landroid/view/Surface;

.field private e:Landroid/media/MediaPlayer;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/video/support/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/video/support/d;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/support/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/video/support/d;->b:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/video/support/d;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :cond_0
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->c:Lcom/facebook/ads/internal/view/video/support/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->c:Lcom/facebook/ads/internal/view/video/support/b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/video/support/b;->a(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v2, p0, Lcom/facebook/ads/internal/view/video/support/d;->g:Z

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->h:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->h:I

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-lt v0, v1, :cond_2

    iput v2, p0, Lcom/facebook/ads/internal/view/video/support/d;->h:I

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/facebook/ads/internal/view/video/support/d;->h:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v2, p0, Lcom/facebook/ads/internal/view/video/support/d;->h:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->f:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->d:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/support/d;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/support/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/video/support/d;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->d:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lcom/facebook/ads/internal/view/video/support/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/video/support/d;->a:Landroid/view/View;

    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/view/video/support/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot prepare media player with SurfaceTexture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/support/d;->pause()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->h:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/video/support/d;->f:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/video/support/d;->g:Z

    return-void
.end method

.method public setFrameVideoViewListener(Lcom/facebook/ads/internal/view/video/support/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/support/d;->c:Lcom/facebook/ads/internal/view/video/support/b;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/support/d;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/support/d;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/facebook/ads/internal/view/video/support/d;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/video/support/d;->g:Z

    goto :goto_0
.end method
