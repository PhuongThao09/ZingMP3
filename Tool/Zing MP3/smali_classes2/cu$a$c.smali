.class final Lcu$a$c;
.super Lcs$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcu$a;


# direct methods
.method constructor <init>(Lcu$a;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcu$a$c;->a:Lcu$a;

    invoke-direct {p0}, Lcs$a;-><init>()V

    .line 583
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v0, p0, Lcu$a$c;->a:Lcu$a;

    iget-object v0, v0, Lcu$a;->mHandler:Lcu$a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lcu$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 593
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcu$a$c;->a:Lcu$a;

    iget-object v0, v0, Lcu$a;->mHandler:Lcu$a$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcu$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 618
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lcu$a$c;->a:Lcu$a;

    iget-object v0, v0, Lcu$a;->mHandler:Lcu$a$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcu$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 603
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 622
    .line 623
    if-eqz p1, :cond_0

    .line 624
    new-instance v0, Lcu$h;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-direct/range {v0 .. v5}, Lcu$h;-><init>(IIIII)V

    .line 627
    :goto_0
    iget-object v1, p0, Lcu$a$c;->a:Lcu$a;

    iget-object v1, v1, Lcu$a;->mHandler:Lcu$a$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Lcu$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 628
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcu$a$c;->a:Lcu$a;

    iget-object v0, v0, Lcu$a;->mHandler:Lcu$a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcu$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 598
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lcu$a$c;->a:Lcu$a;

    iget-object v0, v0, Lcu$a;->mHandler:Lcu$a$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcu$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 613
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Lcu$a$c;->a:Lcu$a;

    iget-object v0, v0, Lcu$a;->mHandler:Lcu$a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcu$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 588
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lcu$a$c;->a:Lcu$a;

    iget-object v0, v0, Lcu$a;->mHandler:Lcu$a$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcu$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 608
    return-void
.end method
