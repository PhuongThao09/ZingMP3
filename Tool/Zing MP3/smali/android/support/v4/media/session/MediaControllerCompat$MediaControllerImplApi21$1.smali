.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu$d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcu$d;


# direct methods
.method public constructor <init>(Lcu$d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lcu$d;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1528
    if-eqz p2, :cond_1

    .line 1529
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lcu$d;

    const-string/jumbo v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 1530
    invoke-static {p2, v1}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1529
    invoke-static {v1}, Lct$a;->a(Landroid/os/IBinder;)Lct;

    move-result-object v1

    .line 2352
    iput-object v1, v0, Lcu$d;->b:Lct;

    .line 1532
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lcu$d;

    .line 3352
    iget-object v0, v0, Lcu$d;->d:Ljava/util/List;

    .line 1532
    if-eqz v0, :cond_1

    .line 1533
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lcu$d;

    .line 4352
    iget-object v0, v0, Lcu$d;->d:Ljava/util/List;

    .line 1533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu$a;

    .line 1534
    new-instance v2, Lcu$d$a;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lcu$d;

    invoke-direct {v2, v3, v0}, Lcu$d$a;-><init>(Lcu$d;Lcu$a;)V

    .line 1535
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lcu$d;

    .line 5352
    iget-object v3, v3, Lcu$d;->c:Ljava/util/HashMap;

    .line 1535
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcu$a;->mHasExtraCallback:Z

    .line 1538
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lcu$d;

    .line 6352
    iget-object v0, v0, Lcu$d;->b:Lct;

    .line 1538
    invoke-interface {v0, v2}, Lct;->a(Lcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1539
    :catch_0
    move-exception v0

    .line 1540
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in registerCallback. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1544
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lcu$d;

    .line 7352
    const/4 v1, 0x0

    iput-object v1, v0, Lcu$d;->d:Ljava/util/List;

    .line 1547
    :cond_1
    return-void
.end method
