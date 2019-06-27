.class Lcom/google/android/gms/internal/zzfo$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfo;->zza(Lcom/google/android/gms/internal/zzfp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbok:Lcom/google/android/gms/internal/zzfo;

.field final synthetic zzbow:Lcom/google/android/gms/internal/zzfo$zza;

.field final synthetic zzbox:Lcom/google/android/gms/internal/zzfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfo;Lcom/google/android/gms/internal/zzfo$zza;Lcom/google/android/gms/internal/zzfp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfo$7;->zzbok:Lcom/google/android/gms/internal/zzfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfo$7;->zzbow:Lcom/google/android/gms/internal/zzfo$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfo$7;->zzbox:Lcom/google/android/gms/internal/zzfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo$7;->zzbow:Lcom/google/android/gms/internal/zzfo$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo$7;->zzbox:Lcom/google/android/gms/internal/zzfp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfo$zza;->zzb(Lcom/google/android/gms/internal/zzfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
