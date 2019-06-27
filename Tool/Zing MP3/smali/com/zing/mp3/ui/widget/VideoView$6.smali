.class final Lcom/zing/mp3/ui/widget/VideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 454
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView$6;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$6;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0, p2}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 457
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$6;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->getDuration()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    .line 458
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$6;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/widget/VideoView;->f(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 463
    :cond_0
    return-void
.end method
