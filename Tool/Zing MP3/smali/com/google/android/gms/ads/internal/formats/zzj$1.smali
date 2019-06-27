.class Lcom/google/android/gms/ads/internal/formats/zzj$1;
.super Lcom/google/android/gms/internal/zzir$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzj;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbkv:Lorg/json/JSONObject;

.field final synthetic zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzj;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzj$1;->zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzj$1;->zzbkv:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzir$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/zzfz;)V
    .locals 2

    const-string/jumbo v0, "google.afma.nativeAds.handleClickGmsg"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzj$1;->zzbkv:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
