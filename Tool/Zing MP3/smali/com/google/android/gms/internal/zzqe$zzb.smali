.class final Lcom/google/android/gms/internal/zzqe$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field final synthetic wS:Lcom/google/android/gms/internal/zzqe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzqe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqe$zzb;->wS:Lcom/google/android/gms/internal/zzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzqe;Lcom/google/android/gms/internal/zzqe$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqe$zzb;-><init>(Lcom/google/android/gms/internal/zzqe;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqe$zzb;->wS:Lcom/google/android/gms/internal/zzqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqe;->zza(Lcom/google/android/gms/internal/zzqe;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqe;->zze(Lcom/google/android/gms/common/api/Result;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
