.class public abstract Lcom/google/android/gms/internal/zzpy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpy$zzd;,
        Lcom/google/android/gms/internal/zzpy$zze;,
        Lcom/google/android/gms/internal/zzpy$zzc;,
        Lcom/google/android/gms/internal/zzpy$zza;,
        Lcom/google/android/gms/internal/zzpy$zzb;
    }
.end annotation


# instance fields
.field public final lN:I

.field public final wf:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzpy;->wf:I

    iput p2, p0, Lcom/google/android/gms/internal/zzpy;->lN:I

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zza(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzrq;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation
.end method

.method public abstract zzx(Lcom/google/android/gms/common/api/Status;)V
.end method
