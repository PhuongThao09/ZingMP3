.class Lcom/adtima/control/CustomVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/adtima/control/CustomVideoView;->c(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/adtima/control/CustomVideoView;->c(Lcom/adtima/control/CustomVideoView;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/adtima/control/CustomVideoView;->b(Lcom/adtima/control/CustomVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;Z)Z

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->c(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->c(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v1}, Lcom/adtima/control/CustomVideoView;->d(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/CustomVideoView;->b(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->e(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v1, v0}, Lcom/adtima/control/CustomVideoView;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->b(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v1}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v2}, Lcom/adtima/control/CustomVideoView;->b(Lcom/adtima/control/CustomVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->f(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v1}, Lcom/adtima/control/CustomVideoView;->a(Lcom/adtima/control/CustomVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->g(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v1}, Lcom/adtima/control/CustomVideoView;->b(Lcom/adtima/control/CustomVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->h(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->h(Lcom/adtima/control/CustomVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$2;->a:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
