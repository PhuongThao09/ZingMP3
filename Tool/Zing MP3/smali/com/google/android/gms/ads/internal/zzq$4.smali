.class Lcom/google/android/gms/ads/internal/zzq$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/internal/zzke;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzamm:Lcom/google/android/gms/internal/zzke;

.field final synthetic zzaor:Lcom/google/android/gms/ads/internal/zzq;

.field final synthetic zzaou:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/zzke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq$4;->zzaor:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzq$4;->zzaou:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzq$4;->zzamm:Lcom/google/android/gms/internal/zzke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq$4;->zzaor:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarm:Lef;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq$4;->zzaou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzek;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq$4;->zzamm:Lcom/google/android/gms/internal/zzke;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzke;->zzcol:Lcom/google/android/gms/ads/internal/formats/zzi$zza;

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzek;->zza(Lcom/google/android/gms/internal/zzef;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
