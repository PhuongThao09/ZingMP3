.class Lcom/google/android/gms/internal/zzis$1;
.super Lcom/google/android/gms/internal/zzir$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzis;->zzcf(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcec:Lcom/google/android/gms/internal/zzis$zzb;

.field final synthetic zzced:Lcom/google/android/gms/internal/zzlg;

.field final synthetic zzcee:Ljava/lang/String;

.field final synthetic zzcef:Lcom/google/android/gms/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzis$zzb;Lcom/google/android/gms/internal/zzlg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzis$1;->zzcef:Lcom/google/android/gms/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzis$1;->zzcec:Lcom/google/android/gms/internal/zzis$zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzis$1;->zzced:Lcom/google/android/gms/internal/zzlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzis$1;->zzcee:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzir$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/zzfz;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzis$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzis$1$1;-><init>(Lcom/google/android/gms/internal/zzis$1;Lcom/google/android/gms/internal/zzfz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis$1;->zzcec:Lcom/google/android/gms/internal/zzis$zzb;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzis$zzb;->zzcev:Lcom/google/android/gms/internal/zzev;

    const-string/jumbo v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis$1;->zzcef:Lcom/google/android/gms/internal/zzis;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzis;->zza(Lcom/google/android/gms/internal/zzis;)Lcom/google/android/gms/internal/zzke$zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzis$1;->zzcee:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Exception occurred while invoking javascript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis$1;->zzced:Lcom/google/android/gms/internal/zzlg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlg;->zzh(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzro()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis$1;->zzced:Lcom/google/android/gms/internal/zzlg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlg;->zzh(Ljava/lang/Object;)V

    return-void
.end method
