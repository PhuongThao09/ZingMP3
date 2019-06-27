.class final Lcu$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private b:Lct;

.field private c:Lcu$i;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .prologue
    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    iput-object p1, p0, Lcu$g;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2016
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 984
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lct$a;->a(Landroid/os/IBinder;)Lct;

    move-result-object v0

    iput-object v0, p0, Lcu$g;->b:Lct;

    .line 985
    return-void
.end method


# virtual methods
.method public final a()Lcu$i;
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcu$g;->c:Lcu$i;

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Lcu$m;

    iget-object v1, p0, Lcu$g;->b:Lct;

    invoke-direct {v0, v1}, Lcu$m;-><init>(Lct;)V

    iput-object v0, p0, Lcu$g;->c:Lcu$i;

    .line 1037
    :cond_0
    iget-object v0, p0, Lcu$g;->c:Lcu$i;

    return-object v0
.end method

.method public final a(Lcu$a;)V
    .locals 3

    .prologue
    .line 1005
    if-nez p1, :cond_0

    .line 1006
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcu$g;->b:Lct;

    .line 1010
    # getter for: Lcu$a;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Lcu$a;->access$000(Lcu$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    .line 1009
    invoke-interface {v1, v0}, Lct;->b(Lcs;)V

    .line 1011
    iget-object v0, p0, Lcu$g;->b:Lct;

    invoke-interface {v0}, Lct;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1012
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcu$a;->mRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :goto_0
    return-void

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in unregisterCallback. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lcu$a;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 989
    if-nez p1, :cond_0

    .line 990
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcu$g;->b:Lct;

    invoke-interface {v0}, Lct;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 994
    iget-object v1, p0, Lcu$g;->b:Lct;

    # getter for: Lcu$a;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Lcu$a;->access$000(Lcu$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-interface {v1, v0}, Lct;->a(Lcs;)V

    .line 995
    # invokes: Lcu$a;->setHandler(Landroid/os/Handler;)V
    invoke-static {p1, p2}, Lcu$a;->access$100(Lcu$a;Landroid/os/Handler;)V

    .line 996
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcu$a;->mRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    :goto_0
    return-void

    .line 997
    :catch_0
    move-exception v0

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in registerCallback. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {p1}, Lcu$a;->onSessionDestroyed()V

    goto :goto_0
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .prologue
    .line 1043
    :try_start_0
    iget-object v0, p0, Lcu$g;->b:Lct;

    invoke-interface {v0}, Lct;->h()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1047
    :goto_0
    return-object v0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in getPlaybackState. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .prologue
    .line 1053
    :try_start_0
    iget-object v0, p0, Lcu$g;->b:Lct;

    invoke-interface {v0}, Lct;->g()Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1057
    :goto_0
    return-object v0

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in getMetadata. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 1126
    :try_start_0
    iget-object v0, p0, Lcu$g;->b:Lct;

    invoke-interface {v0}, Lct;->d()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1130
    :goto_0
    return-object v0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in getSessionActivity. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1130
    const/4 v0, 0x0

    goto :goto_0
.end method
