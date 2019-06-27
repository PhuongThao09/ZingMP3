.class final Lcom/zing/mp3/ui/widget/VideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    .line 517
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0, p3}, Lcom/zing/mp3/ui/widget/VideoView;->g(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 522
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0, p4}, Lcom/zing/mp3/ui/widget/VideoView;->h(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 523
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->c(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 524
    :goto_0
    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v3}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v3}, Lcom/zing/mp3/ui/widget/VideoView;->b(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    .line 525
    :goto_1
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v2}, Lcom/zing/mp3/ui/widget/VideoView;->j(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 526
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->k(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->k(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->a(I)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->a()V

    .line 530
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->n(Lcom/zing/mp3/ui/widget/VideoView;)V

    .line 532
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 523
    goto :goto_0

    :cond_3
    move v1, v2

    .line 524
    goto :goto_1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0, p1}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 539
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->q(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpd;->c(Z)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->x(Lcom/zing/mp3/ui/widget/VideoView;)V

    .line 542
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->y(Lcom/zing/mp3/ui/widget/VideoView;)V

    .line 548
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 549
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    invoke-virtual {v0}, Lbpd;->b()V

    .line 551
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->f(Lcom/zing/mp3/ui/widget/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->z(Lcom/zing/mp3/ui/widget/VideoView;)I

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->j(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->j(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->i(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCurrentPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->j(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->h(Lcom/zing/mp3/ui/widget/VideoView;)V

    .line 560
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$8;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    .line 1161
    iget-object v0, v0, Lbpd;->b:Lboo;

    invoke-interface {v0}, Lboo;->l()V

    .line 561
    return-void
.end method
