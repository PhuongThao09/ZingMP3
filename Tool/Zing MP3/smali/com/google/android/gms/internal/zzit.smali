.class public Lcom/google/android/gms/internal/zzit;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakd:Ljava/lang/Object;

.field private final zzalg:Lcom/google/android/gms/internal/zzdq;

.field private zzary:I

.field private zzarz:I

.field private zzasa:Lcom/google/android/gms/internal/zzlc;

.field private final zzbkj:Lcom/google/android/gms/ads/internal/zzq;

.field private final zzbkp:Lcom/google/android/gms/internal/zzau;

.field private final zzcck:Lcom/google/android/gms/internal/zzke$zza;

.field private zzcew:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzcex:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzdq;Lcom/google/android/gms/ads/internal/zzq;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzakd:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/zzit;->zzary:I

    iput v1, p0, Lcom/google/android/gms/internal/zzit;->zzarz:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzit;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzit;->zzbkp:Lcom/google/android/gms/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzit;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzit;->zzalg:Lcom/google/android/gms/internal/zzdq;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzit;->zzbkj:Lcom/google/android/gms/ads/internal/zzq;

    new-instance v0, Lcom/google/android/gms/internal/zzlc;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/zzlc;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzasa:Lcom/google/android/gms/internal/zzlc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzit;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzit;->zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzlt;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzcew:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzit$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzit$3;-><init>(Lcom/google/android/gms/internal/zzit;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzcew:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzcew:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzit;)Lcom/google/android/gms/ads/internal/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbkj:Lcom/google/android/gms/ads/internal/zzq;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzit;Lcom/google/android/gms/internal/zzlt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzit;->zzj(Lcom/google/android/gms/internal/zzlt;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzit;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzit;->zza(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private zza(Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzlt;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzit;->zzasa:Lcom/google/android/gms/internal/zzlc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlc;->tryAcquire()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzit;->mContext:Landroid/content/Context;

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzit;->mContext:Landroid/content/Context;

    aget v4, v4, v1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzit;->zzakd:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/zzit;->zzary:I

    if-ne v6, v3, :cond_3

    iget v6, p0, Lcom/google/android/gms/internal/zzit;->zzarz:I

    if-eq v6, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/zzit;->zzary:I

    iput v4, p0, Lcom/google/android/gms/internal/zzit;->zzarz:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/zzit;->zzary:I

    iget v6, p0, Lcom/google/android/gms/internal/zzit;->zzarz:I

    if-nez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/internal/zzlu;->zza(IIZ)V

    :cond_4
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzit;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzit;->zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzlt;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzcex:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzit$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzit$4;-><init>(Lcom/google/android/gms/internal/zzit;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzcex:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzcex:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzit;)Lcom/google/android/gms/internal/zzke$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    return-object v0
.end method

.method private zzj(Lcom/google/android/gms/internal/zzlt;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    const-string/jumbo v1, "/video"

    sget-object v2, Lcom/google/android/gms/internal/zzeu;->zzbmo:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/internal/zzeu;->zzbmp:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v1, "/precache"

    sget-object v2, Lcom/google/android/gms/internal/zzeu;->zzbmq:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/internal/zzeu;->zzbmt:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/internal/zzeu;->zzbmr:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v1, "/log"

    sget-object v2, Lcom/google/android/gms/internal/zzeu;->zzbmj:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/internal/zzeu;->zzbmk:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/zzit$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzit$2;-><init>(Lcom/google/android/gms/internal/zzit;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    return-void
.end method


# virtual methods
.method public zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzlj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzlj",
            "<",
            "Lcom/google/android/gms/internal/zzlt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzlg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzit$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/zzit$1;-><init>(Lcom/google/android/gms/internal/zzit;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzlg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzkr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method zzrt()Lcom/google/android/gms/internal/zzlt;
    .locals 10

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzga()Lcom/google/android/gms/internal/zzlv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzit;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzit;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzit;->zzbkp:Lcom/google/android/gms/internal/zzau;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzit;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzke$zza;->zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzit;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzit;->zzbkj:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzq;->zzdp()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v9

    move v4, v3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/zzlv;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzau;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdq;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzlt;

    move-result-object v0

    return-object v0
.end method
