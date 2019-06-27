.class public Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/safebrowsing/zzb;


# instance fields
.field public final versionCode:I

.field public final zzcnz:Ljava/lang/String;

.field public final zzcoa:Ljava/lang/String;

.field public final zzcob:Z

.field public final zzcoc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/safebrowsing/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/safebrowsing/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->CREATOR:Lcom/google/android/gms/ads/internal/safebrowsing/zzb;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->zzcnz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->zzcoa:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->zzcob:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->zzcoc:Z

    return-void
.end method

.method public static zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "click_string"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "report_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "rendered_ad_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v0, "non_malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/safebrowsing/zzb;->zza(Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;Landroid/os/Parcel;I)V

    return-void
.end method
