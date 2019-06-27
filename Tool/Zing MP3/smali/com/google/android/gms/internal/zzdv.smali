.class public final Lcom/google/android/gms/internal/zzdv;
.super Lcom/google/android/gms/internal/zzdu$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzayz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdu$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdv;->zzayz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdv;->zzayz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/zzds;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzds;-><init>(Lcom/google/android/gms/internal/zzdt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;)V

    return-void
.end method
