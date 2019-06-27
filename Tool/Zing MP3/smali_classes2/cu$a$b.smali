.class final Lcu$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcu$a;


# direct methods
.method constructor <init>(Lcu$a;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcu$a$b;->a:Lcu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcu$a$b;->a:Lcu$a;

    invoke-virtual {v0}, Lcu$a;->onSessionDestroyed()V

    .line 531
    return-void
.end method

.method public final a(IIIII)V
    .locals 7

    .prologue
    .line 575
    iget-object v6, p0, Lcu$a$b;->a:Lcu$a;

    new-instance v0, Lcu$h;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcu$h;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Lcu$a;->onAudioInfoChanged(Lcu$h;)V

    .line 577
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcu$a$b;->a:Lcu$a;

    invoke-virtual {v0, p1}, Lcu$a;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 570
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcu$a$b;->a:Lcu$a;

    invoke-virtual {v0, p1}, Lcu$a;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 565
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcu$a$b;->a:Lcu$a;

    iget-boolean v0, v0, Lcu$a;->mHasExtraCallback:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 547
    :cond_0
    iget-object v0, p0, Lcu$a$b;->a:Lcu$a;

    .line 548
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Lcu$a;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 550
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcu$a$b;->a:Lcu$a;

    iget-boolean v0, v0, Lcu$a;->mHasExtraCallback:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 538
    :cond_0
    iget-object v0, p0, Lcu$a$b;->a:Lcu$a;

    invoke-virtual {v0, p1, p2}, Lcu$a;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 540
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcu$a$b;->a:Lcu$a;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcu$a;->onQueueChanged(Ljava/util/List;)V

    .line 560
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcu$a$b;->a:Lcu$a;

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcu$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 555
    return-void
.end method
