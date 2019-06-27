.class public Lcom/google/android/gms/internal/zzuy;
.super Ljava/lang/Object;


# instance fields
.field private Uv:Lcom/google/android/gms/internal/zzuz;

.field private zzaom:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzuy;->zzaom:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuy;->Uv:Lcom/google/android/gms/internal/zzuz;

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzuy;->zzaom:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/zzsu;->Oy:Lcom/google/android/gms/internal/zzsu$zzb;

    const-string/jumbo v1, "com.google.android.gms.flags"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzsu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzsu$zzb;Ljava/lang/String;)Lcom/google/android/gms/internal/zzsu;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.flags.impl.FlagProviderImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsu;->zzjd(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzuz$zza;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzuz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuy;->Uv:Lcom/google/android/gms/internal/zzuz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuy;->Uv:Lcom/google/android/gms/internal/zzuz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzuz;->init(Lcom/google/android/gms/dynamic/zzd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzuy;->zzaom:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzsu$zza; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public zzb(Lcom/google/android/gms/internal/zzuw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzuw",
            "<TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzuy;->zzaom:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzuw;->zzkq()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuy;->Uv:Lcom/google/android/gms/internal/zzuz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzuw;->zza(Lcom/google/android/gms/internal/zzuz;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
