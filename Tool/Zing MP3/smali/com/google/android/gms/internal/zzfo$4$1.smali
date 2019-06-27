.class Lcom/google/android/gms/internal/zzfo$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfo$4;->zza(Lcom/google/android/gms/internal/zzdt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbor:Lcom/google/android/gms/internal/zzdt;

.field final synthetic zzbos:Lcom/google/android/gms/internal/zzfo$4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfo$4;Lcom/google/android/gms/internal/zzdt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfo$4$1;->zzbos:Lcom/google/android/gms/internal/zzfo$4;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfo$4$1;->zzbor:Lcom/google/android/gms/internal/zzdt;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/zzfp;->zzbpa:Lcom/google/android/gms/internal/zzdu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzfp;->zzbpa:Lcom/google/android/gms/internal/zzdu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo$4$1;->zzbor:Lcom/google/android/gms/internal/zzdt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdu;->zza(Lcom/google/android/gms/internal/zzdt;)V

    :cond_0
    return-void
.end method
