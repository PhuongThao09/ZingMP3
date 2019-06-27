.class public Lcom/google/android/gms/internal/zzir;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzir$zza;
    }
.end annotation


# static fields
.field private static final zzaok:Ljava/lang/Object;

.field private static final zzcdo:J

.field private static zzcdp:Z

.field private static zzcdq:Lcom/google/android/gms/internal/zzfy;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbkj:Lcom/google/android/gms/ads/internal/zzq;

.field private final zzbkp:Lcom/google/android/gms/internal/zzau;

.field private final zzcck:Lcom/google/android/gms/internal/zzke$zza;

.field private zzcdr:Lcom/google/android/gms/internal/zzfw;

.field private zzcds:Lcom/google/android/gms/internal/zzfy$zze;

.field private zzcdt:Lcom/google/android/gms/internal/zzfv;

.field private zzcdu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzir;->zzcdo:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzir;->zzaok:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzir;->zzcdp:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzir;->zzcdq:Lcom/google/android/gms/internal/zzfy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzir;->zzcdu:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzir;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzir;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzir;->zzbkj:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzir;->zzbkp:Lcom/google/android/gms/internal/zzau;

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbfx:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzir;->zzcdu:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/ads/internal/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzir;->zzbkj:Lcom/google/android/gms/ads/internal/zzq;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzke$zza;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbyj:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https:"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, "http:"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private zzrg()V
    .locals 7

    sget-object v6, Lcom/google/android/gms/internal/zzir;->zzaok:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/zzir;->zzcdp:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzir;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzir;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzir;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzke$zza;->zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzir;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    sget-object v3, Lcom/google/android/gms/internal/zzdi;->zzbfv:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzir;->zza(Lcom/google/android/gms/internal/zzke$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzir$3;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzir$3;-><init>(Lcom/google/android/gms/internal/zzir;)V

    new-instance v5, Lcom/google/android/gms/internal/zzfy$zzb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzfy$zzb;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzfy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzkw;Lcom/google/android/gms/internal/zzkw;)V

    sput-object v0, Lcom/google/android/gms/internal/zzir;->zzcdq:Lcom/google/android/gms/internal/zzfy;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzir;->zzcdp:Z

    :cond_0
    monitor-exit v6

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzir;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zzrh()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzfy$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzir;->zzrm()Lcom/google/android/gms/internal/zzfy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzir;->zzbkp:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfy;->zzc(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfy$zze;-><init>(Lcom/google/android/gms/internal/zzfy$zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzir;->zzcds:Lcom/google/android/gms/internal/zzfy$zze;

    return-void
.end method

.method private zzri()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzir;->zzcdr:Lcom/google/android/gms/internal/zzfw;

    return-void
.end method

.method private zzrj()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzir;->zzrk()Lcom/google/android/gms/internal/zzfw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzir;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzir;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzke$zza;->zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzir;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    sget-object v3, Lcom/google/android/gms/internal/zzdi;->zzbfv:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzir;->zza(Lcom/google/android/gms/internal/zzke$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzir;->zzbkp:Lcom/google/android/gms/internal/zzau;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzir;->zzbkj:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzq;->zzdp()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzfw;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/ads/internal/zzd;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v2, Lcom/google/android/gms/internal/zzir;->zzcdo:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfv;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzir;->zzcdt:Lcom/google/android/gms/internal/zzfv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzir;->zzcdt:Lcom/google/android/gms/internal/zzfv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzir;->zzbkj:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzir;->zzbkj:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzir;->zzbkj:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzir;->zzbkj:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/zzfv;->zza(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzer;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/google/android/gms/internal/zzex;Lcom/google/android/gms/internal/zzez;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzhn;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzir$zza;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzir;->zzcdu:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzir;->zzrn()Lcom/google/android/gms/internal/zzfy$zze;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzir$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzir$1;-><init>(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/zzir$zza;)V

    new-instance v2, Lcom/google/android/gms/internal/zzir$2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/zzir$2;-><init>(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/zzir$zza;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzfy$zze;->zza(Lcom/google/android/gms/internal/zzlm$zzc;Lcom/google/android/gms/internal/zzlm$zza;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzir;->zzrl()Lcom/google/android/gms/internal/zzfv;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzir$zza;->zze(Lcom/google/android/gms/internal/zzfz;)V

    goto :goto_0
.end method

.method public zzre()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzir;->zzcdu:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzir;->zzrg()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzir;->zzri()V

    goto :goto_0
.end method

.method public zzrf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzir;->zzcdu:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzir;->zzrh()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzir;->zzrj()V

    goto :goto_0
.end method

.method protected zzrk()Lcom/google/android/gms/internal/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzir;->zzcdr:Lcom/google/android/gms/internal/zzfw;

    return-object v0
.end method

.method protected zzrl()Lcom/google/android/gms/internal/zzfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzir;->zzcdt:Lcom/google/android/gms/internal/zzfv;

    return-object v0
.end method

.method protected zzrm()Lcom/google/android/gms/internal/zzfy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzir;->zzcdq:Lcom/google/android/gms/internal/zzfy;

    return-object v0
.end method

.method protected zzrn()Lcom/google/android/gms/internal/zzfy$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzir;->zzcds:Lcom/google/android/gms/internal/zzfy$zze;

    return-object v0
.end method
