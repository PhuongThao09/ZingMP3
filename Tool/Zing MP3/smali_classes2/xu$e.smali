.class final Lxu$e;
.super Lcom/google/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;
.implements Lcom/google/android/gms/ads/internal/client/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lxu;

.field final b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lxu;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lxu$e;->a:Lxu;

    iput-object p2, p0, Lxu$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lxu$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lxu$e;->a:Lxu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lxu$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lxu$e;->a:Lxu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lxu$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lxu$e;->a:Lxu;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lxu$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lxu$e;->a:Lxu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lxu$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lxu$e;->a:Lxu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 3

    iget-object v0, p0, Lxu$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lxu$e;->a:Lxu;

    new-instance v2, Lxu$a;

    invoke-direct {v2, p1}, Lxu$a;-><init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method

.method public final onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 3

    iget-object v0, p0, Lxu$e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lxu$e;->a:Lxu;

    new-instance v2, Lxu$b;

    invoke-direct {v2, p1}, Lxu$b;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method
