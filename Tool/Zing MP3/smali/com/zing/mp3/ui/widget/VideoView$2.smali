.class final Lcom/zing/mp3/ui/widget/VideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 297
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/16 v6, 0x1388

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onprepared, target state = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v3}, Lcom/zing/mp3/ui/widget/VideoView;->c(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v3}, Lcom/zing/mp3/ui/widget/VideoView;->d(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onprepared, video controller = null ? "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onprepared, playing ad = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v3}, Lcom/zing/mp3/ui/widget/VideoView;->f(Lcom/zing/mp3/ui/widget/VideoView;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->f(Lcom/zing/mp3/ui/widget/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0, v5}, Lcom/zing/mp3/ui/widget/VideoView;->c(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 304
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    .line 1237
    iget-object v3, v0, Lbpd;->f:Lavw$a;

    .line 2195
    iget-object v3, v3, Lavw$a;->f:Ljava/util/ArrayList;

    .line 1237
    invoke-virtual {v0, v3}, Lbpd;->a(Ljava/util/ArrayList;)V

    .line 1238
    iget-object v3, v0, Lbpd;->f:Lavw$a;

    .line 2199
    iget-object v4, v3, Lavw$a;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 2200
    iget-object v4, v3, Lavw$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2201
    const/4 v4, 0x0

    iput-object v4, v3, Lavw$a;->f:Ljava/util/ArrayList;

    .line 1239
    :cond_0
    iget-object v3, v0, Lbpd;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1240
    iget-object v0, v0, Lbpd;->c:Lbpd$a;

    invoke-virtual {v0, v5}, Lbpd$a;->sendEmptyMessage(I)Z

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->g(Lcom/zing/mp3/ui/widget/VideoView;)Z

    .line 308
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->c(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    .line 309
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->h(Lcom/zing/mp3/ui/widget/VideoView;)V

    .line 310
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbpd;->c(Z)V

    .line 374
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 300
    goto :goto_0

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/zing/mp3/ui/widget/VideoView;->d(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 317
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->i(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->i(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v3}, Lcom/zing/mp3/ui/widget/VideoView;->j(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 321
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbpd;->d(Z)V

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 324
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->b(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 326
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->k(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/widget/VideoView;->a(I)V

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->b(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 333
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v1

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v3}, Lcom/zing/mp3/ui/widget/VideoView;->b(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 334
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->l(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->m(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->b(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 340
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->c(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 341
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->a()V

    .line 342
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->n(Lcom/zing/mp3/ui/widget/VideoView;)V

    .line 373
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    .line 5157
    iget-object v0, v0, Lbpd;->b:Lboo;

    invoke-interface {v0}, Lboo;->k()V

    goto/16 :goto_1

    .line 344
    :cond_9
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 347
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbpd;->c(Z)V

    .line 348
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    .line 3177
    invoke-virtual {v0, v6}, Lbpd;->a(I)V

    goto :goto_2

    .line 354
    :cond_a
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 357
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbpd;->c(Z)V

    goto :goto_2

    .line 363
    :cond_b
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->c(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 364
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->a()V

    .line 365
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->n(Lcom/zing/mp3/ui/widget/VideoView;)V

    goto :goto_2

    .line 367
    :cond_c
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 368
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbpd;->c(Z)V

    .line 369
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$2;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    .line 4177
    invoke-virtual {v0, v6}, Lbpd;->a(I)V

    goto :goto_2
.end method
