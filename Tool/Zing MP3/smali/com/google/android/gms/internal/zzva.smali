.class public final Lcom/google/android/gms/internal/zzva;
.super Ljava/lang/Object;


# static fields
.field private static Uw:Lcom/google/android/gms/internal/zzva;


# instance fields
.field private final Ux:Lcom/google/android/gms/internal/zzux;

.field private final Uy:Lcom/google/android/gms/internal/zzuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzva;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzva;->zza(Lcom/google/android/gms/internal/zzva;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzux;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzva;->Ux:Lcom/google/android/gms/internal/zzux;

    new-instance v0, Lcom/google/android/gms/internal/zzuy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzuy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzva;->Uy:Lcom/google/android/gms/internal/zzuy;

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzva;)V
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/zzva;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/internal/zzva;->Uw:Lcom/google/android/gms/internal/zzva;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzbhl()Lcom/google/android/gms/internal/zzva;
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/zzva;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzva;->Uw:Lcom/google/android/gms/internal/zzva;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzbhm()Lcom/google/android/gms/internal/zzux;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzva;->zzbhl()Lcom/google/android/gms/internal/zzva;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzva;->Ux:Lcom/google/android/gms/internal/zzux;

    return-object v0
.end method

.method public static zzbhn()Lcom/google/android/gms/internal/zzuy;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzva;->zzbhl()Lcom/google/android/gms/internal/zzva;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzva;->Uy:Lcom/google/android/gms/internal/zzuy;

    return-object v0
.end method
