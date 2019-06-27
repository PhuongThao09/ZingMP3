.class Lcom/google/android/gms/ads/internal/zzg$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzlm$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzg$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzlm$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzfz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzamu:Lcom/google/android/gms/ads/internal/zzg$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzg$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzg$2$1;->zzamu:Lcom/google/android/gms/ads/internal/zzg$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzfz;)V
    .locals 3

    const-string/jumbo v0, "/appSettingsFetched"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzg$2$1;->zzamu:Lcom/google/android/gms/ads/internal/zzg$2;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzg$2;->zzamo:Lcom/google/android/gms/ads/internal/zzg;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzg;->zzamn:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzg$2$1;->zzamu:Lcom/google/android/gms/ads/internal/zzg$2;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzg$2;->zzamq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg$2$1;->zzamu:Lcom/google/android/gms/ads/internal/zzg$2;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzg$2;->zzamq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const-string/jumbo v1, "is_init"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg$2$1;->zzamu:Lcom/google/android/gms/ads/internal/zzg$2;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/zzg$2;->zzams:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "pn"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg$2$1;->zzamu:Lcom/google/android/gms/ads/internal/zzg$2;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzg$2;->zzamt:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "AFMA_fetchAppSettings"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzg$2$1;->zzamu:Lcom/google/android/gms/ads/internal/zzg$2;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzg$2;->zzamr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ad_unit_id"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg$2$1;->zzamu:Lcom/google/android/gms/ads/internal/zzg$2;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzg$2;->zzamr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "/appSettingsFetched"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg$2$1;->zzamu:Lcom/google/android/gms/ads/internal/zzg$2;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzg$2;->zzamo:Lcom/google/android/gms/ads/internal/zzg;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzg;->zzamn:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/zzfz;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v1, "Error requesting application settings"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzg$2$1;->zzb(Lcom/google/android/gms/internal/zzfz;)V

    return-void
.end method
