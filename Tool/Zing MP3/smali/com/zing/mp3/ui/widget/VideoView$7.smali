.class final Lcom/zing/mp3/ui/widget/VideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    .line 466
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView$7;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$7;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->w(Lcom/zing/mp3/ui/widget/VideoView;)Z

    .line 471
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$7;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$7;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpd;->c(Z)V

    .line 473
    :cond_0
    return-void
.end method
