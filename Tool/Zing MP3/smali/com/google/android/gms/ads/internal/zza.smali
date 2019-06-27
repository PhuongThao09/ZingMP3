.class public abstract Lcom/google/android/gms/ads/internal/zza;
.super Lcom/google/android/gms/ads/internal/client/zzu$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/ads/internal/request/zza$zza;
.implements Lcom/google/android/gms/internal/zzer;
.implements Lcom/google/android/gms/internal/zzil$zza;
.implements Lcom/google/android/gms/internal/zzkj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field protected zzalg:Lcom/google/android/gms/internal/zzdq;

.field protected zzalh:Lcom/google/android/gms/internal/zzdo;

.field protected zzali:Lcom/google/android/gms/internal/zzdo;

.field protected zzalj:Z

.field protected final zzalk:Lcom/google/android/gms/ads/internal/zzr;

.field public final zzall:Lcom/google/android/gms/ads/internal/zzv;

.field protected transient zzalm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field protected final zzaln:Lcom/google/android/gms/internal/zzcm;

.field protected final zzalo:Lcom/google/android/gms/ads/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/ads/internal/zzr;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzu$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalj:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zza;->zzalo:Lcom/google/android/gms/ads/internal/zzd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkr;->zzad(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkh;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzge()Lcom/google/android/gms/ads/internal/cache/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/cache/zza;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkh;->zztx()Lcom/google/android/gms/internal/zzcm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzaln:Lcom/google/android/gms/internal/zzcm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgc()Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzct;->initialize(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->zzdq()V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/ads/internal/zzr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Lcom/google/android/gms/ads/internal/zza;)V

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzi;->zzcm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawl:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzf;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzf;->zza(Landroid/location/Location;)Lcom/google/android/gms/ads/internal/client/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzf;->zzja()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private zza(Ljava/util/Timer;Ljava/util/concurrent/CountDownLatch;)Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zza$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/zza$1;-><init>(Lcom/google/android/gms/ads/internal/zza;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V

    return-object v0
.end method

.method private zzd(Lcom/google/android/gms/internal/zzke;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgh()Lcom/google/android/gms/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->zzuu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzke;->zzcoo:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzchy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Sending troubleshooting signals to the server."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgh()Lcom/google/android/gms/internal/zzkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzke;->zzchy:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzkv;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/zzke;->zzcoo:Z

    goto :goto_0
.end method

.method private zzdq()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbgg:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lcom/google/android/gms/internal/zzdi;->zzbgi:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Ljava/util/Timer;Ljava/util/concurrent/CountDownLatch;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/zzdi;->zzbgh:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string/jumbo v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzr;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzaln:Lcom/google/android/gms/internal/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcm;->zzk(Lcom/google/android/gms/internal/zzke;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->destroy()V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalj:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const-string/jumbo v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqx:Lcom/google/android/gms/internal/zzkm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqy:Lcom/google/android/gms/internal/zzkt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkf;->zzta()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbsd:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzke;->zzbsd:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzard:Lcom/google/android/gms/ads/internal/client/zzp;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzard:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzp;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not notify onAdClicked event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarf:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarf:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzw;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    const-string/jumbo v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 1

    const-string/jumbo v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    return-void
.end method

.method public stopLoading()V
    .locals 2

    const-string/jumbo v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalj:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv;->zzi(Z)V

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzcu;)Landroid/os/Bundle;
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcu;->zziq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcu;->wakeup()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcu;->zzio()Lcom/google/android/gms/internal/zzcr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcr;->zzie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcr;->zzif()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "In AdManager: loadAd, "

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzkh;->zzct(Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_2
    if-eqz v3, :cond_6

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "fingerprint"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "v_fp"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkh;->zztq()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v3, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    const-string/jumbo v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbyh:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarv:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbyh:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->requestLayout()V

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 1

    const-string/jumbo v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaro:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzp;)V
    .locals 1

    const-string/jumbo v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzard:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    const-string/jumbo v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    const-string/jumbo v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarf:Lcom/google/android/gms/ads/internal/client/zzw;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 1

    const-string/jumbo v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarg:Lcom/google/android/gms/ads/internal/client/zzy;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 1

    const-string/jumbo v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v1, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->type:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->zzcny:I

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    new-instance v3, Lcom/google/android/gms/internal/zzjp;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/zzjp;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onRewarded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzdu;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzhx;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setInAppPurchaseListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzib;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setPlayStorePurchaseParams is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzke$zza;)V
    .locals 8

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchg:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzu(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchg:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzdq;->zzc(J)Lcom/google/android/gms/internal/zzdo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "stc"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdq;->zzav(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalh:Lcom/google/android/gms/internal/zzdo;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "arf"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdq;->zzla()Lcom/google/android/gms/internal/zzdo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzali:Lcom/google/android/gms/internal/zzdo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const-string/jumbo v1, "gqi"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqx:Lcom/google/android/gms/internal/zzkm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarb:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzdq;)V

    return-void
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzdq;)V
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzkf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzv;->zza(Ljava/util/HashSet;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzdq;)Z
.end method

.method zza(Lcom/google/android/gms/internal/zzke;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/internal/zzke;)Z
.end method

.method protected zzb(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzks;->zzup()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzke;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzali:Lcom/google/android/gms/internal/zzdo;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "awr"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqy:Lcom/google/android/gms/internal/zzkt;

    iget v0, p1, Lcom/google/android/gms/internal/zzke;->errorCode:I

    if-eq v0, v5, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/zzke;->errorCode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzgy()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkh;->zzb(Ljava/util/HashSet;)V

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzke;->errorCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zza;->zzalj:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzke;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Ad refresh scheduled."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/zzke;->errorCode:I

    if-eq v0, v5, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/zzke;->errorCode:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzh(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzart:Lcom/google/android/gms/internal/zzkk;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    new-instance v1, Lcom/google/android/gms/internal/zzkk;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzkk;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzart:Lcom/google/android/gms/internal/zzkk;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzaln:Lcom/google/android/gms/internal/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcm;->zzj(Lcom/google/android/gms/internal/zzke;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/internal/zzke;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzhh()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const-string/jumbo v2, "is_mraid"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzke;->zzib()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const-string/jumbo v2, "is_mediation"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzke;->zzchc:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbyh:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbyh:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const-string/jumbo v2, "is_delay_pl"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbyh:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzwm()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalh:Lcom/google/android/gms/internal/zzdo;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ttc"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkh;->zztm()Lcom/google/android/gms/internal/zzdk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkh;->zztm()Lcom/google/android/gms/internal/zzdk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdk;->zza(Lcom/google/android/gms/internal/zzdq;)Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzhc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzea()V

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzbsg:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzke;->zzbsg:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "0"

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_b
    const-string/jumbo v0, "0"

    goto :goto_3
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 4

    const-string/jumbo v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzge()Lcom/google/android/gms/ads/internal/cache/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/cache/zza;->zzit()V

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbdg:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzj(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaqx:Lcom/google/android/gms/internal/zzkm;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaqy:Lcom/google/android/gms/internal/zzkt;

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    const-string/jumbo v1, "Loading already in progress, saving this object for future refreshes."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "Starting ad request."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzdr()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdq;->zzla()Lcom/google/android/gms/internal/zzdo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalh:Lcom/google/android/gms/internal/zzdo;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawg:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\") to get test ads on this device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzr;->zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzdq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalj:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalj:Z

    goto :goto_1
.end method

.method protected zzc(Lcom/google/android/gms/internal/zzke;)V
    .locals 4

    if-nez p1, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkf;->zzsz()V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzbse:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzke;->zzcom:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzke;->zzbse:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/zzke;->zzcom:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzd(Lcom/google/android/gms/internal/zzke;)V

    goto :goto_0
.end method

.method protected zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public zzd(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzr;->zzh(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method public zzdp()Lcom/google/android/gms/ads/internal/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalo:Lcom/google/android/gms/ads/internal/zzd;

    return-object v0
.end method

.method public zzdr()V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzdq;

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbca:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v2, "load_ad"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxi:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzdq;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzalg:Lcom/google/android/gms/internal/zzdq;

    new-instance v0, Lcom/google/android/gms/internal/zzdo;

    invoke-direct {v0, v6, v7, v4, v4}, Lcom/google/android/gms/internal/zzdo;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzdo;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalh:Lcom/google/android/gms/internal/zzdo;

    new-instance v0, Lcom/google/android/gms/internal/zzdo;

    invoke-direct {v0, v6, v7, v4, v4}, Lcom/google/android/gms/internal/zzdo;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzdo;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzali:Lcom/google/android/gms/internal/zzdo;

    return-void
.end method

.method public zzds()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    const-string/jumbo v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzdt()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 2

    const-string/jumbo v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    goto :goto_0
.end method

.method public zzdu()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzdy()V

    return-void
.end method

.method public zzdv()V
    .locals 4

    const-string/jumbo v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzche:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzke;->zzcon:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzke;->zzche:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzke;->zzcon:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzd(Lcom/google/android/gms/internal/zzke;)V

    goto :goto_0
.end method

.method public zzdw()Lcom/google/android/gms/ads/internal/client/zzab;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzdx()V
    .locals 2

    const-string/jumbo v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdClosed()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdClosed()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zzdy()V
    .locals 2

    const-string/jumbo v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdLeftApplication()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zzdz()V
    .locals 2

    const-string/jumbo v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdOpened()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdOpened()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected zzea()V
    .locals 2

    const-string/jumbo v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalj:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdLoaded()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zzeb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onVideoStarted()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzh(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzalj:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method zzu(Ljava/lang/String;)J
    .locals 3

    const-string/jumbo v0, "ufe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Invalid index for Url fetch time in CSI latency info."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "Cannot find valid format of Url fetch time in CSI latency info."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_1
.end method
