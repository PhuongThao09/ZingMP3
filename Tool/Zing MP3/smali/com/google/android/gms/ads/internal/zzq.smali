.class public Lcom/google/android/gms/ads/internal/zzq;
.super Lcom/google/android/gms/ads/internal/zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private zzaoq:Lcom/google/android/gms/internal/zzlt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzgu;)Lcom/google/android/gms/ads/internal/formats/zzd;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->zzlo()Lcom/google/android/gms/internal/zzdx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->zzlo()Lcom/google/android/gms/internal/zzdx;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->getStarRating()D

    move-result-wide v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->getStore()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgu;->zzdw()Lcom/google/android/gms/ads/internal/client/zzab;

    move-result-object v12

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/formats/zzd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzdx;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzab;Landroid/view/View;)V

    return-object v0

    :cond_0
    move-object v4, v10

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzgv;)Lcom/google/android/gms/ads/internal/formats/zze;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zze;

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgv;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgv;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgv;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgv;->zzlt()Lcom/google/android/gms/internal/zzdx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgv;->zzlt()Lcom/google/android/gms/internal/zzdx;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgv;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgv;->getAdvertiser()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzgv;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/formats/zze;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzdx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v7

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/ads/internal/formats/zzd;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzq$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzq$2;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/ads/internal/formats/zzd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private zza(Lcom/google/android/gms/ads/internal/formats/zze;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzq$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzq$3;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/ads/internal/formats/zze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzke;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzq$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/zzq$4;-><init>(Lcom/google/android/gms/ads/internal/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/zzke;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/formats/zzg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzlt;->zzb(Lcom/google/android/gms/ads/internal/formats/zzg;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/formats/zzi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzcod:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkh;->zztx()Lcom/google/android/gms/internal/zzcm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzcm;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/ads/internal/formats/zzi;)Lcom/google/android/gms/internal/zzcj;

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzdu;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzhx;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzdq;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke$zza;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzke$zza;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzke$zza;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzq$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzq$1;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzke$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarv:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfy()Lcom/google/android/gms/internal/zzil;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqu:Lcom/google/android/gms/internal/zzau;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzq;->zzals:Lcom/google/android/gms/internal/zzgq;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/zzil;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/internal/zzil$zza;Lcom/google/android/gms/internal/zzdq;)Lcom/google/android/gms/internal/zzkt;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzv;->zzaqy:Lcom/google/android/gms/internal/zzkt;

    const-string/jumbo v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqy:Lcom/google/android/gms/internal/zzkt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public zza(Lef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzek;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarm:Lef;

    return-void
.end method

.method protected zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzke;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzr;->zzfl()Z

    move-result v0

    return v0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/internal/zzke;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzq;->zzb(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzhc()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzke;->zzchc:Z

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/zzke;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/zzke;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgr;->zznm()Lcom/google/android/gms/internal/zzgu;

    move-result-object v4

    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/zzke;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/zzke;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgr;->zznn()Lcom/google/android/gms/internal/zzgv;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarj:Lcom/google/android/gms/internal/zzeh;

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/internal/zzgu;)Lcom/google/android/gms/ads/internal/formats/zzd;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqu:Lcom/google/android/gms/internal/zzau;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/internal/zzgu;Lcom/google/android/gms/ads/internal/formats/zzi$zza;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/formats/zzd;->zzb(Lcom/google/android/gms/ads/internal/formats/zzi;)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/formats/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/internal/zzke;)Z

    move-result v0

    :goto_3
    return v0

    :cond_1
    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzark:Lcom/google/android/gms/internal/zzei;

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/internal/zzgv;)Lcom/google/android/gms/ads/internal/formats/zze;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqu:Lcom/google/android/gms/internal/zzau;

    move-object v2, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/ads/internal/formats/zzi$zza;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/formats/zze;->zzb(Lcom/google/android/gms/ads/internal/formats/zzi;)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/formats/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_2
    const-string/jumbo v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzq;->zzh(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/internal/zzke;->zzcol:Lcom/google/android/gms/ads/internal/formats/zzi$zza;

    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/zze;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzark:Lcom/google/android/gms/internal/zzei;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/zzke;->zzcol:Lcom/google/android/gms/ads/internal/formats/zzi$zza;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zze;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/formats/zze;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/zzd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarj:Lcom/google/android/gms/internal/zzeh;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/zzke;->zzcol:Lcom/google/android/gms/ads/internal/formats/zzi$zza;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/formats/zzd;)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/zzf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarm:Lef;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarm:Lef;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzf;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/zzf;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/internal/zzke;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/zzq;->zzh(I)V

    move v0, v2

    goto/16 :goto_3
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 1

    const-string/jumbo v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarn:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzeh;)V
    .locals 1

    const-string/jumbo v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarj:Lcom/google/android/gms/internal/zzeh;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzei;)V
    .locals 1

    const-string/jumbo v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzark:Lcom/google/android/gms/internal/zzei;

    return-void
.end method

.method public zzb(Lef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzej;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarl:Lef;

    return-void
.end method

.method public zzb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarr:Ljava/util/List;

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzlt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    return-void
.end method

.method public zzfh()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkh;->zztx()Lcom/google/android/gms/internal/zzcm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzlt;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcm;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzke;Landroid/view/View;Lcom/google/android/gms/internal/zzfz;)Lcom/google/android/gms/internal/zzcj;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzfi()Lef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzek;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarm:Lef;

    return-object v0
.end method

.method public zzfj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    :cond_0
    return-void
.end method

.method public zzfk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzwb()Lcom/google/android/gms/internal/zzly;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarn:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarn:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzblf:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoq:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzwb()Lcom/google/android/gms/internal/zzly;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzarn:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzblf:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->zzbac:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzly;->zzap(Z)V

    :cond_0
    return-void
.end method

.method public zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/zzej;
    .locals 1

    const-string/jumbo v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarl:Lef;

    invoke-virtual {v0, p1}, Lef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzej;

    return-object v0
.end method
