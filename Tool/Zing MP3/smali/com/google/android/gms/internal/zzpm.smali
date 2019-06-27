.class public Lcom/google/android/gms/internal/zzpm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplayApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpm$zzb;,
        Lcom/google/android/gms/internal/zzpm$zza;,
        Lcom/google/android/gms/internal/zzpm$zzc;
    }
.end annotation


# static fields
.field private static final kr:Lcom/google/android/gms/cast/internal/zzm;


# instance fields
.field private tv:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private tw:Landroid/hardware/display/VirtualDisplay;

.field private final tx:Lcom/google/android/gms/internal/zzpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzm;

    const-string/jumbo v1, "CastRemoteDisplayApiImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzpm;->kr:Lcom/google/android/gms/cast/internal/zzm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Api;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzpm$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpm$1;-><init>(Lcom/google/android/gms/internal/zzpm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->tx:Lcom/google/android/gms/internal/zzpq;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm;->tv:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpm;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm;->tw:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpm;->zzaou()V

    return-void
.end method

.method private zzaou()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->tw:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->tw:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzpm;->kr:Lcom/google/android/gms/cast/internal/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm;->tw:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "releasing virtual display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->tw:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->tw:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
.end method

.method static synthetic zzaov()Lcom/google/android/gms/cast/internal/zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzpm;->kr:Lcom/google/android/gms/cast/internal/zzm;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpm;)Lcom/google/android/gms/internal/zzpq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->tx:Lcom/google/android/gms/internal/zzpq;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzpm;)Lcom/google/android/gms/common/api/Api;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->tv:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzpm;)Landroid/hardware/display/VirtualDisplay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->tw:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method


# virtual methods
.method public startRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzpm;->kr:Lcom/google/android/gms/cast/internal/zzm;

    const-string/jumbo v1, "startRemoteDisplay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzpm$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzpm$2;-><init>(Lcom/google/android/gms/internal/zzpm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzqc$zza;)Lcom/google/android/gms/internal/zzqc$zza;

    move-result-object v0

    return-object v0
.end method

.method public stopRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzpm;->kr:Lcom/google/android/gms/cast/internal/zzm;

    const-string/jumbo v1, "stopRemoteDisplay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzpm$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzpm$3;-><init>(Lcom/google/android/gms/internal/zzpm;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzqc$zza;)Lcom/google/android/gms/internal/zzqc$zza;

    move-result-object v0

    return-object v0
.end method
