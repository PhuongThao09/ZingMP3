.class public final Lcom/google/android/gms/internal/zzrd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrd$zzb;,
        Lcom/google/android/gms/internal/zzrd$zza;,
        Lcom/google/android/gms/internal/zzrd$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final ze:Lcom/google/android/gms/internal/zzrd$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzrd$zza;"
        }
    .end annotation
.end field

.field private final zf:Lcom/google/android/gms/internal/zzrd$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzrd$zzb",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzrd$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzrd$zza;-><init>(Lcom/google/android/gms/internal/zzrd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrd;->ze:Lcom/google/android/gms/internal/zzrd$zza;

    const-string/jumbo v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrd;->mListener:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzrd$zzb;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzac;->zzhz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/zzrd$zzb;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/zzrd$1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrd;->zf:Lcom/google/android/gms/internal/zzrd$zzb;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrd;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzrd$zzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzrd$zzc",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrd;->ze:Lcom/google/android/gms/internal/zzrd$zza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzrd$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrd;->ze:Lcom/google/android/gms/internal/zzrd$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzrd$zza;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzasr()Lcom/google/android/gms/internal/zzrd$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzrd$zzb",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrd;->zf:Lcom/google/android/gms/internal/zzrd$zzb;

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/internal/zzrd$zzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzrd$zzc",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrd;->mListener:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzrd$zzc;->zzarg()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzrd$zzc;->zzt(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzrd$zzc;->zzarg()V

    throw v0
.end method
