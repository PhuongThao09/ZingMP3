.class public final Lcom/google/android/gms/common/internal/zze$zzk;
.super Lcom/google/android/gms/common/internal/zze$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zze$zza;"
    }
.end annotation


# instance fields
.field final synthetic Bu:Lcom/google/android/gms/common/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zze;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze$zzk;->Bu:Lcom/google/android/gms/common/internal/zze;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zze$zza;-><init>(Lcom/google/android/gms/common/internal/zze;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final zzaua()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze$zzk;->Bu:Lcom/google/android/gms/common/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zzb(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze$zzf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->uJ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/zze$zzf;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzm(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze$zzk;->Bu:Lcom/google/android/gms/common/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zzb(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze$zzf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zze$zzf;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze$zzk;->Bu:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zze;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
