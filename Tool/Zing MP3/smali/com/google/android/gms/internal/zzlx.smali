.class Lcom/google/android/gms/internal/zzlx;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/zzlt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzlx$zza;
    }
.end annotation


# instance fields
.field private final zzakd:Ljava/lang/Object;

.field private final zzalo:Lcom/google/android/gms/ads/internal/zzd;

.field private final zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzasf:Lcom/google/android/gms/internal/zzlf;

.field private final zzasl:Landroid/view/WindowManager;

.field private final zzbkp:Lcom/google/android/gms/internal/zzau;

.field private zzbvw:I

.field private zzbvx:I

.field private zzbvz:I

.field private zzbwa:I

.field private zzcaj:Ljava/lang/String;

.field private zzcak:Lcom/google/android/gms/internal/zzdo;

.field private zzcpv:Ljava/lang/Boolean;

.field private final zzcvp:Lcom/google/android/gms/internal/zzlx$zza;

.field private final zzcvq:Lcom/google/android/gms/ads/internal/zzs;

.field private zzcvr:Lcom/google/android/gms/internal/zzlu;

.field private zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzcvt:Z

.field private zzcvu:Z

.field private zzcvv:Z

.field private zzcvw:Z

.field private zzcvx:I

.field private zzcvy:Z

.field zzcvz:Z

.field private zzcwa:Lcom/google/android/gms/internal/zzly;

.field private zzcwb:Z

.field private zzcwc:Z

.field private zzcwd:Lcom/google/android/gms/ads/internal/formats/zzg;

.field private zzcwe:I

.field private zzcwf:I

.field private zzcwg:Lcom/google/android/gms/internal/zzdo;

.field private zzcwh:Lcom/google/android/gms/internal/zzdo;

.field private zzcwi:Lcom/google/android/gms/internal/zzdp;

