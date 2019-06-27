.class public final Lcom/google/android/gms/internal/zzce;
.super Lcom/google/android/gms/internal/zzcg$zza;


# instance fields
.field private final zzaki:Lcom/google/android/gms/internal/zzat;

.field private final zzakj:Lcom/google/android/gms/internal/zzau;

.field private final zzakk:Lcom/google/android/gms/internal/zzar;

.field private zzakl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcg$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzce;->zzakl:Z

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzat;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzaki:Lcom/google/android/gms/internal/zzat;

    new-instance v0, Lcom/google/android/gms/internal/zzau;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzce;->zzaki:Lcom/google/android/gms/internal/zzat;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzau;-><init>(Lcom/google/android/gms/internal/zzap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzakj:Lcom/google/android/gms/internal/zzau;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzakk:Lcom/google/android/gms/internal/zzar;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzar;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/zzar;

    move-result-object v0

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Z)Lcom/google/android/gms/dynamic/zzd;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzce;->zzakj:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzau;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzce;->zzakj:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzau;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzav; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Z)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzce;->zzaki:Lcom/google/android/gms/internal/zzat;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/zzat;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/zzd;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzce;->zzakj:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzau;->zza(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Z)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzakj:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzau;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/zzd;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzce;->zzakj:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzau;->zzc(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzce;->zzakk:Lcom/google/android/gms/internal/zzar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzce;->zzakk:Lcom/google/android/gms/internal/zzar;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzar;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzce;->zzakl:Z

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzce;->zzaki:Lcom/google/android/gms/internal/zzat;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzat;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzce;->zzakk:Lcom/google/android/gms/internal/zzar;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzce;->zzakl:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzce;->zzakk:Lcom/google/android/gms/internal/zzar;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzar;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzce;->zzakk:Lcom/google/android/gms/internal/zzar;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzce;->zzakl:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzce;->zzakj:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzau;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final zzdk()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ms"

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzakj:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzau;->zzm(Ljava/lang/String;)V

    return-void
.end method
