.class final Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$d$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$d$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$d$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcq$a;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/media/AudioManager;

.field final d:Ljava/lang/Object;

.field final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcs;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field h:I

.field i:Landroid/support/v4/media/MediaMetadataCompat;

.field j:Landroid/support/v4/media/session/PlaybackStateCompat;

.field k:Landroid/app/PendingIntent;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Landroid/os/Bundle;

.field p:I

.field q:I

.field r:Lcq;

.field private final s:Landroid/content/Context;

.field private final t:Landroid/content/ComponentName;

.field private final u:Landroid/app/PendingIntent;

.field private final v:Ljava/lang/Object;

.field private final w:Landroid/support/v4/media/session/MediaSessionCompat$d$b;

.field private final x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private y:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1290
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 1291
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    .line 1295
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Z

    .line 1296
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->z:Z

    .line 1297
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Z

    .line 1298
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    .line 1315
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->C:Lcq$a;

    .line 1331
    if-nez p3, :cond_0

    .line 1332
    invoke-static {p1}, Landroid/support/v4/media/session/MediaButtonReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    .line 1338
    :cond_0
    if-eqz p3, :cond_1

    .line 1340
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1343
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 1346
    :cond_1
    if-nez p3, :cond_2

    .line 1347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1350
    :cond_2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:Landroid/content/Context;

    .line 1351
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/String;

    .line 1352
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    .line 1353
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/String;

    .line 1354
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/content/ComponentName;

    .line 1355
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/app/PendingIntent;

    .line 1356
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$d$b;

    .line 1357
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$d$b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1359
    iput v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->n:I

    .line 1360
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    .line 1361
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    .line 1362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 3076
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 1363
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    .line 1367
    :goto_0
    return-void

    .line 1365
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1618
    .line 1619
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->z:Z

    if-eqz v0, :cond_5

    .line 1622
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 1624
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Lcx;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1632
    :goto_0
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    .line 1647
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_7

    .line 1648
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1649
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    .line 15096
    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 15097
    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 1650
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Z

    move v0, v2

    .line 1684
    :goto_2
    return v0

    .line 1628
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1630
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 1633
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 1635
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Lcx;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1643
    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    goto :goto_1

    .line 1639
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1641
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_3

    .line 1652
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 1657
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;I)V

    .line 1658
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcw;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1659
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Z

    move v0, v1

    goto :goto_2

    .line 1664
    :cond_5
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    if-eqz v0, :cond_6

    .line 1665
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 1666
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/content/ComponentName;

    invoke-static {v0, v2, v3}, Lcx;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1673
    :goto_4
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    .line 1675
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Z

    if-eqz v0, :cond_7

    .line 1679
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;I)V

    .line 1680
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcw;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1681
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Z

    :cond_7
    move v0, v1

    goto :goto_2

    .line 1669
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1671
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1433
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1434
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    .line 1435
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g()Z

    .line 1437
    return-void

    .line 1435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    .line 1441
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    .line 4155
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->d:Lcq$a;

    .line 1444
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    .line 1445
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    const/4 v3, 0x2

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    .line 1447
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    iget v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    .line 1448
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1449
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1450
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 1688
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1689
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    invoke-virtual {v0, p1}, Lcq;->b(I)V

    .line 1695
    :cond_0
    :goto_0
    return-void

    .line 1693
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1424
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1425
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->y:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->y:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    .line 4117
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4118
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1428
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v10, 0x10000001

    const/4 v6, 0x1

    .line 1542
    if-eqz p1, :cond_0

    .line 1545
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    sget v2, Landroid/support/v4/media/session/MediaSessionCompat;->b:I

    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 1548
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1549
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1550
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11794
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 11795
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 11796
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcs;

    .line 11798
    :try_start_1
    invoke-interface {v0, p1}, Lcs;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11795
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1550
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11802
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1552
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->z:Z

    if-nez v0, :cond_3

    .line 1564
    :cond_2
    :goto_2
    return-void

    .line 1556
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_a

    .line 1557
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 1558
    :goto_3
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v2, :cond_9

    move-wide v2, v4

    .line 14047
    :goto_4
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 14049
    invoke-static {v1, v0}, Lcw;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 14072
    if-eqz v1, :cond_6

    .line 14075
    const-string/jumbo v6, "android.media.metadata.YEAR"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14076
    const/16 v6, 0x8

    const-string/jumbo v7, "android.media.metadata.YEAR"

    .line 14077
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 14076
    invoke-virtual {v0, v6, v8, v9}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 14079
    :cond_4
    const-string/jumbo v6, "android.media.metadata.RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14080
    const/16 v6, 0x65

    const-string/jumbo v7, "android.media.metadata.RATING"

    .line 14081
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 14080
    invoke-virtual {v0, v6, v7}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 14083
    :cond_5
    const-string/jumbo v6, "android.media.metadata.USER_RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14084
    const-string/jumbo v6, "android.media.metadata.USER_RATING"

    .line 14085
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 14084
    invoke-virtual {v0, v10, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 14051
    :cond_6
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 14052
    invoke-virtual {v0, v10}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 14054
    :cond_7
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_2

    .line 12557
    :cond_8
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    goto :goto_3

    .line 1558
    :cond_9
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 13497
    iget-wide v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    goto :goto_4

    .line 1560
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    .line 1561
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    if-nez p1, :cond_b

    .line 15089
    :goto_5
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 15091
    invoke-static {v1, v0}, Lcw;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 15092
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto/16 :goto_2

    .line 14557
    :cond_b
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 1371
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->g:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 1385
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1386
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->y:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    .line 1387
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1388
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$2;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$2;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 1400
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 1402
    invoke-static {v0}, Lcx;->a(Lcx$a;)Ljava/lang/Object;

    move-result-object v1

    .line 1403
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 4043
    new-instance v1, Lcy$b;

    invoke-direct {v1, v0}, Lcy$b;-><init>(Lcy$a;)V

    .line 1409
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    .line 4058
    check-cast v0, Landroid/media/RemoteControlClient;

    check-cast v1, Landroid/media/RemoteControlClient$OnMetadataUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 1413
    :cond_1
    return-void

    .line 1387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .prologue
    .line 1745
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1746
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1747
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcs;

    .line 1749
    :try_start_0
    invoke-interface {v0, p1}, Lcs;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1746
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1753
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1754
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x12

    const/16 v7, 0xe

    .line 1507
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1508
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1509
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7782
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 7783
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 7784
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcs;

    .line 7786
    :try_start_1
    invoke-interface {v0, p1}, Lcs;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7783
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1509
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7790
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1511
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->z:Z

    if-nez v0, :cond_2

    .line 1538
    :cond_1
    :goto_2
    return-void

    .line 1515
    :cond_2
    if-nez p1, :cond_3

    .line 1516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 1517
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;I)V

    .line 1518
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcw;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 1522
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    .line 1523
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    .line 8441
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 8448
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 8468
    iget v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 8522
    iget-wide v5, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    .line 1523
    invoke-static/range {v0 .. v6}, Lcx;->a(Ljava/lang/Object;IJFJ)V

    .line 1530
    :cond_4
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 1531
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    .line 9497
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 10038
    check-cast v0, Landroid/media/RemoteControlClient;

    .line 10064
    invoke-static {v2, v3}, Lcx;->a(J)I

    move-result v1

    .line 10065
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-eqz v2, :cond_5

    .line 10066
    or-int/lit16 v1, v1, 0x200

    .line 10038
    :cond_5
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_2

    .line 1525
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    .line 1526
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    .line 9441
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1526
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;I)V

    goto :goto_3

    .line 1532
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_8

    .line 1533
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    .line 10497
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 1533
    invoke-static {v0, v2, v3}, Lcx;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 1534
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 1535
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    .line 11497
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 1535
    invoke-static {v0, v2, v3}, Lcw;->a(Ljava/lang/Object;J)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcq;)V
    .locals 6

    .prologue
    .line 1454
    if-nez p1, :cond_0

    .line 1455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1457
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    if-eqz v0, :cond_1

    .line 1458
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    .line 5155
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->d:Lcq$a;

    .line 1460
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    .line 1461
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    .line 1462
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    .line 6103
    iget v3, v3, Lcq;->a:I

    .line 1463
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    .line 6112
    iget v4, v4, Lcq;->b:I

    .line 1463
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    .line 7093
    iget v5, v5, Lcq;->c:I

    .line 1464
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1465
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1467
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->C:Lcq$a;

    .line 7155
    iput-object v0, p1, Lcq;->d:Lcq$a;

    .line 1468
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1472
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->z:Z

    if-ne p1, v0, :cond_1

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->z:Z

    .line 1476
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1478
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method final b(II)V
    .locals 2

    .prologue
    .line 1698
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1699
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    invoke-virtual {v0, p1}, Lcq;->a(I)V

    .line 1705
    :cond_0
    :goto_0
    return-void

    .line 1703
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1484
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->z:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1494
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->z:Z

    .line 1495
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Z

    .line 1496
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g()Z

    .line 7757
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 7758
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 7759
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcs;

    .line 7761
    :try_start_0
    invoke-interface {v0}, Lcs;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7758
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7765
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 7766
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 1498
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method final f()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    .line 1709
    const-wide/16 v2, -0x1

    .line 1710
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 1711
    :try_start_0
    iget-object v7, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1712
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string/jumbo v6, "android.media.metadata.DURATION"

    .line 15358
    iget-object v5, v5, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 1713
    if-eqz v5, :cond_0

    .line 1714
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string/jumbo v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1716
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1718
    const/4 v4, 0x0

    .line 1719
    if-eqz v7, :cond_5

    .line 15441
    iget v5, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1720
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 16441
    iget v5, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1721
    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 17441
    iget v5, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1722
    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 17522
    :cond_1
    iget-wide v8, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    .line 1724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1725
    cmp-long v10, v8, v0

    if-lez v10, :cond_5

    .line 18468
    iget v4, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 1726
    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    .line 19448
    iget-wide v10, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 1727
    add-long/2addr v8, v10

    .line 1728
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    .line 1733
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v0, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 20441
    iget v1, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 20468
    iget v4, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 1735
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 1737
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 1741
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    return-object v0

    .line 1716
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1730
    :cond_3
    cmp-long v2, v8, v0

    if-gez v2, :cond_4

    move-wide v2, v0

    .line 1731
    goto :goto_0

    :cond_4
    move-wide v2, v8

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method
