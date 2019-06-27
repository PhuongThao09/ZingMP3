.class public Lcom/google/android/gms/ads/internal/cache/zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final zzakd:Ljava/lang/Object;

.field private final zzavq:Ljava/lang/Runnable;

.field private zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

.field private zzavs:Lcom/google/android/gms/ads/internal/cache/zzf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/cache/zza$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/cache/zza$1;-><init>(Lcom/google/android/gms/ads/internal/cache/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavq:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzakd:Ljava/lang/Object;

    return-void
.end method

.method private connect()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/cache/zza$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/cache/zza$3;-><init>(Lcom/google/android/gms/ads/internal/cache/zza;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/cache/zza$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/cache/zza$4;-><init>(Lcom/google/android/gms/ads/internal/cache/zza;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/ads/internal/cache/zza;->zza(Lcom/google/android/gms/common/internal/zze$zzb;Lcom/google/android/gms/common/internal/zze$zzc;)Lcom/google/android/gms/ads/internal/cache/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/cache/zzc;->zzatu()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private disconnect()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/cache/zzc;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/cache/zzc;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/cache/zzc;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavs:Lcom/google/android/gms/ads/internal/cache/zzf;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgp()Lcom/google/android/gms/internal/zzkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkz;->zzuz()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/cache/zza;Lcom/google/android/gms/ads/internal/cache/zzc;)Lcom/google/android/gms/ads/internal/cache/zzc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/cache/zza;Lcom/google/android/gms/ads/internal/cache/zzf;)Lcom/google/android/gms/ads/internal/cache/zzf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavs:Lcom/google/android/gms/ads/internal/cache/zzf;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/cache/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/cache/zza;->disconnect()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/cache/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/cache/zza;->connect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/cache/zza;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzakd:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/cache/zza;)Lcom/google/android/gms/ads/internal/cache/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavr:Lcom/google/android/gms/ads/internal/cache/zzc;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbhl:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/cache/zza;->connect()V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbhk:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/cache/zza$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/cache/zza$2;-><init>(Lcom/google/android/gms/ads/internal/cache/zza;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/cache/zza;->zza(Lcom/google/android/gms/internal/zzct$zzb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/ads/internal/cache/CacheOffering;)Lcom/google/android/gms/ads/internal/cache/CacheEntryParcel;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavs:Lcom/google/android/gms/ads/internal/cache/zzf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/cache/CacheEntryParcel;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/cache/CacheEntryParcel;-><init>()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavs:Lcom/google/android/gms/ads/internal/cache/zzf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/cache/zzf;->zza(Lcom/google/android/gms/ads/internal/cache/CacheOffering;)Lcom/google/android/gms/ads/internal/cache/CacheEntryParcel;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "Unable to call into cache service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/cache/CacheEntryParcel;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/cache/CacheEntryParcel;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected zza(Lcom/google/android/gms/common/internal/zze$zzb;Lcom/google/android/gms/common/internal/zze$zzc;)Lcom/google/android/gms/ads/internal/cache/zzc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/cache/zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/cache/zza;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgp()Lcom/google/android/gms/internal/zzkz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkz;->zzuy()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/ads/internal/cache/zzc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze$zzb;Lcom/google/android/gms/common/internal/zze$zzc;)V

    return-object v0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzct$zzb;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgc()Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzct;->zza(Lcom/google/android/gms/internal/zzct$zzb;)V

    return-void
.end method

.method public zzit()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbhm:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/cache/zza;->connect()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    sget-object v0, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavq:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    sget-object v2, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/cache/zza;->zzavq:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbhn:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
