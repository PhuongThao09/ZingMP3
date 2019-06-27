.class public Lcom/google/android/gms/common/api/zzb;
.super Lcom/google/android/gms/common/api/zzc;


# instance fields
.field private final vm:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ldw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ldw",
            "<",
            "Lcom/google/android/gms/internal/zzpz",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/zzc;-><init>(Lcom/google/android/gms/common/api/Status;Ldw;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldw;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzb;->vm:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method
