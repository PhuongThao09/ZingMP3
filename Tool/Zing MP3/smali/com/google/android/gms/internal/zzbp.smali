.class public Lcom/google/android/gms/internal/zzbp;
.super Lcom/google/android/gms/internal/zzbv;


# instance fields
.field private zzaiu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzbv;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbp;->zzaiu:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected zzcy()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbp;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzae$zza;->zzdq:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbp;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzae$zza;->zzdr:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbp;->zzaiu:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbp;->zzaiz:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbp;->zzafz:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbb;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbp;->zzaiu:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbp;->zzaiu:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbp;->zzaiu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbp;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbp;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbp;->zzaiu:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzae$zza;->zzdq:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbp;->zzair:Lcom/google/android/gms/internal/zzae$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbp;->zzaiu:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzae$zza;->zzdr:Ljava/lang/Long;

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
