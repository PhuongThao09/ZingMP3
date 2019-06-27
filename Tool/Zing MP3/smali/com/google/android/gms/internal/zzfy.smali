.class public Lcom/google/android/gms/internal/zzfy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfy$zza;,
        Lcom/google/android/gms/internal/zzfy$zze;,
        Lcom/google/android/gms/internal/zzfy$zzc;,
        Lcom/google/android/gms/internal/zzfy$zzd;,
        Lcom/google/android/gms/internal/zzfy$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakd:Ljava/lang/Object;

.field private final zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzbqi:Ljava/lang/String;

.field private zzbqj:Lcom/google/android/gms/internal/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Lcom/google/android/gms/internal/zzfv;",
            ">;"
        }
    .end annotation
.end field

.field private zzbqk:Lcom/google/android/gms/internal/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Lcom/google/android/gms/internal/zzfv;",
            ">;"
        }
    .end annotation
.end field

.field private zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

.field private zzbqm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzakd:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqm:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfy;->zzbqi:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/internal/zzfy$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfy$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqj:Lcom/google/android/gms/internal/zzkw;

    new-instance v0, Lcom/google/android/gms/internal/zzfy$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfy$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqk:Lcom/google/android/gms/internal/zzkw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzkw;Lcom/google/android/gms/internal/zzkw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Lcom/google/android/gms/internal/zzfv;",
            ">;",
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Lcom/google/android/gms/internal/zzfv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzfy;->zzbqj:Lcom/google/android/gms/internal/zzkw;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzfy;->zzbqk:Lcom/google/android/gms/internal/zzkw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfy;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzfy;->zzbqm:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfy;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzfy$zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzbqk:Lcom/google/android/gms/internal/zzkw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfy$zzd;-><init>(Lcom/google/android/gms/internal/zzkw;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzfy$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/zzfy$1;-><init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/internal/zzfy$zzd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzkr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzfy$zzd;)Lcom/google/android/gms/internal/zzfy$zzd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy;->zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzfy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzakd:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/internal/zzkw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqj:Lcom/google/android/gms/internal/zzkw;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzfy;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqm:I

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzfy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/internal/zzfy$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

    return-object v0
.end method


# virtual methods
.method protected zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/zzfx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzd;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzfy$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzfy$2;-><init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzfy$zzd;)V

    new-instance v2, Lcom/google/android/gms/internal/zzfy$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzfy$3;-><init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzfy$zzd;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzfy$zzd;->zza(Lcom/google/android/gms/internal/zzlm$zzc;Lcom/google/android/gms/internal/zzlm$zza;)V

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzc;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzd;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqm:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzd;->zzmz()Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqm:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzd;->zzmz()Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

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
    iget v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqm:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqm:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzd;->zzmz()Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbqm:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzd;->zzmz()Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzbql:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzd;->zzmz()Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public zzmy()Lcom/google/android/gms/internal/zzfy$zzc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfy;->zzc(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    return-object v0
.end method
