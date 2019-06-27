.class public Lcu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu$d$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field public b:Lct;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcu$a;",
            "Lcu$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcu$d;->c:Ljava/util/HashMap;

    .line 3016
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1369
    invoke-static {p1, v0}, Lcv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcu$d;->a:Ljava/lang/Object;

    .line 1371
    iget-object v0, p0, Lcu$d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1372
    :cond_0
    invoke-direct {p0}, Lcu$d;->e()V

    .line 1373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcu$d;->c:Ljava/util/HashMap;

    .line 1363
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 2016
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1362
    invoke-static {p1, v0}, Lcv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcu$d;->a:Ljava/lang/Object;

    .line 1364
    invoke-direct {p0}, Lcu$d;->e()V

    .line 1365
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1525
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;-><init>(Lcu$d;Landroid/os/Handler;)V

    .line 1549
    const-string/jumbo v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 3510
    iget-object v0, p0, Lcu$d;->a:Ljava/lang/Object;

    .line 4131
    check-cast v0, Landroid/media/session/MediaController;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1550
    return-void
.end method


# virtual methods
.method public a()Lcu$i;
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Lcu$d;->a:Ljava/lang/Object;

    .line 3073
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1426
    if-eqz v1, :cond_0

    new-instance v0, Lcu$j;

    invoke-direct {v0, v1}, Lcu$j;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcu$a;)V
    .locals 3

    .prologue
    .line 1400
    iget-object v0, p0, Lcu$d;->a:Ljava/lang/Object;

    # getter for: Lcu$a;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Lcu$a;->access$000(Lcu$a;)Ljava/lang/Object;

    move-result-object v1

    .line 3056
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    .line 3057
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 1401
    iget-object v0, p0, Lcu$d;->b:Lct;

    if-eqz v0, :cond_1

    .line 1403
    :try_start_0
    iget-object v0, p0, Lcu$d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu$d$a;

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    iget-object v1, p0, Lcu$d;->b:Lct;

    invoke-interface {v1, v0}, Lct;->b(Lcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1407
    :catch_0
    move-exception v0

    .line 1408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in unregisterCallback. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1411
    :cond_1
    iget-object v0, p0, Lcu$d;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu$d;->d:Ljava/util/List;

    .line 1414
    :cond_2
    iget-object v0, p0, Lcu$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcu$a;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 1377
    iget-object v0, p0, Lcu$d;->a:Ljava/lang/Object;

    .line 1378
    # getter for: Lcu$a;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Lcu$a;->access$000(Lcu$a;)Ljava/lang/Object;

    move-result-object v1

    .line 3051
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 1379
    iget-object v0, p0, Lcu$d;->b:Lct;

    if-eqz v0, :cond_0

    .line 1380
    # invokes: Lcu$a;->setHandler(Landroid/os/Handler;)V
    invoke-static {p1, p2}, Lcu$a;->access$100(Lcu$a;Landroid/os/Handler;)V

    .line 1381
    new-instance v0, Lcu$d$a;

    invoke-direct {v0, p0, p1}, Lcu$d$a;-><init>(Lcu$d;Lcu$a;)V

    .line 1382
    iget-object v1, p0, Lcu$d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcu$a;->mHasExtraCallback:Z

    .line 1385
    :try_start_0
    iget-object v1, p0, Lcu$d;->b:Lct;

    invoke-interface {v1, v0}, Lct;->a(Lcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :goto_0
    return-void

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in registerCallback. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v0, p0, Lcu$d;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu$d;->d:Ljava/util/List;

    .line 1393
    :cond_1
    # invokes: Lcu$a;->setHandler(Landroid/os/Handler;)V
    invoke-static {p1, p2}, Lcu$a;->access$100(Lcu$a;Landroid/os/Handler;)V

    .line 1394
    iget-object v0, p0, Lcu$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .prologue
    .line 1431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcu$d;->b:Lct;

    if-eqz v0, :cond_0

    .line 1433
    :try_start_0
    iget-object v0, p0, Lcu$d;->b:Lct;

    invoke-interface {v0}, Lct;->h()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1439
    :goto_0
    return-object v0

    .line 1434
    :catch_0
    move-exception v0

    .line 1435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in getPlaybackState. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1438
    :cond_0
    iget-object v0, p0, Lcu$d;->a:Ljava/lang/Object;

    .line 3077
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 1439
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lcu$d;->a:Ljava/lang/Object;

    .line 3081
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 1445
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Lcu$d;->a:Ljava/lang/Object;

    .line 3114
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    .line 1495
    return-object v0
.end method
