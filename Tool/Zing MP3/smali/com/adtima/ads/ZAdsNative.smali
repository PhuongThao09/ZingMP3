.class public final Lcom/adtima/ads/ZAdsNative;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsClickListener:Landroid/view/View$OnClickListener;

.field private mAdsContext:Landroid/content/Context;

.field private mAdsData:Lcom/adtima/b/b;

.field private mAdsDelayTime:J

.field private mAdsHandler:Landroid/os/Handler;

.field private mAdsImpressionWaiting:Z

.field private mAdsIsLoaded:Z

.field private mAdsListener:Lcom/adtima/ads/ZAdsListener;

.field private mAdsLoadListener:Lcom/adtima/d/e;

.field private mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

.field private mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

.field public mAdsRegisterView:Landroid/view/View;

.field private mAdsReloadCount:I

.field private mAdsRunnable:Ljava/lang/Runnable;

.field private mAdsScheduleListener:Lcom/adtima/d/c;

.field private mAdsTargetingData:Landroid/os/Bundle;

.field private mAdsWaitingCount:I

.field private mAdsZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/ZAdsNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/ZAdsNative;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsContext:Landroid/content/Context;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsRunnable:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsTargetingData:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsRegisterView:Landroid/view/View;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsZoneId:Ljava/lang/String;

    iput v3, p0, Lcom/adtima/ads/ZAdsNative;->mAdsWaitingCount:I

    iput v3, p0, Lcom/adtima/ads/ZAdsNative;->mAdsReloadCount:I

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsDelayTime:J

    iput-boolean v3, p0, Lcom/adtima/ads/ZAdsNative;->mAdsIsLoaded:Z

    iput-boolean v3, p0, Lcom/adtima/ads/ZAdsNative;->mAdsImpressionWaiting:Z

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsClickListener:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsLoadListener:Lcom/adtima/d/e;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsScheduleListener:Lcom/adtima/d/c;

    iput-object p2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsZoneId:Ljava/lang/String;

    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsHandler:Landroid/os/Handler;

    new-instance v0, Lcom/adtima/ads/ZAdsNative$1;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsNative$1;-><init>(Lcom/adtima/ads/ZAdsNative;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    new-instance v0, Lcom/adtima/ads/ZAdsNative$2;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsNative$2;-><init>(Lcom/adtima/ads/ZAdsNative;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsScheduleListener:Lcom/adtima/d/c;

    new-instance v0, Lcom/adtima/ads/ZAdsNative$3;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsNative$3;-><init>(Lcom/adtima/ads/ZAdsNative;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsLoadListener:Lcom/adtima/d/e;

    new-instance v0, Lcom/adtima/ads/ZAdsNative$4;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsNative$4;-><init>(Lcom/adtima/ads/ZAdsNative;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adtima/ads/ZAdsNative;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/adtima/ads/ZAdsNative;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsWaitingCount:I

    return v0
.end method

.method static synthetic access$1002(Lcom/adtima/ads/ZAdsNative;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsWaitingCount:I

    return p1
.end method

.method static synthetic access$1008(Lcom/adtima/ads/ZAdsNative;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsWaitingCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsWaitingCount:I

    return v0
.end method

.method static synthetic access$1100(Lcom/adtima/ads/ZAdsNative;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsReloadCount:I

    return v0
.end method

.method static synthetic access$1102(Lcom/adtima/ads/ZAdsNative;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsReloadCount:I

    return p1
.end method

.method static synthetic access$1108(Lcom/adtima/ads/ZAdsNative;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsReloadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsReloadCount:I

    return v0
.end method

.method static synthetic access$1200(Lcom/adtima/ads/ZAdsNative;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsZoneId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/d/c;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsScheduleListener:Lcom/adtima/d/c;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/adtima/ads/ZAdsNative;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsNative;->checkIfHaveClick()V

    return-void
.end method

.method static synthetic access$200(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    return-object v0
.end method

.method static synthetic access$202(Lcom/adtima/ads/ZAdsNative;Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    return-object p1
.end method

.method static synthetic access$300(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/b/b;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    return-object v0
.end method

.method static synthetic access$302(Lcom/adtima/ads/ZAdsNative;Lcom/adtima/b/b;)Lcom/adtima/b/b;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    return-object p1
.end method

.method static synthetic access$402(Lcom/adtima/ads/ZAdsNative;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsIsLoaded:Z

    return p1
.end method

.method static synthetic access$502(Lcom/adtima/ads/ZAdsNative;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsImpressionWaiting:Z

    return p1
.end method

.method static synthetic access$602(Lcom/adtima/ads/ZAdsNative;J)J
    .locals 1

    iput-wide p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsDelayTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/adtima/ads/ZAdsNative;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsNative;->scheduleNextTime()V

    return-void
.end method

.method static synthetic access$800(Lcom/adtima/ads/ZAdsNative;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    return-object v0
.end method

.method private declared-synchronized checkIfHaveClick()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->M:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsContentHandler(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(Lcom/adtima/b/b;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "mobvista"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->haveAdsPartnerClick()V

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->haveAdsPartnerClick()V

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "zalo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized checkIfHaveImpression()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsRegisterView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-double v2, v0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsRegisterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/adtima/ads/ZAdsNative;->mAdsRegisterView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    double-to-int v0, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsImpressionWaiting:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsImpressionWaiting:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private scheduleNextTime()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/adtima/ads/ZAdsNative;->mAdsDelayTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final addAdsFacebookTestDevice(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsTargetingData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsTargetingData:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsTargetingData:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getAdsTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsTargetingData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getAdsZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppCaption()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getAppDescription()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getAppRating()F
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget v0, v1, Lcom/adtima/b/b;->j:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getLanscapeCover()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getMetaData()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getPortraitCover()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getPromotion()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final isAdsLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsIsLoaded:Z

    return v0
.end method

.method public final isApp()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final loadAds()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsZoneId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/16 v1, 0x12

    const-string/jumbo v2, "native"

    const-string/jumbo v3, "native"

    iget-object v4, p0, Lcom/adtima/ads/ZAdsNative;->mAdsZoneId:Ljava/lang/String;

    iget-object v5, p0, Lcom/adtima/ads/ZAdsNative;->mAdsTargetingData:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/adtima/ads/ZAdsNative;->mAdsLoadListener:Lcom/adtima/d/e;

    invoke-virtual/range {v0 .. v6}, Lcom/adtima/e/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/adtima/d/e;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/ads/ZAdsNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Request with empty zone!"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsNative;->checkIfHaveImpression()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onScrollChanged()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsNative;->checkIfHaveImpression()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final registerAdsInteraction(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsRegisterView:Landroid/view/View;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final setAdsListener(Lcom/adtima/ads/ZAdsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-void
.end method

.method public final setAdsTargeting(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative;->mAdsTargetingData:Landroid/os/Bundle;

    return-void
.end method

.method public final unregisterAdsInteraction()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsRegisterView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsRegisterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->destroyAdsPartner()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
