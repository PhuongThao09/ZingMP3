.class Lcom/google/android/gms/internal/zzit$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzit;->zzj(Lcom/google/android/gms/internal/zzlt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcfa:Lcom/google/android/gms/internal/zzit;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzit;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzit$2;->zzcfa:Lcom/google/android/gms/internal/zzit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzlt;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit$2;->zzcfa:Lcom/google/android/gms/internal/zzit;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzit;->zza(Lcom/google/android/gms/internal/zzit;)Lcom/google/android/gms/ads/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->zzfh()V

    return-void
.end method
