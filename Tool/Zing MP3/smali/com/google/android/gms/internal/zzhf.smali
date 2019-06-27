.class public Lcom/google/android/gms/internal/zzhf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private mUri:Landroid/net/Uri;

.field private zzbul:Landroid/app/Activity;

.field private zzbum:Lcom/google/android/gms/internal/zzdw;

.field private zzbun:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhf;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbun:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzhf;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbul:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzhf;)Lcom/google/android/gms/internal/zzdw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbum:Lcom/google/android/gms/internal/zzdw;

    return-object v0
.end method

.method public static zzp(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdw;->zzo(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdd(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbum:Lcom/google/android/gms/internal/zzdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhf;->zzbul:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdw;->zzd(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Exception while unbinding from CustomTabsService."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    const-string/jumbo v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string/jumbo v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdd(Ljava/lang/String;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhf;->zzbun:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbun:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Listener not set for mediation. Returning."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdf(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string/jumbo v0, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbun:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzhf;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Default browser does not support custom tabs. Bailing out."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbun:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "tab_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbun:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhf;->zzbul:Landroid/app/Activity;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhf;->mUri:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbum:Lcom/google/android/gms/internal/zzdw;

    new-instance v0, Lcom/google/android/gms/internal/zzhf$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzhf$1;-><init>(Lcom/google/android/gms/internal/zzhf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhf;->zzbum:Lcom/google/android/gms/internal/zzdw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdw;->zza(Lcom/google/android/gms/internal/zzdw$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbum:Lcom/google/android/gms/internal/zzdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhf;->zzbul:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdw;->zze(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzbun:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v0, Lc$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhf;->zzbum:Lcom/google/android/gms/internal/zzdw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdw;->zzlf()Le;

    move-result-object v1

    invoke-direct {v0, v1}, Lc$a;-><init>(Le;)V

    invoke-virtual {v0}, Lc$a;->a()Lc;

    move-result-object v0

    iget-object v1, v0, Lc;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhf;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v0, v0, Lc;->a:Landroid/content/Intent;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v3, Lcom/google/android/gms/internal/zzhf$2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzhf$2;-><init>(Lcom/google/android/gms/internal/zzhf;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v5, v6, v6, v6}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sget-object v1, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzhf$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzhf$3;-><init>(Lcom/google/android/gms/internal/zzhf;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzkh;->zzag(Z)V

    return-void
.end method
