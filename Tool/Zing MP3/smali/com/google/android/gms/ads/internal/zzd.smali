.class public Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field public final zzamc:Lcom/google/android/gms/internal/zzfl;

.field public final zzamd:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field public final zzame:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field public final zzamf:Lcom/google/android/gms/ads/internal/safebrowsing/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfl;Lcom/google/android/gms/ads/internal/overlay/zzj;Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/safebrowsing/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzamc:Lcom/google/android/gms/internal/zzfl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzamd:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzame:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->zzamf:Lcom/google/android/gms/ads/internal/safebrowsing/zzd;

    return-void
.end method

.method public static zzeq()Lcom/google/android/gms/ads/internal/zzd;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/zzd;

    new-instance v1, Lcom/google/android/gms/internal/zzes;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzes;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/safebrowsing/zza;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/safebrowsing/zza;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/internal/zzfl;Lcom/google/android/gms/ads/internal/overlay/zzj;Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/safebrowsing/zzd;)V

    return-object v0
.end method
