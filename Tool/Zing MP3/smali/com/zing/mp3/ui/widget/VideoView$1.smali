.class final Lcom/zing/mp3/ui/widget/VideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/widget/VideoView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView$1;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$1;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 289
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$1;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->b(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 290
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$1;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$1;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->b(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$1;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$1;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView$1;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v2}, Lcom/zing/mp3/ui/widget/VideoView;->b(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 292
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$1;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->requestLayout()V

    .line 294
    :cond_0
    return-void
.end method
