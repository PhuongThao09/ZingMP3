.class Lcom/google/android/gms/internal/zzpm$3;
.super Lcom/google/android/gms/internal/zzpm$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpm;->stopRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ty:Lcom/google/android/gms/internal/zzpm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpm;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm$3;->ty:Lcom/google/android/gms/internal/zzpm;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzpm$zzb;-><init>(Lcom/google/android/gms/internal/zzpm;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzpn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpm$3;->zza(Lcom/google/android/gms/internal/zzpn;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzpn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpm$zzb$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpm$zzb$zzb;-><init>(Lcom/google/android/gms/internal/zzpm$zzb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/internal/zzpo;)V

    return-void
.end method
