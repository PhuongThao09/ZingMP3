.class public Lcom/google/android/gms/internal/zzbg;
.super Lcom/google/android/gms/internal/zzbv;


# static fields
.field private static final zzagd:Ljava/lang/Object;

.field private static volatile zzaip:Lcom/google/android/gms/internal/zzal;


# instance fields
.field private zzaiq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzbg;->zzaip:Lcom/google/android/gms/internal/zzal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbg;->zzagd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;IIZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzbv;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbg;->zzaiq:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzbg;->zzaiq:Z

    return-void
.end method


# virtual methods
.method protected zzcy()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzbg;->zzaip:Lcom/google/android/gms/internal/zzal;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzbg;->zzagd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzbg;->zzaip:Lcom/google/android/gms/internal/zzal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzaiz:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbg;->zzafz:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbb;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzbg;->zzaiq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/zzal;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzal;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/zzbg;->zzaip:Lcom/google/android/gms/internal/zzal;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbg;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/zzbg;->zzaip:Lcom/google/android/gms/internal/zzal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbg;->zzaip:Lcom/google/android/gms/internal/zzal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzal;->zzdo:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzae$zza;->zzdo:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbg;->zzaip:Lcom/google/android/gms/internal/zzal;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzal;->zzye:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzae$zza;->zzdu:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbg;->zzaip:Lcom/google/android/gms/internal/zzal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzal;->zzdt:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzae$zza;->zzdt:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbg;->zzaiq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbg;->zzaip:Lcom/google/android/gms/internal/zzal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzal;->zzee:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzae$zza;->zzee:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbg;->zzaip:Lcom/google/android/gms/internal/zzal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzal;->zzef:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzae$zza;->zzef:Ljava/lang/String;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
