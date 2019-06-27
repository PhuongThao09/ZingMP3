.class Lcom/google/android/gms/internal/zzpr$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpr;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/internal/zzpr$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uw:Lcom/google/android/gms/internal/zzpr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr$4;->uw:Lcom/google/android/gms/internal/zzpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzv(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzpr;->zzapa()Lcom/google/android/gms/internal/zzpr$zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpr$zze;->decrement()V

    return-void
.end method
