.class public final Lcom/google/android/gms/cast/internal/zzq;
.super Ljava/lang/Object;


# static fields
.field private static final kr:Lcom/google/android/gms/cast/internal/zzm;

.field public static final zzagd:Ljava/lang/Object;


# instance fields
.field private rL:J

.field private tq:J

.field private tr:J

.field private ts:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzapy:Lcom/google/android/gms/common/util/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzm;

    const-string/jumbo v1, "RequestTracker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzq;->kr:Lcom/google/android/gms/cast/internal/zzm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzq;->zzagd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/zze;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->zzapy:Lcom/google/android/gms/common/util/zze;

    iput-wide p2, p0, Lcom/google/android/gms/cast/internal/zzq;->tq:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzq;->tr:J

    return-void
.end method

.method private zzaos()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->ts:Lcom/google/android/gms/cast/internal/zzp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzq;->tr:J

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    sget-object v1, Lcom/google/android/gms/cast/internal/zzq;->zzagd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzaos()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final test(J)Z
    .locals 7

    sget-object v1, Lcom/google/android/gms/cast/internal/zzq;->zzagd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(JLcom/google/android/gms/cast/internal/zzp;)V
    .locals 7

    sget-object v1, Lcom/google/android/gms/cast/internal/zzq;->zzagd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->ts:Lcom/google/android/gms/cast/internal/zzp;

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzq;->ts:Lcom/google/android/gms/cast/internal/zzp;

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzq;->zzapy:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/cast/internal/zzq;->tr:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzac(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzaot()Z
    .locals 6

    sget-object v1, Lcom/google/android/gms/cast/internal/zzq;->zzagd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(JI)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzc(JILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzc(JILjava/lang/Object;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v3, Lcom/google/android/gms/cast/internal/zzq;->zzagd:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzq;->kr:Lcom/google/android/gms/cast/internal/zzm;

    const-string/jumbo v2, "request %d completed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->ts:Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzaos()V

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzp;->zza(JILjava/lang/Object;)V

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final zzd(JI)Z
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    sget-object v5, Lcom/google/android/gms/cast/internal/zzq;->zzagd:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/zzq;->tr:J

    sub-long v6, p1, v6

    iget-wide v8, p0, Lcom/google/android/gms/cast/internal/zzq;->tq:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzq;->kr:Lcom/google/android/gms/cast/internal/zzm;

    const-string/jumbo v1, "request %d timed out"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzq;->rL:J

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzq;->ts:Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzaos()V

    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1, p3, v3}, Lcom/google/android/gms/cast/internal/zzp;->zza(JILjava/lang/Object;)V

    :cond_0
    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v4, v2

    move-object v2, v3

    goto :goto_0
.end method
