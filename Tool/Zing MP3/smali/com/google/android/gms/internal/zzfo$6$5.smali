.class Lcom/google/android/gms/internal/zzfo$6$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfo$6;->zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbou:Lcom/google/android/gms/internal/zzfo$6;

.field final synthetic zzbov:Lcom/google/android/gms/ads/internal/reward/client/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfo$6;Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfo$6$5;->zzbou:Lcom/google/android/gms/internal/zzfo$6;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfo$6$5;->zzbov:Lcom/google/android/gms/ads/internal/reward/client/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzfp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzfp;->zzbpc:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzfp;->zzbpc:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo$6$5;->zzbov:Lcom/google/android/gms/ads/internal/reward/client/zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V

    :cond_0
    return-void
.end method
