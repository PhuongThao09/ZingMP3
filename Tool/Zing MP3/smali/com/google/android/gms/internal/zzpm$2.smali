.class Lcom/google/android/gms/internal/zzpm$2;
.super Lcom/google/android/gms/internal/zzpm$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpm;->startRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ty:Lcom/google/android/gms/internal/zzpm;

.field final synthetic zzamq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm$2;->ty:Lcom/google/android/gms/internal/zzpm;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpm$2;->zzamq:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpm$2;->zza(Lcom/google/android/gms/internal/zzpn;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzpn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpm$zzb$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzpm$zzb$zza;-><init>(Lcom/google/android/gms/internal/zzpm$zzb;Lcom/google/android/gms/internal/zzpn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm$2;->ty:Lcom/google/android/gms/internal/zzpm;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpm;->zzb(Lcom/google/android/gms/internal/zzpm;)Lcom/google/android/gms/internal/zzpq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$2;->zzamq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/internal/zzpo;Lcom/google/android/gms/internal/zzpq;Ljava/lang/String;)V

    return-void
.end method
