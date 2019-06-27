.class Lcom/adtima/ads/ZAdsView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected mAdsBackground:I

.field protected mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

.field protected mAdsContext:Landroid/content/Context;

.field protected mAdsIsLoaded:Z

.field protected mAdsListener:Lcom/adtima/ads/ZAdsListener;

.field protected mAdsLoadListener:Lcom/adtima/d/e;

.field protected mAdsTransitAnim:Z

.field protected mAdsType:Ljava/lang/String;

.field protected mAdsZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/ZAdsView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/ZAdsView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsType:Ljava/lang/String;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsZoneId:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/adtima/ads/ZAdsView;->mAdsIsLoaded:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsView;->mAdsTransitAnim:Z

    iput v2, p0, Lcom/adtima/ads/ZAdsView;->mAdsBackground:I

    iput-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsLoadListener:Lcom/adtima/d/e;

    sget-object v0, Lcom/adtima/ads/ZAdsBannerSize;->MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsView;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object p3, p0, Lcom/adtima/ads/ZAdsView;->mAdsType:Ljava/lang/String;

    iput-object p1, p0, Lcom/adtima/ads/ZAdsView;->mAdsContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsView;->setupLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsType:Ljava/lang/String;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsZoneId:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/adtima/ads/ZAdsView;->mAdsIsLoaded:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsView;->mAdsTransitAnim:Z

    iput v2, p0, Lcom/adtima/ads/ZAdsView;->mAdsBackground:I

    iput-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsLoadListener:Lcom/adtima/d/e;

    sget-object v0, Lcom/adtima/ads/ZAdsBannerSize;->MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsView;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object p1, p0, Lcom/adtima/ads/ZAdsView;->mAdsContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/adtima/ads/ZAdsView;->mAdsZoneId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adtima/ads/ZAdsView;->mAdsType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsView;->setupLayout()V

    return-void
.end method

.method private setupLayout()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsView;->setMinimumHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsView;->setBackgroundColor(I)V

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsView;->setDescendantFocusability(I)V

    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adtima/control/a;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsView;->mAdsContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adtima/control/a;-><init>(Landroid/content/Context;Lcom/adtima/d/g;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/adtima/control/a;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected addAdsToBanner(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/adtima/ads/ZAdsView;->addView(Landroid/view/View;)V

    :goto_0
    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsView;->mAdsTransitAnim:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adtima/ads/ZAdsView$1;

    invoke-direct {v1, p0, p1}, Lcom/adtima/ads/ZAdsView$1;-><init>(Lcom/adtima/ads/ZAdsView;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adtima/ads/ZAdsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addAdsToBanner"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public isAdsLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsView;->mAdsIsLoaded:Z

    return v0
.end method

.method protected removeAdsInBanner(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adtima/ads/ZAdsView;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeAdsInBanner"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public setAdsBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsView;->mAdsBackground:I

    return-void
.end method

.method public setAdsListener(Lcom/adtima/ads/ZAdsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsView;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-void
.end method

.method public setAdsTransitAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsView;->mAdsTransitAnim:Z

    return-void
.end method
