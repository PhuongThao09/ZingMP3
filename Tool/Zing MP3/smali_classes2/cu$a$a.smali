.class final Lcu$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcu$a;


# direct methods
.method public constructor <init>(Lcu$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcu$a$a;->a:Lcu$a;

    .line 642
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 643
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1, p2}, Lcu$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 680
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 681
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 682
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lcu$a$a;->a:Lcu$a;

    iget-boolean v0, v0, Lcu$a;->mRegistered:Z

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 650
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    iget-object v1, p0, Lcu$a$a;->a:Lcu$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcu$a;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 655
    :pswitch_1
    iget-object v1, p0, Lcu$a$a;->a:Lcu$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1, v0}, Lcu$a;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 658
    :pswitch_2
    iget-object v1, p0, Lcu$a$a;->a:Lcu$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1, v0}, Lcu$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 661
    :pswitch_3
    iget-object v1, p0, Lcu$a$a;->a:Lcu$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcu$a;->onQueueChanged(Ljava/util/List;)V

    goto :goto_0

    .line 664
    :pswitch_4
    iget-object v1, p0, Lcu$a$a;->a:Lcu$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcu$a;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 667
    :pswitch_5
    iget-object v1, p0, Lcu$a$a;->a:Lcu$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcu$a;->onExtrasChanged(Landroid/os/Bundle;)V

    goto :goto_0

    .line 670
    :pswitch_6
    iget-object v1, p0, Lcu$a$a;->a:Lcu$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcu$h;

    invoke-virtual {v1, v0}, Lcu$a;->onAudioInfoChanged(Lcu$h;)V

    goto :goto_0

    .line 673
    :pswitch_7
    iget-object v0, p0, Lcu$a$a;->a:Lcu$a;

    invoke-virtual {v0}, Lcu$a;->onSessionDestroyed()V

    goto :goto_0

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
