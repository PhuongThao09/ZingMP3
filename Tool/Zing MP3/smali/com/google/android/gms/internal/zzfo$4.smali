.class Lcom/google/android/gms/internal/zzfo$4;
.super Lcom/google/android/gms/internal/zzdu$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfo;->zzc(Lcom/google/android/gms/ads/internal/zzl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbok:Lcom/google/android/gms/internal/zzfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfo$4;->zzbok:Lcom/google/android/gms/internal/zzfo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdu$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzdt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo$4;->zzbok:Lcom/google/android/gms/internal/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfo;->zza(Lcom/google/android/gms/internal/zzfo;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzfo$4$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzfo$4$1;-><init>(Lcom/google/android/gms/internal/zzfo$4;Lcom/google/android/gms/internal/zzdt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
