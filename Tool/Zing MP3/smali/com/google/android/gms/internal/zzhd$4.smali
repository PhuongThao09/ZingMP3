.class Lcom/google/android/gms/internal/zzhd$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhd;->onDismissScreen(Lxx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuh:Lcom/google/android/gms/internal/zzhd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhd$4;->zzbuh:Lcom/google/android/gms/internal/zzhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd$4;->zzbuh:Lcom/google/android/gms/internal/zzhd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zza(Lcom/google/android/gms/internal/zzhd;)Lcom/google/android/gms/internal/zzgs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgs;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
