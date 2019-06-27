.class public abstract Lcom/google/android/gms/internal/zzjj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
.end method

.method protected zze(Lcom/google/android/gms/internal/zzjd;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzjd;->zzsf()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzjd;->zzsd()Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzjd;->zzsd()Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzc;->release()V

    :cond_0
    return-void
.end method
