.class public final Lcom/google/android/gms/analytics/zze;
.super Ljava/lang/Object;


# instance fields
.field private final zzapy:Lcom/google/android/gms/common/util/zze;

.field private final zzczm:Lcom/google/android/gms/analytics/zzh;

.field private zzczn:Z

.field private zzczo:J

.field private zzczp:J

.field private zzczq:J

.field private zzczr:J

.field private zzczs:J

.field private zzczt:Z

.field private final zzczu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/zzg;",
            ">;",
            "Lcom/google/android/gms/analytics/zzg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzczv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/zze;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/zze;->zzczm:Lcom/google/android/gms/analytics/zzh;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczm:Lcom/google/android/gms/analytics/zzh;

    iget-object v0, p1, Lcom/google/android/gms/analytics/zze;->zzapy:Lcom/google/android/gms/common/util/zze;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzapy:Lcom/google/android/gms/common/util/zze;

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzczo:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczo:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzczp:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczp:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzczq:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczq:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzczr:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczr:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzczs:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczs:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zze;->zzczv:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczv:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zze;->zzczu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczu:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/analytics/zze;->zzczu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/zze;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/zzg;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zze;->zzczu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/zzh;Lcom/google/android/gms/common/util/zze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zze;->zzczm:Lcom/google/android/gms/analytics/zzh;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zze;->zzapy:Lcom/google/android/gms/common/util/zze;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczr:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczs:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczu:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczv:Ljava/util/List;

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzg;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzg;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzg;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzg;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/analytics/zzg;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/zzg;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzg;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzg;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzg;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/analytics/zze;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zze;->zzczu:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final zzp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zze;->zzczp:J

    return-void
.end method

.method public final zzxw()Lcom/google/android/gms/analytics/zze;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zze;-><init>(Lcom/google/android/gms/analytics/zze;)V

    return-object v0
.end method

.method public final zzxx()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/zzg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzxy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczv:Ljava/util/List;

    return-object v0
.end method

.method public final zzxz()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczo:J

    return-wide v0
.end method

.method public final zzya()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zze;->zzye()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzi;->zze(Lcom/google/android/gms/analytics/zze;)V

    return-void
.end method

.method public final zzyb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzczn:Z

    return v0
.end method

.method final zzyc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzapy:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczq:J

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczp:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczo:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzczn:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzapy:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzczo:J

    goto :goto_0
.end method

.method final zzyd()Lcom/google/android/gms/analytics/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczm:Lcom/google/android/gms/analytics/zzh;

    return-object v0
.end method

.method final zzye()Lcom/google/android/gms/analytics/zzi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzczm:Lcom/google/android/gms/analytics/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzh;->zzye()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    return-object v0
.end method

.method final zzyf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzczt:Z

    return v0
.end method

.method final zzyg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzczt:Z

    return-void
.end method
