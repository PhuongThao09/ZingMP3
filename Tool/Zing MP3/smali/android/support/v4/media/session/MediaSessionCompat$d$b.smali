.class final Landroid/support/v4/media/session/MediaSessionCompat$d$b;
.super Lct$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .prologue
    .line 1841
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Lct$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(II)V

    .line 1932
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1981
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7420
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1982
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1956
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1957
    return-void
.end method

.method public final a(Landroid/support/v4/media/RatingCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2021
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 15420
    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2022
    return-void
.end method

.method public final a(Lcs;)V
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Z

    if-eqz v0, :cond_0

    .line 1864
    :try_start_0
    invoke-interface {p1}, Lcs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871
    :goto_0
    return-void

    .line 1870
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 1868
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1946
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1947
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 4

    .prologue
    .line 1844
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    .line 1845
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a(Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 2420
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1846
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1850
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1852
    :goto_0
    if-eqz v0, :cond_0

    .line 1853
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 3420
    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1855
    :cond_0
    return v0

    .line 1850
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(II)V

    .line 1937
    return-void
.end method

.method public final b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2016
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14420
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2017
    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1976
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1977
    return-void
.end method

.method public final b(Lcs;)V
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1876
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1951
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1952
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1966
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1967
    return-void
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1892
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1893
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->k:Landroid/app/PendingIntent;

    monitor-exit v1

    return-object v0

    .line 1894
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1971
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1972
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 1900
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1901
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 1902
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2027
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2028
    return-void
.end method

.method public final f()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1912
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 1913
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    .line 1914
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    .line 1915
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    .line 1916
    if-ne v1, v3, :cond_0

    .line 4103
    iget v3, v0, Lcq;->a:I

    .line 4112
    iget v4, v0, Lcq;->b:I

    .line 5093
    iget v5, v0, Lcq;->c:I

    .line 1925
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1926
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    .line 1922
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 1923
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_0

    .line 1925
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public final h()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2042
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2043
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->l:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 2044
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2055
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->o:Landroid/os/Bundle;

    monitor-exit v1

    return-object v0

    .line 2056
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->n:I

    return v0
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1941
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 5416
    const/4 v1, 0x3

    .line 5420
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1942
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1961
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 6416
    const/4 v1, 0x7

    .line 6420
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1962
    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1986
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 8416
    const/16 v1, 0xc

    .line 8420
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1987
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1991
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 9416
    const/16 v1, 0xd

    .line 9420
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1992
    return-void
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1996
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 10416
    const/16 v1, 0xe

    .line 10420
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1997
    return-void
.end method

.method public final r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 11416
    const/16 v1, 0xf

    .line 11420
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2002
    return-void
.end method

.method public final s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2006
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 12416
    const/16 v1, 0x10

    .line 12420
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2007
    return-void
.end method

.method public final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2011
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 13416
    const/16 v1, 0x11

    .line 13420
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2012
    return-void
.end method
