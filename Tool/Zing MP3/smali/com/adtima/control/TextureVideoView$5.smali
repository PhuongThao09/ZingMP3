.class Lcom/adtima/control/TextureVideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->m(Lcom/adtima/control/TextureVideoView;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0, v2}, Lcom/adtima/control/TextureVideoView;->c(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0, v2}, Lcom/adtima/control/TextureVideoView;->d(Lcom/adtima/control/TextureVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->e(Lcom/adtima/control/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->n(Lcom/adtima/control/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v0}, Lcom/adtima/control/TextureVideoView;->n(Lcom/adtima/control/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v1}, Lcom/adtima/control/TextureVideoView;->d(Lcom/adtima/control/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object v0, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    const v0, 0x1040015

    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/adtima/control/TextureVideoView$5;->a:Lcom/adtima/control/TextureVideoView;

    invoke-static {v2}, Lcom/adtima/control/TextureVideoView;->o(Lcom/adtima/control/TextureVideoView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040010

    new-instance v2, Lcom/adtima/control/TextureVideoView$5$1;

    invoke-direct {v2, p0}, Lcom/adtima/control/TextureVideoView$5$1;-><init>(Lcom/adtima/control/TextureVideoView$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_3
    const v0, 0x1040011

    goto :goto_1
.end method
