.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$zzc;,
        Lcom/google/android/gms/measurement/AppMeasurement$zzb;,
        Lcom/google/android/gms/measurement/AppMeasurement$zze;,
        Lcom/google/android/gms/measurement/AppMeasurement$zzd;,
        Lcom/google/android/gms/measurement/AppMeasurement$zza;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final anq:Lcom/google/android/gms/measurement/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzdt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbwy()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    return-object v0
.end method

.method private zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "_iap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzmy(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzbtn()I

    move-result v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    const-string/jumbo v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_1
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzac;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzac;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "app"

    const-string/jumbo v1, "_id"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzna(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzbto()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    const-string/jumbo v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/measurement/AppMeasurement$zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzc;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    if-nez p3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_0
    move-object v3, p3

    goto :goto_0
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public zzce(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzci(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzac;->zzf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
