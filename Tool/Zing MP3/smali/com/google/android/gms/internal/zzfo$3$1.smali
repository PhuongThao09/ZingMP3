.class Lcom/google/android/gms/internal/zzfo$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfo$3;->zza(Lcom/google/android/gms/internal/zzhw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbop:Lcom/google/android/gms/internal/zzhw;

.field final synthetic zzboq:Lcom/google/android/gms/internal/zzfo$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfo$3;Lcom/google/android/gms/internal/zzhw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfo$3$1;->zzboq:Lcom/google/android/gms/internal/zzfo$3;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfo$3$1;->zzbop:Lcom/google/android/gms/internal/zzhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzfp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzfp;->zzboz:Lcom/google/android/gms/internal/zzhx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzfp;->zzboz:Lcom/google/android/gms/internal/zzhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo$3$1;->zzbop:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhw;)V

    :cond_0
    return-void
.end method
