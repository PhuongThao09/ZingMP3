.class Lcom/google/android/gms/ads/internal/zzq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/formats/zzd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaor:Lcom/google/android/gms/ads/internal/zzq;

.field final synthetic zzaos:Lcom/google/android/gms/ads/internal/formats/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/ads/internal/formats/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq$2;->zzaor:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzq$2;->zzaos:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq$2;->zzaor:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarj:Lcom/google/android/gms/internal/zzeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq$2;->zzaor:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarj:Lcom/google/android/gms/internal/zzeh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq$2;->zzaos:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzeh;->zza(Lcom/google/android/gms/internal/zzeb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
