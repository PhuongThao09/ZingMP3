.class Lcom/google/android/gms/ads/internal/client/zzl$2;
.super Lcom/google/android/gms/ads/internal/client/zzl$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/client/zzl$zza",
        "<",
        "Lcom/google/android/gms/ads/internal/client/zzu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzamr:Ljava/lang/String;

.field final synthetic zzamt:Landroid/content/Context;

.field final synthetic zzaxy:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field final synthetic zzaya:Lcom/google/android/gms/ads/internal/client/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzl;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzaya:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzamt:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzaxy:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzamr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzl$zza;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzamt:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzaxy:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzamr:Ljava/lang/String;

    const v3, 0x93c038

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzx;->createSearchAdManager(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzl$2;->zza(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    return-object v0
.end method

.method public zzjg()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzaya:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzl;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzamt:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzaxy:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzamr:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzgq;I)Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzaya:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzamt:Landroid/content/Context;

    const-string/jumbo v2, "search"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzl;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzak;-><init>()V

    goto :goto_0
.end method

.method public synthetic zzjh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzl$2;->zzjg()Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    return-object v0
.end method
