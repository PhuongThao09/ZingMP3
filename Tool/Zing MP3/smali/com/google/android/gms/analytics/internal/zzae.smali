.class public Lcom/google/android/gms/analytics/internal/zzae;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile dm:Lcom/google/android/gms/analytics/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzs;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    return-void
.end method

.method public static getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->dm:Lcom/google/android/gms/analytics/Logger;

    return-object v0
.end method

.method public static setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/analytics/internal/zzae;->dm:Lcom/google/android/gms/analytics/Logger;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaew()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzep(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->dm:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->verbose(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzbf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzy;->cg:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static zzbf(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/analytics/Logger;->getLogLevel()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static zzde(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaew()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzer(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->dm:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->info(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzbf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzy;->cg:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static zzdf(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaew()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzes(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->dm:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzbf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzy;->cg:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaew()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/zzaf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->dm:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->error(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzbf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzy;->cg:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    goto :goto_0
.end method
