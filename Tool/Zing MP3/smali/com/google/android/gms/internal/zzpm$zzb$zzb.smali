.class public final Lcom/google/android/gms/internal/zzpm$zzb$zzb;
.super Lcom/google/android/gms/internal/zzpm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpm$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzb"
.end annotation


# instance fields
.field final synthetic tA:Lcom/google/android/gms/internal/zzpm$zzb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzpm$zzb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm$zzb$zzb;->tA:Lcom/google/android/gms/internal/zzpm$zzb;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzpm$zzb;->ty:Lcom/google/android/gms/internal/zzpm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpm$zza;-><init>(Lcom/google/android/gms/internal/zzpm;)V

    return-void
.end method


# virtual methods
.method public final onDisconnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzpm;->zzaov()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string/jumbo v1, "onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzb$zzb;->tA:Lcom/google/android/gms/internal/zzpm$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpm$zzb;->ty:Lcom/google/android/gms/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpm;->zza(Lcom/google/android/gms/internal/zzpm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzb$zzb;->tA:Lcom/google/android/gms/internal/zzpm$zzb;

    new-instance v1, Lcom/google/android/gms/internal/zzpm$zzc;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->vY:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzpm$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpm$zzb;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final onError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzpm;->zzaov()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string/jumbo v1, "onError: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzb$zzb;->tA:Lcom/google/android/gms/internal/zzpm$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpm$zzb;->ty:Lcom/google/android/gms/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpm;->zza(Lcom/google/android/gms/internal/zzpm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzb$zzb;->tA:Lcom/google/android/gms/internal/zzpm$zzb;

    new-instance v1, Lcom/google/android/gms/internal/zzpm$zzc;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->wa:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzpm$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpm$zzb;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
