.class Lcom/adtima/control/CustomVideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView$5;->a:Lcom/adtima/control/CustomVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$5;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->k(Lcom/adtima/control/CustomVideoView;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$5;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0, v2}, Lcom/adtima/control/CustomVideoView;->c(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$5;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0, v2}, Lcom/adtima/control/CustomVideoView;->d(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$5;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->l(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$5;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->l(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView$5;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v1}, Lcom/adtima/control/CustomVideoView;->d(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v3
.end method
