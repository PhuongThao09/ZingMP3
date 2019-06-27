.class Lcom/google/android/gms/ads/internal/request/zzn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzn;->zzfc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzalx:Lcom/google/android/gms/internal/zzke$zza;

.field final synthetic zzciq:Lcom/google/android/gms/ads/internal/request/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzn;Lcom/google/android/gms/internal/zzke$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->zzciq:Lcom/google/android/gms/ads/internal/request/zzn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->zzciq:Lcom/google/android/gms/ads/internal/request/zzn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzn;->zza(Lcom/google/android/gms/ads/internal/request/zzn;)Lcom/google/android/gms/ads/internal/request/zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/request/zza$zza;->zza(Lcom/google/android/gms/internal/zzke$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->zzciq:Lcom/google/android/gms/ads/internal/request/zzn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzn;->zzb(Lcom/google/android/gms/ads/internal/request/zzn;)Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->zzciq:Lcom/google/android/gms/ads/internal/request/zzn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzn;->zzb(Lcom/google/android/gms/ads/internal/request/zzn;)Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzc;->release()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->zzciq:Lcom/google/android/gms/ads/internal/request/zzn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzn;->zza(Lcom/google/android/gms/ads/internal/request/zzn;Lcom/google/android/gms/internal/zzfy$zzc;)Lcom/google/android/gms/internal/zzfy$zzc;

    :cond_0
    return-void
.end method
