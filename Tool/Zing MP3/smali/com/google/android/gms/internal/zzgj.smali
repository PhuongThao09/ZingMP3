.class public final Lcom/google/android/gms/internal/zzgj;
.super Lcom/google/android/gms/internal/zzgs$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzakd:Ljava/lang/Object;

.field private zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

.field private zzbss:Lcom/google/android/gms/internal/zzgi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgs$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgi;->zzef()V

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

.method public final onAdClosed()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgi;->zzeg()V

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

.method public final onAdFailedToLoad(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzgj;->zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzgl$zza;->zzaa(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgi;->zzek()V

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

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgi;->zzeh()V

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

.method public final onAdLoaded()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzgl$zza;->zzaa(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgi;->zzej()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgi;->zzei()V

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

.method public final zza(Lcom/google/android/gms/internal/zzgi;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgl$zza;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzgj;->zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgt;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/zzgl$zza;->zza(ILcom/google/android/gms/internal/zzgt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbsr:Lcom/google/android/gms/internal/zzgl$zza;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgj;->zzbss:Lcom/google/android/gms/internal/zzgi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgi;->zzej()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
