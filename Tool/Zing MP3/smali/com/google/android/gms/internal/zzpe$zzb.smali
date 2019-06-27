.class public abstract Lcom/google/android/gms/internal/zzpe$zzb;
.super Lcom/google/android/gms/cast/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/cast/internal/zzb",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected my:Lcom/google/android/gms/cast/internal/zzp;

.field final synthetic rA:Lcom/google/android/gms/internal/zzpe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpe;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe$zzb;->rA:Lcom/google/android/gms/internal/zzpe;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzpe;->zzb(Lcom/google/android/gms/internal/zzpe;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/internal/zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpe$zzb;->execute()V

    return-void
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpe$zzb;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method

.method public zzans()Lcom/google/android/gms/cast/internal/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe$zzb;->my:Lcom/google/android/gms/cast/internal/zzp;

    return-object v0
.end method
