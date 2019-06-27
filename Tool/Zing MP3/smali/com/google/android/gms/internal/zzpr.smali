.class public Lcom/google/android/gms/internal/zzpr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/zzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpr$zze;,
        Lcom/google/android/gms/internal/zzpr$zzd;,
        Lcom/google/android/gms/internal/zzpr$zzb;,
        Lcom/google/android/gms/internal/zzpr$zza;,
        Lcom/google/android/gms/internal/zzpr$zzc;
    }
.end annotation


# static fields
.field private static final um:Ljava/lang/Object;

.field private static un:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final uo:Lcom/google/android/gms/internal/zzpr$zze;

.field private static final up:J


# instance fields
.field private kv:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final uq:Lcom/google/android/gms/internal/zzpr$zza;

.field private final ur:Ljava/lang/Object;

.field private us:J

.field private final ut:J

.field private uu:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final uv:Ljava/lang/Runnable;

.field private final zzapy:Lcom/google/android/gms/common/util/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpr;->um:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzpr$zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzpr$zze;-><init>(Lcom/google/android/gms/internal/zzpr$1;)V

    sput-object v0, Lcom/google/android/gms/internal/zzpr;->uo:Lcom/google/android/gms/internal/zzpr$zze;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzpr;->up:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/util/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zzh;-><init>()V

    sget-wide v2, Lcom/google/android/gms/internal/zzpr;->up:J

    new-instance v1, Lcom/google/android/gms/internal/zzpr$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzpr$zzb;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/zzpr;-><init>(Lcom/google/android/gms/common/util/zze;JLcom/google/android/gms/internal/zzpr$zza;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/zze;JLcom/google/android/gms/internal/zzpr$zza;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpr;->ur:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpr;->us:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpr;->uu:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpr;->kv:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lcom/google/android/gms/internal/zzpr$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpr$1;-><init>(Lcom/google/android/gms/internal/zzpr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpr;->uv:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr;->zzapy:Lcom/google/android/gms/common/util/zze;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzpr;->ut:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpr;->uq:Lcom/google/android/gms/internal/zzpr$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpr;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr;->kv:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p1
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzpr$zzc;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/internal/zzpr$zzc",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpr;->zzaoz()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzpr$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzpr$3;-><init>(Lcom/google/android/gms/internal/zzpr;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzpr$zzc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->ur:Ljava/lang/Object;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->uk:Lcom/google/android/gms/clearcut/zzb$zzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->uj:Lcom/google/android/gms/internal/zzarp$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzarp$zzd;->brh:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->uj:Lcom/google/android/gms/internal/zzarp$zzd;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->uk:Lcom/google/android/gms/clearcut/zzb$zzc;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/zzb$zzc;->zzaoy()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzarp$zzd;->brh:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->ul:Lcom/google/android/gms/clearcut/zzb$zzc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->uj:Lcom/google/android/gms/internal/zzarp$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzarp$zzd;->bro:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->uj:Lcom/google/android/gms/internal/zzarp$zzd;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->ul:Lcom/google/android/gms/clearcut/zzb$zzc;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/zzb$zzc;->zzaoy()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzarp$zzd;->bro:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->uj:Lcom/google/android/gms/internal/zzarp$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzark;->zzf(Lcom/google/android/gms/internal/zzark;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->ud:[B

    return-void
.end method

.method private zzaoz()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/zzpr;->um:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzpr;->un:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzpr$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpr$2;-><init>(Lcom/google/android/gms/internal/zzpr;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzpr;->un:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzpr;->un:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic zzapa()Lcom/google/android/gms/internal/zzpr$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzpr;->uo:Lcom/google/android/gms/internal/zzpr$zze;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpr;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/internal/zzpr$zzd;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzpr;->uo:Lcom/google/android/gms/internal/zzpr$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpr$zze;->increment()V

    new-instance v0, Lcom/google/android/gms/internal/zzpr$zzd;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/zzpr$zzd;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v1, Lcom/google/android/gms/internal/zzpr$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzpr$4;-><init>(Lcom/google/android/gms/internal/zzpr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpr$zzd;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzpr;->zza(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzpr;)Lcom/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzapy:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzpr;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->kv:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzpr;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/internal/zzpr$zzd;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzpr;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzpr$zzc;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method
