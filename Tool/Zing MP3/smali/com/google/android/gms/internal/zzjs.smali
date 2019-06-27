.class public Lcom/google/android/gms/internal/zzjs;
.super Lcom/google/android/gms/internal/zzkm;

# interfaces
.implements Lcom/google/android/gms/internal/zzju;
.implements Lcom/google/android/gms/internal/zzjx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakd:Ljava/lang/Object;

.field private final zzbst:Ljava/lang/String;

.field private final zzcck:Lcom/google/android/gms/internal/zzke$zza;

.field private zzcdb:I

.field private final zzcna:Lcom/google/android/gms/internal/zzjz;

.field private final zzcnb:Lcom/google/android/gms/internal/zzjx;

.field private final zzcnc:Ljava/lang/String;

.field private final zzcnd:Lcom/google/android/gms/internal/zzgg;

.field private final zzcne:J

.field private zzcnf:I

.field private zzcng:Lcom/google/android/gms/internal/zzjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzjz;Lcom/google/android/gms/internal/zzjx;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnf:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcdb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjs;->zzbst:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjs;->zzcnc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjs;->zzcnd:Lcom/google/android/gms/internal/zzgg;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzjs;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzjs;->zzcna:Lcom/google/android/gms/internal/zzjz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzakd:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzjs;->zzcnb:Lcom/google/android/gms/internal/zzjx;

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzjs;->zzcne:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjs;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzgr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcna:Lcom/google/android/gms/internal/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjz;->zzsw()Lcom/google/android/gms/internal/zzjw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzjw;->zza(Lcom/google/android/gms/internal/zzjx;)V

    :try_start_0
    const-string/jumbo v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzbst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzcnd:Lcom/google/android/gms/internal/zzgg;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgg;->zzbrl:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/zzgr;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnc:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzgr;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzbst:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzjs;->zza(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzgr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzjs;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzgr;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzjs;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzjs;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzbst:Ljava/lang/String;

    return-object v0
.end method

.method private zzk(J)V
    .locals 5

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnf:I

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzjt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjt$zza;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzjt$zza;->zzl(J)Lcom/google/android/gms/internal/zzjt$zza;

    move-result-object v2

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzjs;->zzcnf:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzjt$zza;->zzaz(I)Lcom/google/android/gms/internal/zzjt$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjs;->zzbst:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzjt$zza;->zzcn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzjt$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjs;->zzcnd:Lcom/google/android/gms/internal/zzgg;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgg;->zzbro:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzjt$zza;->zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/zzjt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjt$zza;->zzss()Lcom/google/android/gms/internal/zzjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcng:Lcom/google/android/gms/internal/zzjt;

    monitor-exit v1

    :goto_2
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcdb:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzjs;->zzf(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzjt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjt$zza;-><init>()V

    iget v2, p0, Lcom/google/android/gms/internal/zzjs;->zzcdb:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzjt$zza;->zzaz(I)Lcom/google/android/gms/internal/zzjt$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzjt$zza;->zzl(J)Lcom/google/android/gms/internal/zzjt$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjs;->zzbst:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzjt$zza;->zzcn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzjt$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjs;->zzcnd:Lcom/google/android/gms/internal/zzgg;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgg;->zzbro:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzjt$zza;->zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/zzjt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjt$zza;->zzss()Lcom/google/android/gms/internal/zzjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcng:Lcom/google/android/gms/internal/zzjt;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zza(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnf:I

    iput p2, p0, Lcom/google/android/gms/internal/zzjs;->zzcdb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzakd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzay(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzbst:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzjs;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public zzcm(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzakd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzf(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzjs;->zzcne:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/zzjs;->zzcdb:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzakd:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/zzjs;->zzcdb:I

    goto :goto_0
.end method

.method public zzfc()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcna:Lcom/google/android/gms/internal/zzjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcna:Lcom/google/android/gms/internal/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjz;->zzsw()Lcom/google/android/gms/internal/zzjw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcna:Lcom/google/android/gms/internal/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjz;->zzsv()Lcom/google/android/gms/internal/zzgr;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcna:Lcom/google/android/gms/internal/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjz;->zzsw()Lcom/google/android/gms/internal/zzjw;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzjw;->zza(Lcom/google/android/gms/internal/zzjx;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzjw;->zza(Lcom/google/android/gms/internal/zzju;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke$zza;->zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcfu:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjs;->zzcna:Lcom/google/android/gms/internal/zzjz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjz;->zzsv()Lcom/google/android/gms/internal/zzgr;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgr;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzctj:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzjs$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/zzjs$1;-><init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzgr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/zzjs;->zzk(J)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzjw;->zza(Lcom/google/android/gms/internal/zzjx;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzjw;->zza(Lcom/google/android/gms/internal/zzju;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnb:Lcom/google/android/gms/internal/zzjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzbst:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjx;->zzcm(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzctj:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzjs$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzjs$2;-><init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/internal/zzgr;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjw;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzbst:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzjs;->zza(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnb:Lcom/google/android/gms/internal/zzjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzbst:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzjs;->zzcdb:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzjx;->zza(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public zzsp()Lcom/google/android/gms/internal/zzjt;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcng:Lcom/google/android/gms/internal/zzjt;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzsq()Lcom/google/android/gms/internal/zzgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcnd:Lcom/google/android/gms/internal/zzgg;

    return-object v0
.end method

.method public zzsr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke$zza;->zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcfu:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzcna:Lcom/google/android/gms/internal/zzjz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjz;->zzsv()Lcom/google/android/gms/internal/zzgr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzjs;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzgr;)V

    return-void
.end method
