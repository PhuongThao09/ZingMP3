.class Lcom/google/android/gms/internal/zzpr$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpr;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzpr$zzc;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lX:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic uw:Lcom/google/android/gms/internal/zzpr;

.field final synthetic uz:Lcom/google/android/gms/internal/zzpr$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpr;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzpr$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr$3;->uw:Lcom/google/android/gms/internal/zzpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpr$3;->lX:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpr$3;->uz:Lcom/google/android/gms/internal/zzpr$zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr$3;->lX:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpr$3;->uz:Lcom/google/android/gms/internal/zzpr$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzc(Lcom/google/android/gms/internal/zzqc$zza;)Lcom/google/android/gms/internal/zzqc$zza;

    return-void
.end method
