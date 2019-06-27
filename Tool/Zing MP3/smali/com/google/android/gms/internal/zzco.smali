.class public Lcom/google/android/gms/internal/zzco;
.super Lcom/google/android/gms/internal/zzcj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzato:Lcom/google/android/gms/internal/zzfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzcq;Lcom/google/android/gms/internal/zzfz;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/zzcj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzcq;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/zzco;->zzato:Lcom/google/android/gms/internal/zzfz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzco;->zzato:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzco;->zzc(Lcom/google/android/gms/internal/zzfz;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzco;->zzhj()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzco;->zzk(I)V

    const-string/jumbo v1, "Tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzco;->zzasj:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcl;->zzia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzco;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzcj;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzco;->zzato:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzco;->zzd(Lcom/google/android/gms/internal/zzfz;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzb(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzco;->zzato:Lcom/google/android/gms/internal/zzfz;

    const-string/jumbo v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zzhl()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzco;->destroy()V

    return-void
.end method

.method protected zzhr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
