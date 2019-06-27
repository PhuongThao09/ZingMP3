.class public final Lcom/adtima/ads/ZAdsBanner;
.super Lcom/adtima/ads/ZAdsView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/adtima/ads/ZAdsInterface;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsAutoRefresh:Z

.field private mAdsBannerActiveViewWaiting:Z

.field private mAdsBorderEnable:Z

.field private mAdsContentUrl:Ljava/lang/String;

.field private mAdsData:Ljava/lang/Object;

.field private mAdsDelayTime:J

.field private mAdsHandler:Landroid/os/Handler;

.field private mAdsHeight:I

.field private mAdsIsDismiss:Z

.field private mAdsIsSchedule:Z

.field private mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

.field private mAdsReloadCount:I

.field private mAdsRetryCount:I

.field private mAdsRunnable:Ljava/lang/Runnable;

.field private mAdsScheduleListener:Lcom/adtima/d/a;

.field private mAdsTag:Ljava/lang/Object;

.field private mAdsTargetingData:Landroid/os/Bundle;

.field private mAdsVastActiveViewWaiting:Z

.field private mAdsVastImpressionWaiting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdsVastListener:Lcom/adtima/d/g;

.field private mAdsVideoAutoPlayPrefer:Z

.field private mAdsVideoOn3GAutoPlayPrefer:Z

.field private mAdsVideoSoundOnPrefer:Z

.field private mAdsWaitingCount:I

.field private mAdsWidth:I

.field private mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

.field private mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "banner"

    invoke-direct {p0, p1, p2, v0}, Lcom/adtima/ads/ZAdsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWaitingCount:I

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsReloadCount:I

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsDismiss:Z

    iput-boolean v3, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z

    iput-boolean v3, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoAutoPlayPrefer:Z

    iput-boolean v3, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoSoundOnPrefer:Z

    iput-boolean v3, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoOn3GAutoPlayPrefer:Z

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBorderEnable:Z

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerActiveViewWaiting:Z

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastActiveViewWaiting:Z

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastImpressionWaiting:Ljava/util/List;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsContentUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTag:Ljava/lang/Object;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastListener:Lcom/adtima/d/g;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsScheduleListener:Lcom/adtima/d/a;

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsBanner;->setVisibility(I)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->setupData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ZAdsBanner"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "banner"

    invoke-direct {p0, p1, p2, v0}, Lcom/adtima/ads/ZAdsView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWaitingCount:I

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsReloadCount:I

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsDismiss:Z

    iput-boolean v3, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z

    iput-boolean v3, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoAutoPlayPrefer:Z

    iput-boolean v3, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoSoundOnPrefer:Z

    iput-boolean v3, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoOn3GAutoPlayPrefer:Z

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBorderEnable:Z

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerActiveViewWaiting:Z

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastActiveViewWaiting:Z

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastImpressionWaiting:Ljava/util/List;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsContentUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTag:Ljava/lang/Object;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastListener:Lcom/adtima/d/g;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    iput-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsScheduleListener:Lcom/adtima/d/a;

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsBanner;->setVisibility(I)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->setupData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ZAdsBanner"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/d/a;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsScheduleListener:Lcom/adtima/d/a;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/adtima/ads/ZAdsBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->checkIfHaveActiveView()V

    return-void
.end method

