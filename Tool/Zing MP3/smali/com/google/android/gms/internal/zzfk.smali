.class public Lcom/google/android/gms/internal/zzfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzev;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzlt;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgw()Lcom/google/android/gms/internal/zzfi;

    move-result-object v3

    const-string/jumbo v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzfi;->zze(Lcom/google/android/gms/internal/zzlt;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Precache abort but no preload task running."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string/jumbo v1, "player"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    :goto_1
    const-string/jumbo v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzfi;->zzf(Lcom/google/android/gms/internal/zzlt;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "Precache task already running."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlt;->zzdp()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzc;->zzu(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlt;->zzdp()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzd;->zzamc:Lcom/google/android/gms/internal/zzfl;

    invoke-interface {v3, p1, v2, v1}, Lcom/google/android/gms/internal/zzfl;->zza(Lcom/google/android/gms/internal/zzlt;ILjava/lang/String;)Lcom/google/android/gms/internal/zzfj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzfh;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/zzfh;-><init>(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/internal/zzfj;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkm;->zzqw()Ljava/lang/Object;

    goto :goto_0
.end method
