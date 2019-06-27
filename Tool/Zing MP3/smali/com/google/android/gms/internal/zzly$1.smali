.class Lcom/google/android/gms/internal/zzly$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzly;->zze(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcwv:Ljava/util/Map;

.field final synthetic zzcww:Lcom/google/android/gms/internal/zzly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzly;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzly$1;->zzcww:Lcom/google/android/gms/internal/zzly;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzly$1;->zzcwv:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly$1;->zzcww:Lcom/google/android/gms/internal/zzly;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzly;->zzb(Lcom/google/android/gms/internal/zzly;)Lcom/google/android/gms/internal/zzlt;

    move-result-object v0

    const-string/jumbo v1, "pubVideoCmd"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzly$1;->zzcwv:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzlt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
