.class Lcom/google/android/gms/measurement/internal/zzad$zza$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzad$zza;->onConnectionSuspended(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asb:Lcom/google/android/gms/measurement/internal/zzad$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzad$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad$zza$4;->asb:Lcom/google/android/gms/measurement/internal/zzad$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad$zza$4;->asb:Lcom/google/android/gms/measurement/internal/zzad$zza;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad$zza;->arW:Lcom/google/android/gms/measurement/internal/zzad;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad$zza$4;->asb:Lcom/google/android/gms/measurement/internal/zzad$zza;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad$zza;->arW:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad$zza$4;->asb:Lcom/google/android/gms/measurement/internal/zzad$zza;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad$zza;->arW:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad$zza$4;->asb:Lcom/google/android/gms/measurement/internal/zzad$zza;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad$zza;->arW:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->anq:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxg()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.google.android.gms.measurement.PackageMeasurementService"

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzad;Landroid/content/ComponentName;)V

    return-void

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.measurement.AppMeasurementService"

    goto :goto_0
.end method
