.class Lcom/adtima/control/CustomVideoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView$6;->a:Lcom/adtima/control/CustomVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView$6;->a:Lcom/adtima/control/CustomVideoView;

    invoke-static {v0, p2}, Lcom/adtima/control/CustomVideoView;->e(Lcom/adtima/control/CustomVideoView;I)I

    return-void
.end method
