.class Lcom/google/android/gms/internal/zzpn$1;
.super Lcom/google/android/gms/internal/zzpq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/internal/zzpo;Lcom/google/android/gms/internal/zzpq;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tD:Lcom/google/android/gms/internal/zzpq;

.field final synthetic tE:Lcom/google/android/gms/internal/zzpn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpn;Lcom/google/android/gms/internal/zzpq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpn$1;->tE:Lcom/google/android/gms/internal/zzpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpn$1;->tD:Lcom/google/android/gms/internal/zzpq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzfg(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzpn;->zzaov()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string/jumbo v1, "onRemoteDisplayEnded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn$1;->tD:Lcom/google/android/gms/internal/zzpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn$1;->tD:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzpq;->zzfg(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn$1;->tE:Lcom/google/android/gms/internal/zzpn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpn;->zzb(Lcom/google/android/gms/internal/zzpn;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn$1;->tE:Lcom/google/android/gms/internal/zzpn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpn;->zzb(Lcom/google/android/gms/internal/zzpn;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
.end method
