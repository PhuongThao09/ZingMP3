.class Lcom/google/android/gms/internal/zzqt$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/internal/zzqg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/internal/zzqg;"
    }
.end annotation


# instance fields
.field private final vC:Lcom/google/android/gms/common/api/Api$zze;

.field private final vx:Lcom/google/android/gms/internal/zzpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpz",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final wg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzrd$zzb",
            "<*>;",
            "Lcom/google/android/gms/internal/zzri;",
            ">;>;"
        }
    .end annotation
.end field

.field private xR:Z

.field final synthetic yE:Lcom/google/android/gms/internal/zzqt;

.field private final yG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/zzpy;",
            ">;"
        }
    .end annotation
.end field

.field private final yH:Lcom/google/android/gms/common/api/Api$zzb;

.field private final yI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzrq;",
            ">;"
        }
    .end annotation
.end field

.field private final yJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqb;",
            ">;"
        }
    .end annotation
.end field

.field private yK:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqt;Lcom/google/android/gms/common/api/zzd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzd",
            "<TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yG:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yJ:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->wg:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yK:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p0}, Lcom/google/android/gms/common/api/zzd;->zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/zzai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    check-cast v0, Lcom/google/android/gms/common/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzai;->zzavk()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yH:Lcom/google/android/gms/common/api/Api$zzb;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzd;->zzapx()Lcom/google/android/gms/internal/zzpz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yH:Lcom/google/android/gms/common/api/Api$zzb;

    goto :goto_0
.end method

.method private connect()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzapr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zzk(Lcom/google/android/gms/internal/zzqt;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqt;->zzi(Lcom/google/android/gms/internal/zzqt;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqt;->zzh(Lcom/google/android/gms/internal/zzqt;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zzk(Lcom/google/android/gms/internal/zzqt;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqt;->zzk(Lcom/google/android/gms/internal/zzqt;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqt$zzc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    new-instance v1, Lcom/google/android/gms/internal/zzqt$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzqt$zzd;-><init>(Lcom/google/android/gms/internal/zzqt;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/internal/zzpz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zze$zzf;)V

    goto :goto_0
.end method

.method private resume()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->xR:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->connect()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqt$zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->connect()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqt$zzc;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqt$zzc;->zzab(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private zzab(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzpy;->zzx(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private zzarr()V
    .locals 3

    const/16 v2, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->xR:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzash()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zzi(Lcom/google/android/gms/internal/zzqt;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqt;->zzh(Lcom/google/android/gms/internal/zzqt;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzab(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private zzash()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->xR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->xR:Z

    :cond_0
    return-void
.end method

.method private zzasi()V
    .locals 4

    const/16 v3, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqt;->zzj(Lcom/google/android/gms/internal/zzqt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private zzasj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->wg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrq;->zzasx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzasi()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzqt$zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->resume()V

    return-void
.end method

.method private zzc(Lcom/google/android/gms/internal/zzpy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpy;->zza(Landroid/util/SparseArray;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yH:Lcom/google/android/gms/common/api/Api$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpy;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqt$zzc;->onConnectionSuspended(I)V

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzqt$zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzarr()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzqt$zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzasj()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzqt$zzc;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yG:Ljava/util/Queue;

    return-object v0
.end method

.method private zzj(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/zzqb;->zza(Lcom/google/android/gms/internal/zzpz;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    return v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzasf()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->uJ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzash()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->wg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->wg:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->wg:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzri;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/zzri;->wj:Lcom/google/android/gms/internal/zzrh;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yH:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqt$zzc;->onConnectionSuspended(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzase()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzasi()V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzasf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqt$zzc;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yG:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yK:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzqt;->zzasc()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqt;->zzd(Lcom/google/android/gms/internal/zzqt;)Lcom/google/android/gms/internal/zzqi;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqt;->zze(Lcom/google/android/gms/internal/zzqt;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqt;->zzd(Lcom/google/android/gms/internal/zzqt;)Lcom/google/android/gms/internal/zzqi;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/zzqi;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/zzqt;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->xR:Z

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->xR:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqt;->zzb(Lcom/google/android/gms/internal/zzqt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpz;->zzaqj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzab(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzasf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->xR:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqt;->zzb(Lcom/google/android/gms/internal/zzqt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqt;->zzc(Lcom/google/android/gms/internal/zzqt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzqt;->zza(Lcom/google/android/gms/internal/zzqt;I)I

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqt$zzc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zzase()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpy;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzc(Lcom/google/android/gms/internal/zzpy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzasf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yK:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method zzasg()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yK:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public zzb(ILcom/google/android/gms/internal/zzrd$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/zzrd$zzb",
            "<*>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->wg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzri;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzri;->wk:Lcom/google/android/gms/internal/zzrr;

    new-instance v1, Lcom/google/android/gms/internal/zzpy$zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->wg:Landroid/util/SparseArray;

    invoke-direct {v1, p1, v0, p3, v2}, Lcom/google/android/gms/internal/zzpy$zze;-><init>(ILcom/google/android/gms/internal/zzrr;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/util/SparseArray;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzqt$zzc;->zzb(Lcom/google/android/gms/internal/zzpy;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/zza;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->wa:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zza;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const-string/jumbo v0, "GoogleApiManager"

    const-string/jumbo v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public zzb(ILcom/google/android/gms/internal/zzri;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/zzri;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpy$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->wg:Landroid/util/SparseArray;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/zzpy$zzc;-><init>(ILcom/google/android/gms/internal/zzri;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/util/SparseArray;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzb(Lcom/google/android/gms/internal/zzpy;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzpy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqt$zzc;->zzc(Lcom/google/android/gms/internal/zzpy;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzasi()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yG:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yK:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yK:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yK:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqt$zzc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->connect()V

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzqb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzf(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpy;

    iget v2, v0, Lcom/google/android/gms/internal/zzpy;->wf:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/zzpy;->lN:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpy;->cancel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrq;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->wg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zzf(Lcom/google/android/gms/internal/zzqt;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt$zzc;->zzash()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zzg(Lcom/google/android/gms/internal/zzqt;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/zzqt;->zzasc()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yE:Lcom/google/android/gms/internal/zzqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqt;->zze(Lcom/google/android/gms/internal/zzqt;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vx:Lcom/google/android/gms/internal/zzpz;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzfw(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/zzrq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqt$zzc;->vC:Lcom/google/android/gms/common/api/Api$zze;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzrq;-><init>(Lcom/google/android/gms/common/api/Api$zze;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public zzfx(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt$zzc;->yI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrq;

    new-instance v1, Lcom/google/android/gms/internal/zzqt$zzc$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzqt$zzc$1;-><init>(Lcom/google/android/gms/internal/zzqt$zzc;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrq;->zza(Lcom/google/android/gms/internal/zzrq$zzc;)V

    return-void
.end method
