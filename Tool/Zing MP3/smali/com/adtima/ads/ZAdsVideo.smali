.class public final Lcom/adtima/ads/ZAdsVideo;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsContext:Landroid/content/Context;

.field private mAdsCurrentQuartile:I

.field private mAdsData:Lcom/adtima/b/b;

.field private mAdsIsLoaded:Z

.field private mAdsListener:Lcom/adtima/ads/ZAdsListener;

.field private mAdsLoadListener:Lcom/adtima/d/e;

.field private mAdsReloadCount:I

.field private mAdsScheduleListener:Lcom/adtima/d/f;

.field private mAdsTargetingData:Landroid/os/Bundle;

.field private mAdsTrackingEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/adtima/f/a/b/a/b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAdsTrackingProgressMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAdsTrackingProgressMapTemp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAdsVastListener:Lcom/adtima/f/a/b/b$a;

.field private mAdsVastModel:Lcom/adtima/f/a/b/a/d;

.field private mAdsVastParser:Lcom/adtima/f/a/b/b;

.field private mAdsWaitingCount:I

.field private mAdsZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/ZAdsVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsReloadCount:I

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lcom/adtima/f/a/b/b;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsLoadListener:Lcom/adtima/d/e;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsScheduleListener:Lcom/adtima/d/f;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastListener:Lcom/adtima/f/a/b/b$a;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsContext:Landroid/content/Context;

    new-instance v0, Lcom/adtima/ads/ZAdsVideo$1;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsVideo$1;-><init>(Lcom/adtima/ads/ZAdsVideo;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsScheduleListener:Lcom/adtima/d/f;

    new-instance v0, Lcom/adtima/ads/ZAdsVideo$2;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsVideo$2;-><init>(Lcom/adtima/ads/ZAdsVideo;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastListener:Lcom/adtima/f/a/b/b$a;

    new-instance v0, Lcom/adtima/ads/ZAdsVideo$3;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsVideo$3;-><init>(Lcom/adtima/ads/ZAdsVideo;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsLoadListener:Lcom/adtima/d/e;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/adtima/ads/ZAdsVideo;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I

    return v0
.end method

.method static synthetic access$1002(Lcom/adtima/ads/ZAdsVideo;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I

    return p1
.end method

.method static synthetic access$1008(Lcom/adtima/ads/ZAdsVideo;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/adtima/ads/ZAdsVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/adtima/ads/ZAdsVideo;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsReloadCount:I

    return v0
.end method

.method static synthetic access$1102(Lcom/adtima/ads/ZAdsVideo;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsReloadCount:I

    return p1
.end method

.method static synthetic access$1108(Lcom/adtima/ads/ZAdsVideo;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsReloadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsReloadCount:I

    return v0
.end method

.method static synthetic access$1200(Lcom/adtima/ads/ZAdsVideo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/d/f;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsScheduleListener:Lcom/adtima/d/f;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/ads/ZAdsListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/adtima/ads/ZAdsVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->cleanAdsData()V

    return-void
.end method

.method static synthetic access$400(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/f/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lcom/adtima/f/a/b/b;

    return-object v0
.end method

.method static synthetic access$402(Lcom/adtima/ads/ZAdsVideo;Lcom/adtima/f/a/b/b;)Lcom/adtima/f/a/b/b;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lcom/adtima/f/a/b/b;

    return-object p1
.end method

.method static synthetic access$500(Lcom/adtima/ads/ZAdsVideo;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/f/a/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastListener:Lcom/adtima/f/a/b/b$a;

    return-object v0
.end method

.method static synthetic access$700(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/f/a/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    return-object v0
.end method

.method static synthetic access$702(Lcom/adtima/ads/ZAdsVideo;Lcom/adtima/f/a/b/a/d;)Lcom/adtima/f/a/b/a/d;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    return-object p1
.end method

.method static synthetic access$802(Lcom/adtima/ads/ZAdsVideo;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$902(Lcom/adtima/ads/ZAdsVideo;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    return-object p1
.end method

.method private checkIfRightAds(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/d;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkIfRightAds"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private cleanAdsData()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lcom/adtima/f/a/b/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cleanAdsData"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private clearAdsHandler()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsScheduleListener:Lcom/adtima/d/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastListener:Lcom/adtima/f/a/b/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "clearAdsHandler"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private doAdsClick()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/d;->e()Lcom/adtima/f/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adtima/e/k;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/d;->e()Lcom/adtima/f/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adtima/e/k;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsClick"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private doAdsEvent(Lcom/adtima/f/a/b/a/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adtima/e/k;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsEvent"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private doAdsImpression()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/d;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/e/k;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsImpression"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private doAdsProgress(I)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsProgress"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adtima/e/k;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsProgress"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private doAdsProgressRenew()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsProgressRenew"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private doAdsQuartile(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    mul-int/lit8 v1, v1, 0x19

    if-lt p1, v1, :cond_1

    iget v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/adtima/f/a/b/a/b;->d:Lcom/adtima/f/a/b/a/b;

    :cond_0
    :goto_0
    iget v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lcom/adtima/f/a/b/a/b;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/adtima/f/a/b/a/b;->c:Lcom/adtima/f/a/b/a/b;

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/adtima/f/a/b/a/b;->e:Lcom/adtima/f/a/b/a/b;

    goto :goto_0
.end method


# virtual methods
.method public final addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addAdsTargeting"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final dismissAds()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsDismiss"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->cleanAdsData()V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->clearAdsHandler()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsDismiss"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsClick(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsclicked"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->doAdsClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsclicked"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsClose(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsComplete"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/f/a/b/a/b;->p:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lcom/adtima/f/a/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsComplete"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsComplete(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsComplete"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/f/a/b/a/b;->f:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lcom/adtima/f/a/b/a/b;)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->doAdsProgressRenew()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsComplete"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsDisplay(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsDisplay"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/f/a/b/a/b;->a:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lcom/adtima/f/a/b/a/b;)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->doAdsImpression()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsDisplay"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsPause(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsPause"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/f/a/b/a/b;->i:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lcom/adtima/f/a/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsPause"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsProgressByPercent(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsProgressByPercent"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsVideo;->getAdsMediaDuration()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsVideo;->getAdsMediaDuration()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsProgress(I)V

    invoke-direct {p0, p2}, Lcom/adtima/ads/ZAdsVideo;->doAdsQuartile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsProgressByPercent"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsProgressByTime(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsProgressByTime"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsVideo;->getAdsMediaDuration()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/adtima/ads/ZAdsVideo;->doAdsProgress(I)V

    mul-int/lit8 v0, p2, 0x64

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsVideo;->getAdsMediaDuration()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsQuartile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsProgressByTime"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsResume(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsStop"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/f/a/b/a/b;->k:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lcom/adtima/f/a/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsStop"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsStart(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doAdsStart"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/f/a/b/a/b;->b:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lcom/adtima/f/a/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doAdsStart"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->o:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getAdsDesc"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsLandscapeCoverUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getAdsLandscapeCoverUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsLogoUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getAdsLogoUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsMediaDuration()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adtima/h/c;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getAdsMediaUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsMediaUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/d;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getAdsMediaUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsPortraitCoverUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getAdsPortraitCoverUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsSkipAfter()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-wide v0, v2, Lcom/adtima/b/b;->K:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getAdsSkipAfter"

    invoke-static {v3, v4, v2}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getAdsTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getAdsDesc"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v1, Lcom/adtima/b/b;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getMetaData"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final isAdsAllowSkip()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-boolean v0, v1, Lcom/adtima/b/b;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isAdsAllowSkip"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final isAdsAutoPlayPrefer()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-boolean v0, v1, Lcom/adtima/b/b;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isAdsAutoPlayPrefer"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final isAdsLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z

    return v0
.end method

.method public final isAdsSoundOnPrefer()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lcom/adtima/b/b;

    iget-boolean v1, v1, Lcom/adtima/b/b;->H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isAdsSoundOnPrefer"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final loadAds()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/16 v1, 0x12

    const-string/jumbo v2, "native"

    const-string/jumbo v3, "native"

    iget-object v4, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    iget-object v5, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsLoadListener:Lcom/adtima/d/e;

    invoke-virtual/range {v0 .. v6}, Lcom/adtima/e/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/adtima/d/e;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Request with empty zone!"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadAdsPartner"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final setAdsListener(Lcom/adtima/ads/ZAdsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-void
.end method

.method public final setAdsTargeting(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    return-void
.end method
