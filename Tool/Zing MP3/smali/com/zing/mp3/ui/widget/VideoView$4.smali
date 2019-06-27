.class final Lcom/zing/mp3/ui/widget/VideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 400
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 402
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->f(Lcom/zing/mp3/ui/widget/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->p(Lcom/zing/mp3/ui/widget/VideoView;)Z

    .line 404
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpd;->b(Z)V

    .line 405
    invoke-static {}, Lbpg;->j()V

    .line 406
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->q(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;Landroid/net/Uri;)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->d(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 409
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->c(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 410
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lbpd;->a(I)V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->r(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->r(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$4;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->j(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_0
.end method
