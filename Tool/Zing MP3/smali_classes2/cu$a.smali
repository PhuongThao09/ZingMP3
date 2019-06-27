.class public abstract Lcu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu$a$a;,
        Lcu$a$c;,
        Lcu$a$b;
    }
.end annotation


# instance fields
.field private final mCallbackObj:Ljava/lang/Object;

.field mHandler:Lcu$a$a;

.field public mHasExtraCallback:Z

.field mRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu$a;->mRegistered:Z

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 433
    new-instance v0, Lcu$a$b;

    invoke-direct {v0, p0}, Lcu$a$b;-><init>(Lcu$a;)V

    .line 1047
    new-instance v1, Lcv$b;

    invoke-direct {v1, v0}, Lcv$b;-><init>(Lcv$a;)V

    .line 433
    iput-object v1, p0, Lcu$a;->mCallbackObj:Ljava/lang/Object;

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v0, Lcu$a$c;

    invoke-direct {v0, p0}, Lcu$a$c;-><init>(Lcu$a;)V

    iput-object v0, p0, Lcu$a;->mCallbackObj:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic access$000(Lcu$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcu$a;->mCallbackObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcu$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lcu$a;->setHandler(Landroid/os/Handler;)V

    return-void
.end method

.method private setHandler(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 521
    new-instance v0, Lcu$a$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcu$a$a;-><init>(Lcu$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcu$a;->mHandler:Lcu$a$a;

    .line 522
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .prologue
    .line 514
    invoke-virtual {p0}, Lcu$a;->onSessionDestroyed()V

    .line 515
    return-void
.end method

.method public onAudioInfoChanged(Lcu$h;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method
