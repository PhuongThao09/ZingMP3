.class Lcom/google/android/gms/ads/internal/zzj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzj;->zzf(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzanj:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic zzank:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzanj:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzj;->zza(Lcom/google/android/gms/ads/internal/zzj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzj;->zzex()Lcom/google/android/gms/ads/internal/zzq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/zzj;->zza(Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzj;->zzb(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/zzeh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq;->zzb(Lcom/google/android/gms/internal/zzeh;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzj;->zzc(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/zzei;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq;->zzb(Lcom/google/android/gms/internal/zzei;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzj;->zzd(Lcom/google/android/gms/ads/internal/zzj;)Lef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lef;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzj;->zze(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzj;->zzf(Lcom/google/android/gms/ads/internal/zzj;)Lef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq;->zzb(Lef;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzj;->zzg(Lcom/google/android/gms/ads/internal/zzj;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq;->zzb(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzj;->zzh(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq;->zzb(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzank:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzj;->zzi(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/client/zzy;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj$1;->zzanj:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
