.class Lcom/google/android/gms/internal/zzfp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfp$zza;
    }
.end annotation


# instance fields
.field zzamy:Lcom/google/android/gms/ads/internal/client/zzq;

.field zzboy:Lcom/google/android/gms/ads/internal/client/zzw;

.field zzboz:Lcom/google/android/gms/internal/zzhx;

.field zzbpa:Lcom/google/android/gms/internal/zzdu;

.field zzbpb:Lcom/google/android/gms/ads/internal/client/zzp;

.field zzbpc:Lcom/google/android/gms/ads/internal/reward/client/zzd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method zzc(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzamy:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzfp$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfp;->zzamy:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfp$zza;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzboy:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzboy:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzboz:Lcom/google/android/gms/internal/zzhx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzboz:Lcom/google/android/gms/internal/zzhx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/internal/zzhx;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzbpa:Lcom/google/android/gms/internal/zzdu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzbpa:Lcom/google/android/gms/internal/zzdu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/internal/zzdu;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzbpb:Lcom/google/android/gms/ads/internal/client/zzp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzbpb:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzp;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzbpc:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzbpc:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    :cond_5
    return-void
.end method