.field private zzcwj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzcwk:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzcwl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzfj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzlx$zza;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzau;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdq;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzlx;->zzcvy:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzlx;->zzcvz:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcaj:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zzlx;->zzbvx:I

    iput v1, p0, Lcom/google/android/gms/internal/zzlx;->zzbvw:I

    iput v1, p0, Lcom/google/android/gms/internal/zzlx;->zzbvz:I

    iput v1, p0, Lcom/google/android/gms/internal/zzlx;->zzbwa:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvp:Lcom/google/android/gms/internal/zzlx$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzlx;->zzcvv:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvx:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzlx;->zzbkp:Lcom/google/android/gms/internal/zzau;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzlx;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzlx;->zzcvq:Lcom/google/android/gms/ads/internal/zzs;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzlx;->zzalo:Lcom/google/android/gms/ads/internal/zzd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzasl:Landroid/view/WindowManager;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzlx;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    iget-object v2, p6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzks;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/zzlx;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxa()V

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxp()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzlz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzlz;-><init>(Lcom/google/android/gms/internal/zzlt;)V

    const-string/jumbo v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzlx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxk()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzlf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvp:Lcom/google/android/gms/internal/zzlx$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzlx$zza;->zzvn()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/google/android/gms/internal/zzlf;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzasf:Lcom/google/android/gms/internal/zzlf;

    invoke-direct {p0, p7}, Lcom/google/android/gms/internal/zzlx;->zzd(Lcom/google/android/gms/internal/zzdq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlx;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcwf:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    return-object v0
.end method

.method private zzao(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "isVisible"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzlx;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzlx;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwf:I

    return v0
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzau;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdq;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzlx;
    .locals 10

    new-instance v1, Lcom/google/android/gms/internal/zzlx$zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzlx$zza;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlx;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzlx;-><init>(Lcom/google/android/gms/internal/zzlx$zza;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzau;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdq;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzlx;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private zzd(Lcom/google/android/gms/internal/zzdq;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxe()V

    new-instance v0, Lcom/google/android/gms/internal/zzdp;

    new-instance v1, Lcom/google/android/gms/internal/zzdq;

    const/4 v2, 0x1

    const-string/jumbo v3, "make_wv"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxi:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzdq;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdp;-><init>(Lcom/google/android/gms/internal/zzdq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdp;->zzkz()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdq;->zzc(Lcom/google/android/gms/internal/zzdq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdp;->zzkz()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdm;->zzb(Lcom/google/android/gms/internal/zzdq;)Lcom/google/android/gms/internal/zzdo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcak:Lcom/google/android/gms/internal/zzdo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    const-string/jumbo v1, "native:view_create"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzcak:Lcom/google/android/gms/internal/zzdo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdo;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzlx;->zzcwh:Lcom/google/android/gms/internal/zzdo;

    iput-object v5, p0, Lcom/google/android/gms/internal/zzlx;->zzcwg:Lcom/google/android/gms/internal/zzdo;

    return-void
.end method

.method private zzww()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkh;->zztr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcpv:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcpv:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzlx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->zzb(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->zzb(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private zzwx()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdp;->zzkz()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzcak:Lcom/google/android/gms/internal/zzdo;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzdm;->zza(Lcom/google/android/gms/internal/zzdq;Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    return-void
.end method

.method private zzwy()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdp;->zzkz()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzcak:Lcom/google/android/gms/internal/zzdo;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzdm;->zza(Lcom/google/android/gms/internal/zzdq;Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    return-void
.end method

.method private zzxa()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxj:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const-string/jumbo v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxb()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string/jumbo v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxc()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string/jumbo v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxb()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private zzxb()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvw:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzks;->zzp(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvw:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zzxc()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvw:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzks;->zzo(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvw:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zzxd()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwl:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zzxe()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdp;->zzkz()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkh;->zztm()Lcom/google/android/gms/internal/zzdk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkh;->zztm()Lcom/google/android/gms/internal/zzdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdk;->zza(Lcom/google/android/gms/internal/zzdq;)Z

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxe()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzasf:Lcom/google/android/gms/internal/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlf;->zzvb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->reset()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvu:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgw()Lcom/google/android/gms/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfi;->zze(Lcom/google/android/gms/internal/zzlt;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxd()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvu:Z

    const-string/jumbo v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzwn()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->reset()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgw()Lcom/google/android/gms/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfi;->zze(Lcom/google/android/gms/internal/zzlt;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxd()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcaj:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequestedOrientation()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvx:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvu:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Could not call loadUrl. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzasf:Lcom/google/android/gms/internal/zzlf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzlf;->onAttachedToWindow()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzlx;->zzcwb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlu;->zzwj()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzlx;->zzcwc:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzlu;->zzwk()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgx()Lcom/google/android/gms/internal/zzlo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/zzlo;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzlu;->zzwl()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgx()Lcom/google/android/gms/internal/zzlo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/zzlo;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzlx;->zzcwc:Z

    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzlx;->zzao(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzasf:Lcom/google/android/gms/internal/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlf;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwc:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzwj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzwk()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzks;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzwl()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwc:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzlx;->zzao(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzkr;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzwu()Lcom/google/android/gms/internal/zzlu$zze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzwu()Lcom/google/android/gms/internal/zzlu$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlu$zze;->zzes()V

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbcx:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    cmpl-float v0, v3, v6

    if-lez v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/zzlx;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    cmpg-float v0, v3, v6

    if-gez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzlx;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/zzlx;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzlx;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzwv()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvp()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzoy()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzlx;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvv:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxl:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxm:Z

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbgf:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxp()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "/contentHeight"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzwz()Lcom/google/android/gms/internal/zzev;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzlx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "(function() {  var height = -1;  if (document.body) { height = document.body.offsetHeight;}  else if (document.documentElement) {      height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  window.googleAdsJsInterface.notify(url);  })();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->zzdk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvp:Lcom/google/android/gms/internal/zzlx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlx$zza;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/zzlx;->zzcwf:I

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lcom/google/android/gms/internal/zzlx;->zzcwf:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzlx;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxj:Z

    if-eqz v1, :cond_6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzasl:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzlx;->setMeasuredDimension(II)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_7

    if-ne v2, v8, :cond_e

    :cond_7
    move v2, v3

    :goto_2
    if-eq v5, v6, :cond_8

    if-ne v5, v8, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    if-gt v5, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    if-le v2, v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvp:Lcom/google/android/gms/internal/zzlx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlx$zza;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x67

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "Not enough space to show ad. Needs "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dp, but only has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzlx;->setMeasuredDimension(II)V

    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzlx;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_e
    move v2, v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzwj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwd:Lcom/google/android/gms/ads/internal/formats/zzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwd:Lcom/google/android/gms/ads/internal/formats/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzc(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzbkp:Lcom/google/android/gms/internal/zzau;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzbkp:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzau;->zza(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvp:Lcom/google/android/gms/internal/zzlx$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzlx$zza;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzasf:Lcom/google/android/gms/internal/zzlf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvp:Lcom/google/android/gms/internal/zzlx$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzlx$zza;->zzvn()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlf;->zzl(Landroid/app/Activity;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwj:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvx:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget v2, p0, Lcom/google/android/gms/internal/zzlx;->zzcvx:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/zzlu;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzlu;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzdq;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzasf:Lcom/google/android/gms/internal/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlf;->zzvb()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlx;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvv:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvt:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcaj:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvx:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzks;->zzm(Lcom/google/android/gms/internal/zzlt;)Z

    const-string/jumbo v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvz:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwa:Lcom/google/android/gms/internal/zzly;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzlx;->zzd(Lcom/google/android/gms/internal/zzdq;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwb:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwe:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgw()Lcom/google/android/gms/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfi;->zze(Lcom/google/android/gms/internal/zzlt;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxd()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzcj;Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzlx;->zzcwb:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzlx;->zzao(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzly;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwa:Lcom/google/android/gms/internal/zzly;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcwa:Lcom/google/android/gms/internal/zzly;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzlx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    :cond_0
    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzkr;->zzan(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzlx;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzlx;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzah(I)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzwy()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzwx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdp;->zzkz()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdp;->zzkz()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    const-string/jumbo v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzlx;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzaj(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvv:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzxa()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzak(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzlu;->zzib()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvt:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzal(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvy:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzam(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/zzlx;->zzcwe:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwe:I

    iget v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwe:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzpb()V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/zzg;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcwd:Lcom/google/android/gms/ads/internal/formats/zzg;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzb(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcpv:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzkh;->zzb(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzlu;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dispatching AFMA event: "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->zzdk(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzc(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcwk:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzdg(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Could not call loadUrl. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzdh(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx;->zzcaj:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzdj(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlx;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzdk(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zztr()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzww()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zztr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzlx;->zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->zzdj(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->zzdj(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public zzdp()Lcom/google/android/gms/ads/internal/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzalo:Lcom/google/android/gms/ads/internal/zzd;

    return-object v0
.end method

.method public zzdt()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzapc:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvz:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvq:Lcom/google/android/gms/ads/internal/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvq:Lcom/google/android/gms/ads/internal/zzs;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzel()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzem()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvz:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvq:Lcom/google/android/gms/ads/internal/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvq:Lcom/google/android/gms/ads/internal/zzs;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzem()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->zzdk(Ljava/lang/String;)V

    return-void
.end method

.method public zzoz()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwg:Lcom/google/android/gms/internal/zzdo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdp;->zzkz()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzcak:Lcom/google/android/gms/internal/zzdo;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "aes2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzdm;->zza(Lcom/google/android/gms/internal/zzdq;Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdp;->zzkz()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdm;->zzb(Lcom/google/android/gms/internal/zzdq;)Lcom/google/android/gms/internal/zzdo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwg:Lcom/google/android/gms/internal/zzdo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    const-string/jumbo v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzcwg:Lcom/google/android/gms/internal/zzdo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdo;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzlx;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzpr()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvy:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zztr()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcpv:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzvl()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlx;->zzwx()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzlx;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzvm()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkr;->zzfg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkr;->zzfe()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "device_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzkr;->zzal(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzlx;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzvn()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvp:Lcom/google/android/gms/internal/zzlx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlx$zza;->zzvn()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public zzvo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvp:Lcom/google/android/gms/internal/zzlx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlx$zza;->zzvo()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zzvp()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvs:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzvq()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwk:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzvr()Lcom/google/android/gms/internal/zzlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvr:Lcom/google/android/gms/internal/zzlu;

    return-object v0
.end method

.method public zzvs()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvt:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzvt()Lcom/google/android/gms/internal/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzbkp:Lcom/google/android/gms/internal/zzau;

    return-object v0
.end method

.method public zzvu()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public zzvv()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvv:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzvw()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzlx$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzlx$2;-><init>(Lcom/google/android/gms/internal/zzlx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzvx()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcvz:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzvy()Lcom/google/android/gms/internal/zzls;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzvz()Lcom/google/android/gms/internal/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcak:Lcom/google/android/gms/internal/zzdo;

    return-object v0
.end method

.method public zzwa()Lcom/google/android/gms/internal/zzdp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    return-object v0
.end method

.method public zzwb()Lcom/google/android/gms/internal/zzly;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwa:Lcom/google/android/gms/internal/zzly;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzwc()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwe:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzwd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzasf:Lcom/google/android/gms/internal/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlf;->zzva()V

    return-void
.end method

.method public zzwe()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwh:Lcom/google/android/gms/internal/zzdo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdp;->zzkz()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdm;->zzb(Lcom/google/android/gms/internal/zzdq;)Lcom/google/android/gms/internal/zzdo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwh:Lcom/google/android/gms/internal/zzdo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwi:Lcom/google/android/gms/internal/zzdp;

    const-string/jumbo v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzcwh:Lcom/google/android/gms/internal/zzdo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdo;)V

    :cond_0
    return-void
.end method

.method public zzwf()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public zzwg()Lcom/google/android/gms/ads/internal/formats/zzg;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx;->zzcwd:Lcom/google/android/gms/ads/internal/formats/zzg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzwh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx;->setBackgroundColor(I)V

    return-void
.end method

.method public zzwv()Z
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzlu;->zzib()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzlu;->zzwj()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx;->zzasl:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlx;->zzvn()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/zzlx;->zzbvw:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/zzlx;->zzbvx:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/zzlx;->zzbvz:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/zzlx;->zzbwa:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/zzlx;->zzbvw:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lcom/google/android/gms/internal/zzlx;->zzbvx:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/zzlx;->zzbvw:I

    iput v2, p0, Lcom/google/android/gms/internal/zzlx;->zzbvx:I

    iput v3, p0, Lcom/google/android/gms/internal/zzlx;->zzbvz:I

    iput v4, p0, Lcom/google/android/gms/internal/zzlx;->zzbwa:I

    new-instance v0, Lcom/google/android/gms/internal/zzhm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzhm;-><init>(Lcom/google/android/gms/internal/zzlt;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/zzlx;->zzasl:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzhm;->zza(IIIIFI)V

    move v0, v7

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzkr;->zzh(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    aget v7, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v7

    aget v4, v4, v5

    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method zzwz()Lcom/google/android/gms/internal/zzev;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzlx$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzlx$1;-><init>(Lcom/google/android/gms/internal/zzlx;)V

    return-object v0
.end method
