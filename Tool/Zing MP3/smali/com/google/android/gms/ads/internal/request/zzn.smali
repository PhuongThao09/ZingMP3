.class public Lcom/google/android/gms/ads/internal/request/zzn;
.super Lcom/google/android/gms/internal/zzkm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzn$zza;,
        Lcom/google/android/gms/ads/internal/request/zzn$zzb;,
        Lcom/google/android/gms/ads/internal/request/zzn$zzc;
    }
.end annotation


# static fields
.field private static final zzaok:Ljava/lang/Object;

.field private static zzcdq:Lcom/google/android/gms/internal/zzfy;

.field static final zzcik:J

.field static zzcil:Z

.field private static zzcim:Lcom/google/android/gms/internal/zzew;

.field private static zzcin:Lcom/google/android/gms/internal/zzfa;

.field private static zzcio:Lcom/google/android/gms/internal/zzev;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzccn:Ljava/lang/Object;

.field private final zzcfh:Lcom/google/android/gms/ads/internal/request/zza$zza;

.field private final zzcfi:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

.field private zzcip:Lcom/google/android/gms/internal/zzfy$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcik:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzaok:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcil:Z

    sput-object v4, Lcom/google/android/gms/ads/internal/request/zzn;->zzcdq:Lcom/google/android/gms/internal/zzfy;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/zzn;->zzcim:Lcom/google/android/gms/internal/zzew;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/zzn;->zzcin:Lcom/google/android/gms/internal/zzfa;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/zzn;->zzcio:Lcom/google/android/gms/internal/zzev;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/ads/internal/request/zza$zza;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzkm;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn;->zzccn:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcfh:Lcom/google/android/gms/ads/internal/request/zza$zza;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzn;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcfi:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    sget-object v6, Lcom/google/android/gms/ads/internal/request/zzn;->zzaok:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcil:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcin:Lcom/google/android/gms/internal/zzfa;

    new-instance v0, Lcom/google/android/gms/internal/zzew;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzew;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcim:Lcom/google/android/gms/internal/zzew;

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzn$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/zzn$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcio:Lcom/google/android/gms/internal/zzev;

    new-instance v0, Lcom/google/android/gms/internal/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzn;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcfi:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v3, Lcom/google/android/gms/internal/zzdi;->zzbao:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/request/zzn$zzb;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/request/zzn$zzb;-><init>()V

    new-instance v5, Lcom/google/android/gms/ads/internal/request/zzn$zza;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/request/zzn$zza;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzfy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzkw;Lcom/google/android/gms/internal/zzkw;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcdq:Lcom/google/android/gms/internal/zzfy;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcil:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzn;)Lcom/google/android/gms/ads/internal/request/zza$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcfh:Lcom/google/android/gms/ads/internal/request/zza$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzn;Lcom/google/android/gms/internal/zzfy$zzc;)Lcom/google/android/gms/internal/zzfy$zzc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcip:Lcom/google/android/gms/internal/zzfy$zzc;

    return-object p1
.end method

.method private zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcfu:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "sdk_less_server_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/zziz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zziz;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zziz;->zzf(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/internal/zziz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgi()Lcom/google/android/gms/internal/zzji;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/zzn;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzji;->zzy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzjh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zziz;->zza(Lcom/google/android/gms/internal/zzjh;)Lcom/google/android/gms/internal/zziz;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzjc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zziz;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "request_id"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "request_param"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "data"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzkr;->zzan(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    const-string/jumbo v4, "Cannot get advertising id info"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/request/zzn;)Lcom/google/android/gms/internal/zzfy$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcip:Lcom/google/android/gms/internal/zzfy$zzc;

    return-object v0
.end method

.method protected static zzb(Lcom/google/android/gms/internal/zzfv;)V
    .locals 2

    const-string/jumbo v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzn;->zzcin:Lcom/google/android/gms/internal/zzfa;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzfv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzn;->zzcim:Lcom/google/android/gms/internal/zzew;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzfv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzn;->zzcio:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzfv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    return-void
.end method

.method protected static zzc(Lcom/google/android/gms/internal/zzfv;)V
    .locals 2

    const-string/jumbo v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzn;->zzcin:Lcom/google/android/gms/internal/zzfa;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzfv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzn;->zzcim:Lcom/google/android/gms/internal/zzew;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzfv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzn;->zzcio:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzfv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    return-void
.end method

.method private zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkr;->zzuh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/request/zzn;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/ads/internal/request/zzn;->zzcin:Lcom/google/android/gms/internal/zzfa;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzfa;->zzaz(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zza;->zzctj:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/ads/internal/request/zzn$2;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/ads/internal/request/zzn$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzn;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcik:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/zzjc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static synthetic zzrz()Lcom/google/android/gms/internal/zzfa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcin:Lcom/google/android/gms/internal/zzfa;

    return-object v0
.end method

.method static synthetic zzsa()Lcom/google/android/gms/internal/zzfy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcdq:Lcom/google/android/gms/internal/zzfy;

    return-object v0
.end method


# virtual methods
.method public onStop()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzn;->zzccn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzctj:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzn$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/zzn$3;-><init>(Lcom/google/android/gms/ads/internal/request/zzn;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzfc()V
    .locals 11

    const/4 v3, 0x0

    const-string/jumbo v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn;->zzcfi:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/request/zzn;->zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/internal/zzke$zza;

    iget v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchg:J

    move-object v4, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzke$zza;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzgh;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zza;->zzctj:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzn$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/request/zzn$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzn;Lcom/google/android/gms/internal/zzke$zza;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
