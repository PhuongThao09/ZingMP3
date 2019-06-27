.class Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/zzd$zzd;,
        Lcom/google/android/gms/common/zzd$zzc;,
        Lcom/google/android/gms/common/zzd$zzb;,
        Lcom/google/android/gms/common/zzd$zza;
    }
.end annotation


# static fields
.field private static uO:Lcom/google/android/gms/common/internal/zzw;

.field private static uP:Landroid/content/Context;

.field private static uQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private static uR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/zzt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static zza([Landroid/os/IBinder;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/zzt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    array-length v1, p0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzdt(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static zzape()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/zzd;->uP:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/zzd;->uO:Lcom/google/android/gms/common/internal/zzw;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/zzd;->uP:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/zzsu;->OC:Lcom/google/android/gms/internal/zzsu$zzb;

    const-string/jumbo v2, "com.google.android.gms.googlecertificates"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzsu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzsu$zzb;Ljava/lang/String;)Lcom/google/android/gms/internal/zzsu;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsu;->zzjd(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->zzdw(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzd;->uO:Lcom/google/android/gms/common/internal/zzw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzsu$zza; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to load com.google.android.gms.googlecertificates: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsu$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static declared-synchronized zzapf()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/zzt;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/google/android/gms/common/zzd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/zzd;->uQ:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/zzd;->uQ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/zzd;->uO:Lcom/google/android/gms/common/internal/zzw;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzape()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/zzd;->uO:Lcom/google/android/gms/common/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzw;->zzauz()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/zzd;->zza([Landroid/os/IBinder;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzd;->uQ:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/google/android/gms/common/zzd$zzd;->uW:[Lcom/google/android/gms/common/zzd$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    sget-object v2, Lcom/google/android/gms/common/zzd;->uQ:Ljava/util/Set;

    sget-object v3, Lcom/google/android/gms/common/zzd$zzd;->uW:[Lcom/google/android/gms/common/zzd$zza;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/common/zzd;->uQ:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzd;->uQ:Ljava/util/Set;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/common/zzd;->uQ:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static declared-synchronized zzapg()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/zzt;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/google/android/gms/common/zzd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/zzd;->uR:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/zzd;->uR:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/zzd;->uO:Lcom/google/android/gms/common/internal/zzw;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzape()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/zzd;->uO:Lcom/google/android/gms/common/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzw;->zzava()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/zzd;->zza([Landroid/os/IBinder;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzd;->uR:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/common/zzd$zzd;->uW:[Lcom/google/android/gms/common/zzd$zza;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/common/zzd;->uR:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzd;->uR:Ljava/util/Set;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v0, Lcom/google/android/gms/common/zzd;->uR:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static declared-synchronized zzbr(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/google/android/gms/common/zzd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/zzd;->uP:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzd;->uP:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
