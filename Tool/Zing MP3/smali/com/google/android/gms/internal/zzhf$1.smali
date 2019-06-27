.class Lcom/google/android/gms/internal/zzhf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdw$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhf;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuo:Lcom/google/android/gms/internal/zzhf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhf$1;->zzbuo:Lcom/google/android/gms/internal/zzhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzlh()V
    .locals 1

    const-string/jumbo v0, "Hinting CustomTabsService for the load of the new url."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdd(Ljava/lang/String;)V

    return-void
.end method

.method public zzli()V
    .locals 1

    const-string/jumbo v0, "Disconnecting from CustomTabs service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdd(Ljava/lang/String;)V

    return-void
.end method
