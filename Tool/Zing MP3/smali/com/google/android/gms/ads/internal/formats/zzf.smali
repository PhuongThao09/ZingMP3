.class public Lcom/google/android/gms/ads/internal/formats/zzf;
.super Lcom/google/android/gms/internal/zzef$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/zzi$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzakd:Ljava/lang/Object;

.field private final zzbjy:Lcom/google/android/gms/ads/internal/formats/zza;

.field private zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

.field private final zzbke:Ljava/lang/String;

.field private final zzbkf:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbkg:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lef;Lef;Lcom/google/android/gms/ads/internal/formats/zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lef",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;",
            "Lef",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/ads/internal/formats/zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzef$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzakd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbke:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkf:Lef;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkg:Lef;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbjy:Lcom/google/android/gms/ads/internal/formats/zza;

    return-void
.end method


# virtual methods
.method public getAvailableAssetNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkf:Lef;

    invoke-virtual {v0}, Lef;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkg:Lef;

    invoke-virtual {v1}, Lef;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkf:Lef;

    invoke-virtual {v0}, Lef;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkf:Lef;

    invoke-virtual {v0, v1}, Lef;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkg:Lef;

    invoke-virtual {v0}, Lef;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkg:Lef;

    invoke-virtual {v0, v2}, Lef;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbke:Ljava/lang/String;

    return-object v0
.end method

.method public performClick(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzakd:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Attempt to call performClick before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/zzi;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public recordImpression()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/formats/zzi;->recordImpression()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkg:Lef;

    invoke-virtual {v0, p1}, Lef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkf:Lef;

    invoke-virtual {v0, p1}, Lef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdx;

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/zzi;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzlq()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3"

    return-object v0
.end method

.method public zzlr()Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzbjy:Lcom/google/android/gms/ads/internal/formats/zza;

    return-object v0
.end method
