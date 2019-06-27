.class Lcom/adtima/control/CustomVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView$3;->a:Lcom/adtima/control/CustomVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$3;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0, v1}, Lcom/adtima/control/CustomVideoView;->c(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$3;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0, v1}, Lcom/adtima/control/CustomVideoView;->d(Lcom/adtima/control/CustomVideoView;I)I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$3;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->i(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$3;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0}, Lcom/adtima/control/CustomVideoView;->i(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView$3;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v1}, Lcom/adtima/control/CustomVideoView;->d(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
