.class public Lcom/google/android/gms/ads/internal/client/zzm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# static fields
.field private static final zzaok:Ljava/lang/Object;

.field private static zzayd:Lcom/google/android/gms/ads/internal/client/zzm;


# instance fields
.field private final zzaye:Lcom/google/android/gms/ads/internal/util/client/zza;

.field private final zzayf:Lcom/google/android/gms/ads/internal/client/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzaok:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzm;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zza;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzaye:Lcom/google/android/gms/ads/internal/util/client/zza;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zze;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzd;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzd;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzai;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzai;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zzel;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzel;-><init>()V

    new-instance v5, Lcom/google/android/gms/ads/internal/reward/client/zzf;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/reward/client/zzf;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/zzid;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzid;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzho;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(Lcom/google/android/gms/ads/internal/client/zze;Lcom/google/android/gms/ads/internal/client/zzd;Lcom/google/android/gms/ads/internal/client/zzai;Lcom/google/android/gms/internal/zzel;Lcom/google/android/gms/ads/internal/reward/client/zzf;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzho;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzayf:Lcom/google/android/gms/ads/internal/client/zzl;

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzaok:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzayd:Lcom/google/android/gms/ads/internal/client/zzm;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzjq()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzaok:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzayd:Lcom/google/android/gms/ads/internal/client/zzm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjq()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzaye:Lcom/google/android/gms/ads/internal/util/client/zza;

    return-object v0
.end method

.method public static zzjs()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjq()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzayf:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method
