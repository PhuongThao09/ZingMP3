.class abstract Lcom/google/android/gms/internal/zzqr$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation


# instance fields
.field private final yq:Lcom/google/android/gms/internal/zzqq;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqr$zza;->yq:Lcom/google/android/gms/internal/zzqq;

    return-void
.end method


# virtual methods
.method protected abstract zzari()V
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzqr;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqr;->zza(Lcom/google/android/gms/internal/zzqr;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzqr;->zzb(Lcom/google/android/gms/internal/zzqr;)Lcom/google/android/gms/internal/zzqq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqr$zza;->yq:Lcom/google/android/gms/internal/zzqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqr;->zza(Lcom/google/android/gms/internal/zzqr;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqr$zza;->zzari()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqr;->zza(Lcom/google/android/gms/internal/zzqr;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqr;->zza(Lcom/google/android/gms/internal/zzqr;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
