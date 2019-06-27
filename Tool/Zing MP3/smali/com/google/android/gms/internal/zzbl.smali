.class public Lcom/google/android/gms/internal/zzbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzafz:Lcom/google/android/gms/internal/zzbb;

.field private final zzair:Lcom/google/android/gms/internal/zzae$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbl;->zzafz:Lcom/google/android/gms/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbl;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbl;->zzdb()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public zzdb()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzafz:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbb;->zzcq()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzafz:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbb;->zzcq()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzafz:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbb;->zzcp()Lcom/google/android/gms/internal/zzae$zza;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzarj; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbl;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzark;->zzf(Lcom/google/android/gms/internal/zzark;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzark;->zza(Lcom/google/android/gms/internal/zzark;[B)Lcom/google/android/gms/internal/zzark;

    monitor-exit v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzarj; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