.method static synthetic access$1100(Lcom/adtima/ads/ZAdsBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->checkIfHaveImpression()V

    return-void
.end method

.method static synthetic access$1200(Lcom/adtima/ads/ZAdsBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->checkIfHaveClick()V

    return-void
.end method

.method static synthetic access$1300(Lcom/adtima/ads/ZAdsBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->checkIfHaveAction()V

    return-void
.end method

.method static synthetic access$1402(Lcom/adtima/ads/ZAdsBanner;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastImpressionWaiting:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/adtima/ads/ZAdsBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastActiveViewWaiting:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/adtima/ads/ZAdsBanner;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/adtima/ads/ZAdsBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/adtima/ads/ZAdsBanner;)Z
    .locals 1

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->checkIfVastIsPlaying()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Lcom/adtima/ads/ZAdsBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V

    return-void
.end method

.method static synthetic access$1902(Lcom/adtima/ads/ZAdsBanner;J)J
    .locals 1

    iput-wide p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/adtima/ads/ZAdsBanner;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I

    return v0
.end method

.method static synthetic access$2002(Lcom/adtima/ads/ZAdsBanner;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$208(Lcom/adtima/ads/ZAdsBanner;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I

    return v0
.end method

.method static synthetic access$2100(Lcom/adtima/ads/ZAdsBanner;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    return v0
.end method

.method static synthetic access$2200(Lcom/adtima/ads/ZAdsBanner;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I

    return v0
.end method

.method static synthetic access$2300(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/adtima/ads/ZAdsBanner;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/adtima/ads/ZAdsBanner;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/adtima/ads/ZAdsBanner;->scheduleAfterMillis(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/adtima/ads/ZAdsBanner;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoSoundOnPrefer:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/d/g;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastListener:Lcom/adtima/d/g;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/adtima/ads/ZAdsBanner;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/adtima/ads/ZAdsBanner;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/adtima/ads/ZAdsBanner;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWaitingCount:I

    return v0
.end method

.method static synthetic access$3002(Lcom/adtima/ads/ZAdsBanner;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWaitingCount:I

    return p1
.end method

.method static synthetic access$3008(Lcom/adtima/ads/ZAdsBanner;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWaitingCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWaitingCount:I

    return v0
.end method

.method static synthetic access$302(Lcom/adtima/ads/ZAdsBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerActiveViewWaiting:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/adtima/ads/ZAdsBanner;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsReloadCount:I

    return v0
.end method

.method static synthetic access$3102(Lcom/adtima/ads/ZAdsBanner;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsReloadCount:I

    return p1
.end method

.method static synthetic access$3108(Lcom/adtima/ads/ZAdsBanner;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsReloadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsReloadCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/adtima/ads/ZAdsBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->scheduleRightNow()V

    return-void
.end method

.method static synthetic access$500(Lcom/adtima/ads/ZAdsBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->removeAdsInBanner()V

    return-void
.end method

.method static synthetic access$600(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    return-object v0
.end method

.method static synthetic access$602(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    return-object p1
.end method

.method static synthetic access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    return-object v0
.end method

.method static synthetic access$702(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    return-object p1
.end method

.method static synthetic access$800(Lcom/adtima/ads/ZAdsBanner;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBorderEnable:Z

    return v0
.end method

.method static synthetic access$900(Lcom/adtima/ads/ZAdsBanner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsBanner;->setupStoke(Z)V

    return-void
.end method

.method private declared-synchronized checkIfHaveAction()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/adtima/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    check-cast v0, Lcom/adtima/b/a/a;

    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->checkIfHaveClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "call"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkIfHaveAction"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "follow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized checkIfHaveActiveView()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsBanner;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsBanner;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsBanner;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    double-to-int v0, v2

    if-eqz v1, :cond_7

    const/16 v1, 0x32

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerActiveViewWaiting:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/adtima/b/a/a;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    check-cast v0, Lcom/adtima/b/a/a;

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerActiveViewWaiting:Z

    :cond_1
    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastActiveViewWaiting:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastImpressionWaiting:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastImpressionWaiting:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastImpressionWaiting:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/adtima/e/k;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastActiveViewWaiting:Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    instance-of v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/adtima/b/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    check-cast v0, Lcom/adtima/b/a/a;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    check-cast v1, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;

    invoke-virtual {v1}, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;->isVideoPlaying()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-boolean v0, v0, Lcom/adtima/b/b;->I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoAutoPlayPrefer:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoOn3GAutoPlayPrefer:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;->playVideo()V

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    instance-of v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/adtima/b/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    check-cast v0, Lcom/adtima/b/a/a;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    check-cast v1, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;

    invoke-virtual {v1}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->isVideoPlaying()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-boolean v0, v0, Lcom/adtima/b/b;->I:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoAutoPlayPrefer:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoOn3GAutoPlayPrefer:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->playVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/adtima/b/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    check-cast v0, Lcom/adtima/b/c;

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(ILcom/adtima/b/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkIfHaveActiveView"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    instance-of v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    check-cast v0, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;->isVideoPlaying()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;->pauseVideo()V

    :cond_8
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    instance-of v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    check-cast v0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->isVideoPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->pauseVideo()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized checkIfHaveClick()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/adtima/b/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    check-cast v0, Lcom/adtima/b/a/a;

    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "follow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->M:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    iget-object v2, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v2, v2, Lcom/adtima/b/b;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adtima/ads/ZAdsListener;->onAdsContentHandler(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v2

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/adtima/e/k;->a(Lcom/adtima/b/b;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkIfHaveClick"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/adtima/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    check-cast v0, Lcom/adtima/b/c;

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(ILcom/adtima/b/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized checkIfHaveImpression()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/adtima/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    check-cast v0, Lcom/adtima/b/a/a;

    iget-object v1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "rich"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    check-cast v0, Lcom/adtima/b/a/a;

    iget-object v0, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/adtima/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    check-cast v0, Lcom/adtima/b/c;

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/adtima/e/k;->a(ILcom/adtima/b/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkIfHaveImpression"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized checkIfVastIsPlaying()Z
    .locals 4

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    instance-of v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    check-cast v0, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;->isVideoPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;->destroyAdsPartner()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastImpressionWaiting:Ljava/util/List;

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    instance-of v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    check-cast v0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->isVideoPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->destroyAdsPartner()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastImpressionWaiting:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkIfVastIsPlaying"

    invoke-static {v1, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private cleanUp()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cleanUp"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsLoaded:Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsScheduleListener:Lcom/adtima/d/a;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->destroyAdsPartner()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->destroyAdsPartner()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    :cond_2
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/adtima/c/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cleanUp"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private declared-synchronized removeAdsInBanner()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->destroyAdsPartner()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    :cond_1
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsBanner;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeAdsInBanner"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private scheduleAfterMillis(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "scheduleAfterMillis"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private scheduleNextTime()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "scheduleNextTime"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private scheduleOnResume()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/adtima/e/c$b;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "scheduleNextTime"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private scheduleRightNow()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "scheduleRightNow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private setupData()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    new-instance v0, Lcom/adtima/ads/ZAdsBanner$1;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsBanner$1;-><init>(Lcom/adtima/ads/ZAdsBanner;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, Lcom/adtima/ads/ZAdsBanner$2;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsBanner$2;-><init>(Lcom/adtima/ads/ZAdsBanner;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    new-instance v0, Lcom/adtima/ads/ZAdsBanner$3;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsBanner$3;-><init>(Lcom/adtima/ads/ZAdsBanner;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVastListener:Lcom/adtima/d/g;

    new-instance v0, Lcom/adtima/ads/ZAdsBanner$4;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsBanner$4;-><init>(Lcom/adtima/ads/ZAdsBanner;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsScheduleListener:Lcom/adtima/d/a;

    return-void
.end method

.method private setupStoke(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x2

    const-string/jumbo v2, "#d9d9d9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsBanner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsBanner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setupStoke"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final addAdsFacebookTestDevice(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addAdsFacebookTestDevice"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addAdsTargeting"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsDismiss:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsLoaded:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->cleanUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dismissAds"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsAutoRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z

    return v0
.end method

.method public final getAdsContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsSize()Lcom/adtima/ads/ZAdsBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    return-object v0
.end method

.method public final getAdsTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdsTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getAdsZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final initAdsSize(II)V
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    iput p2, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I

    return-void
.end method

.method public final isAdsBorderEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBorderEnable:Z

    return v0
.end method

.method public final bridge synthetic isAdsLoaded()Z
    .locals 1

    invoke-super {p0}, Lcom/adtima/ads/ZAdsView;->isAdsLoaded()Z

    move-result v0

    return v0
.end method

.method public final isAdsVideoAutoPlayPrefer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoAutoPlayPrefer:Z

    return v0
.end method

.method public final isAdsVideoOnMobileNetworkAutoPlayPrefer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoOn3GAutoPlayPrefer:Z

    return v0
.end method

.method public final isAdsVideoSoundOnPrefer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoSoundOnPrefer:Z

    return v0
.end method

.method public final loadAds()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/adtima/ads/ZAdsBanner$5;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsBanner$5;-><init>(Lcom/adtima/ads/ZAdsBanner;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsZoneId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/16 v1, 0x12

    const-string/jumbo v2, "banner"

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v3}, Lcom/adtima/ads/ZAdsBannerSize;->toString(Lcom/adtima/ads/ZAdsBannerSize;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsZoneId:Ljava/lang/String;

    iget-object v5, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    invoke-virtual/range {v0 .. v6}, Lcom/adtima/e/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/adtima/d/e;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Request with empty zone!"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadAdsPartner"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/adtima/ads/ZAdsView;->onAttachedToWindow()V

    :try_start_0
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->checkIfHaveActiveView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->cleanUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/adtima/ads/ZAdsView;->onDetachedFromWindow()V

    :try_start_0
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->checkIfHaveActiveView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/adtima/ads/ZAdsView;->onMeasure(II)V

    :try_start_0
    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->STANDARD_BANNER:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    mul-int/lit8 v0, v0, 0x32

    div-int/lit16 v0, v0, 0x140

    iput v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    iget v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setMeasuredDimension(II)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->R31_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onMeasure"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->R169_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I

    mul-int/lit16 v0, v0, 0xfa

    div-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    instance-of v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->pauseAdsPartner()V

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    instance-of v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    check-cast v0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->requestSoundOff()V

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->requestAudioUnFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsDismiss:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z

    if-nez v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsLoaded:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->scheduleOnResume()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    instance-of v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->resumeAdsPartner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final onScrollChanged()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->checkIfHaveActiveView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/e/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/e/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->scheduleRightNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "refresh"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final setAdsAutoRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z

    return-void
.end method

.method public final bridge synthetic setAdsBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adtima/ads/ZAdsView;->setAdsBackgroundColor(I)V

    return-void
.end method

.method public final setAdsBorderEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBorderEnable:Z

    return-void
.end method

.method public final setAdsContentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsContentUrl:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic setAdsListener(Lcom/adtima/ads/ZAdsListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adtima/ads/ZAdsView;->setAdsListener(Lcom/adtima/ads/ZAdsListener;)V

    return-void
.end method

.method public final setAdsSize(Lcom/adtima/ads/ZAdsBannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    return-void
.end method

.method public final setAdsTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTag:Ljava/lang/Object;

    return-void
.end method

.method public final setAdsTargeting(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;

    return-void
.end method

.method public final bridge synthetic setAdsTransitAnim(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adtima/ads/ZAdsView;->setAdsTransitAnim(Z)V

    return-void
.end method

.method public final setAdsVideoAutoPlayPrefer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoAutoPlayPrefer:Z

    return-void
.end method

.method public final setAdsVideoOnMobileNetworkAutoPlayPrefer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoOn3GAutoPlayPrefer:Z

    return-void
.end method

.method public final setAdsVideoSoundOnPrefer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsVideoSoundOnPrefer:Z

    return-void
.end method

.method public final setAdsZoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner;->mAdsZoneId:Ljava/lang/String;

    return-void
.end method

.method public final show()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsBanner;->setVisibility(I)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsBanner;->checkIfHaveActiveView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "show"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
