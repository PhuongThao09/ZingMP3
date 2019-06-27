.class final Landroid/support/v4/media/session/MediaSessionCompat$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$c$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

.field final c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcs;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/media/session/PlaybackStateCompat;

.field e:I

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2283
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Z

    .line 2285
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/os/RemoteCallbackList;

    .line 3043
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2292
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    .line 2293
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    .line 3100
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 2293
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2294
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2310
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    .line 4069
    check-cast v0, Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 2311
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 2315
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    .line 4074
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4075
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 4076
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 2316
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2381
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 6108
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 2383
    return-void

    .line 5598
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 5599
    :cond_1
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    goto :goto_0

    .line 5602
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5603
    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5604
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6056
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 5605
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    .line 5606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5607
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 2303
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    .line 4065
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 2305
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 2306
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 19

    .prologue
    .line 2363
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-ge v2, v3, :cond_1

    .line 2364
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2365
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 2366
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_0

    .line 2367
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcs;

    .line 2369
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcs;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2366
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_0

    .line 2373
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2375
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    move-object/from16 v18, v0

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v2, v18

    .line 5104
    check-cast v2, Landroid/media/session/MediaSession;

    check-cast v3, Landroid/media/session/PlaybackState;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 2377
    return-void

    .line 4595
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Ljava/lang/Object;

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_4

    .line 4596
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Ljava/lang/Object;

    goto :goto_2

    .line 4599
    :cond_4
    const/4 v14, 0x0

    .line 4600
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 4601
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4602
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 4710
    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    if-nez v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    .line 4711
    :cond_5
    iget-object v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 4603
    :goto_4
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4714
    :cond_6
    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    iget-object v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    iget v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    iget-object v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 5099
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v8, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5101
    invoke-virtual {v8, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 5102
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    .line 4714
    iput-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 4716
    iget-object v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    goto :goto_4

    .line 4606
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_8

    .line 4607
    move-object/from16 v0, p1

    iget v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v17}, Ldd;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Ljava/lang/Object;

    .line 4615
    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Ljava/lang/Object;

    goto/16 :goto_2

    .line 4611
    :cond_8
    move-object/from16 v0, p1

    iget v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    invoke-static/range {v3 .. v16}, Ldc;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Ljava/lang/Object;

    goto :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public final a(Lcq;)V
    .locals 2

    .prologue
    .line 2320
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    .line 2321
    invoke-virtual {p1}, Lcq;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4080
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 2322
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2326
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    .line 4084
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 2327
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2331
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    .line 4088
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    .line 2331
    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2352
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Z

    .line 2353
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Ljava/lang/Object;

    .line 4096
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 2354
    return-void
.end method

.method public final d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2433
    const/4 v0, 0x0

    return-object v0
.end method
