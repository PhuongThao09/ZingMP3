.class public Lcz$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcz$a;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Lcz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 159
    iput-object p1, p0, Lcz$b;->a:Lcz$a;

    .line 160
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcz$b;->a:Lcz$a;

    invoke-interface {v0, p1, p3}, Lcz$a;->a(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 165
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcz$b;->a:Lcz$a;

    invoke-interface {v0, p1, p2}, Lcz$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    return-void
.end method

.method public onFastForward()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 169
    .line 170
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcz$b;->a:Lcz$a;

    invoke-interface {v0}, Lcz$a;->b()V

    .line 196
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcz$b;->a:Lcz$a;

    invoke-interface {v0}, Lcz$a;->a()V

    .line 176
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onRewind()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcz$b;->a:Lcz$a;

    invoke-interface {v0, p1, p2}, Lcz$a;->a(J)V

    .line 226
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcz$b;->a:Lcz$a;

    invoke-interface {v0, p1}, Lcz$a;->a(Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcz$b;->a:Lcz$a;

    invoke-interface {v0}, Lcz$a;->c()V

    .line 201
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcz$b;->a:Lcz$a;

    invoke-interface {v0}, Lcz$a;->d()V

    .line 206
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcz$b;->a:Lcz$a;

    invoke-interface {v0}, Lcz$a;->e()V

    .line 221
    return-void
.end method
