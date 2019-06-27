.class public Lcom/google/android/gms/common/internal/zze$zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zze$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzi"
.end annotation


# instance fields
.field final synthetic Bu:Lcom/google/android/gms/common/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze$zzi;->Bu:Lcom/google/android/gms/common/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze$zzi;->Bu:Lcom/google/android/gms/common/internal/zze;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zze$zzi;->Bu:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zze;->zzatz()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zzr;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze$zzi;->Bu:Lcom/google/android/gms/common/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zze(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze$zzi;->Bu:Lcom/google/android/gms/common/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zze(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze$zzc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zze$zzc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
