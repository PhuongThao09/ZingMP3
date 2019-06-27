.class public final Lcom/adtima/ads/ZAdsActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/adtima/d/g;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mAdsListener:Lcom/adtima/ads/ZAdsListener;


# instance fields
.field private mAdsAutoPlayPrefer:Z

.field private mAdsContainer:Landroid/widget/RelativeLayout;

.field private mAdsContentView:Landroid/webkit/WebView;

.field private mAdsData:Lcom/adtima/b/a/b;

.field private mAdsFooterView:Landroid/webkit/WebView;

.field private mAdsHeaderView:Landroid/webkit/WebView;

.field private mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

.field private mAdsSoundOnPrefer:Z

.field private mAdsVastControl:Lcom/adtima/control/a;

.field private mAdsVastImpressionUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdsVastImpressionWaiting:Z

.field private mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/ZAdsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionWaiting:Z

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionUrl:Ljava/util/List;

    iput-boolean v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsAutoPlayPrefer:Z

    iput-boolean v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsSoundOnPrefer:Z

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioManager:Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic access$000()Lcom/adtima/ads/ZAdsListener;
    .locals 1

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/adtima/ads/ZAdsActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/adtima/ads/ZAdsActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/adtima/ads/ZAdsActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/adtima/ads/ZAdsActivity;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/adtima/ads/ZAdsActivity;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adtima/ads/ZAdsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->checkIfHaveClick()V

    return-void
.end method

.method static synthetic access$300(Lcom/adtima/ads/ZAdsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->checkIfHaveAction()V

    return-void
.end method

.method static synthetic access$400(Lcom/adtima/ads/ZAdsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->checkIfHaveImpressionAndActiveView()V

    return-void
.end method

.method static synthetic access$500(Lcom/adtima/ads/ZAdsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->requestSoundOff()V

    return-void
.end method

.method static synthetic access$600(Lcom/adtima/ads/ZAdsActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->requestAudioFocus()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/adtima/ads/ZAdsActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->requestAudioUnFocus()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/adtima/ads/ZAdsActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adtima/ads/ZAdsActivity;->requestScreenSize(II)V

    return-void
.end method

.method static synthetic access$900(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/control/a;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    return-object v0
.end method

.method private buildAdtimaHtmlInterstitial()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$10;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$10;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$11;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$11;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/adtima/ads/ZAdsJSInterface;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v1, v1, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    invoke-direct {v0, v1}, Lcom/adtima/ads/ZAdsJSInterface;-><init>(Lcom/adtima/b/b;)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const-string/jumbo v2, "zadsJSInterface"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private buildAdtimaInterstitial()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$2;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$2;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$3;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$3;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->registerAudioListener()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private buildAdtimaRichInterstitial()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    const/16 v1, 0x457

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$6;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$6;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$7;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$7;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    const/16 v2, 0x19

    const/16 v3, 0x14

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    const/16 v2, 0x457

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Lcom/adtima/control/a;

    invoke-direct {v1, p0, p0}, Lcom/adtima/control/a;-><init>(Landroid/content/Context;Lcom/adtima/d/g;)V

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    const/16 v2, 0x8ae

    invoke-virtual {v1, v2}, Lcom/adtima/control/a;->setId(I)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    iget-boolean v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsSoundOnPrefer:Z

    invoke-virtual {v1, v2}, Lcom/adtima/control/a;->setSoundOn(Z)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/adtima/control/a;->setVisibility(I)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    const/16 v1, 0xd05

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$8;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$8;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$9;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$9;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const/16 v2, 0x8ae

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private buildAdtimaVideoInterstitial()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$4;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$4;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$5;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$5;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/adtima/control/a;

    invoke-direct {v0, p0, p0}, Lcom/adtima/control/a;-><init>(Landroid/content/Context;Lcom/adtima/d/g;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    iget-boolean v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsSoundOnPrefer:Z

    invoke-virtual {v0, v2}, Lcom/adtima/control/a;->setSoundOn(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private buildCloseButton()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/c/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ic_close_bt.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lcom/adtima/e/j;->a(Landroid/content/Context;)Lcom/adtima/b/d;

    move-result-object v1

    iget v2, v1, Lcom/adtima/b/d;->a:I

    iget v1, v1, Lcom/adtima/b/d;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    new-instance v0, Lcom/adtima/ads/ZAdsActivity$1;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsActivity$1;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized checkIfHaveAction()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->checkIfHaveClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v2, v2, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v2, v2, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v2, v2, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized checkIfHaveClick()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v2, v2, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v2, v2, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkIfHaveClick"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized checkIfHaveImpressionAndActiveView()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v2, v2, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v2, v2, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v2, v2, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(ILcom/adtima/b/b;)V

    :cond_2
    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionWaiting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionUrl:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/adtima/e/k;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionWaiting:Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    invoke-virtual {v1}, Lcom/adtima/control/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-boolean v0, v0, Lcom/adtima/b/b;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsAutoPlayPrefer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    invoke-virtual {v0}, Lcom/adtima/control/a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

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

.method private clearAllDataAndView()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionUrl:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionWaiting:Z

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->requestSoundOff()V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->requestAudioUnFocus()Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    invoke-virtual {v0}, Lcom/adtima/control/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    :cond_3
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->unregisterAudioListener()V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->unregisterScreenOffReceiver()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "clearAllDataAndView"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static handleAdsListener(Lcom/adtima/ads/ZAdsListener;)V
    .locals 0

    sput-object p0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-void
.end method

.method private registerAudioListener()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerAudioListener"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/adtima/ads/ZAdsActivity$14;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsActivity$14;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerAudioListener"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private registerScreenOffReceiver()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/adtima/ads/ZAdsActivity$12;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsActivity$12;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/adtima/ads/ZAdsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private requestAudioFocus()Z
    .locals 6

    const/4 v1, 0x1

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "requestAudioFocus"

    invoke-static {v0, v2}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestAudioFocus"

    invoke-static {v1, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private requestAudioUnFocus()Z
    .locals 4

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestAudioUnFocus"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestAudioUnFocus"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private requestScreenSize(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestScreenSize"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "zadsRequestScreen"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/adtima/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/adtima/c/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/adtima/c/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/adtima/c/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "requestScreenSize"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private requestSoundOff()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestSoundOff"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "zadsRequestSoundOff"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adtima/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/adtima/c/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/adtima/c/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/adtima/c/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "requestSoundOff"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private setupData()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/adtima/ads/ZAdsActivity$13;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsActivity$13;-><init>(Lcom/adtima/ads/ZAdsActivity;)V

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setupData"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private unregisterAudioListener()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterAudioListener"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterAudioListener"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private unregisterScreenOffReceiver()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :try_start_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->clearAllDataAndView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "finish"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, -0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsActivity;->setRequestedOrientation(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "adsData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "adsSoundOnPrefer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsSoundOnPrefer:Z

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "adsAutoPlayPrefer"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsAutoPlayPrefer:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adtima/b/a/b;->a(Lorg/json/JSONObject;)Lcom/adtima/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "graphic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "zalo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "mobvista"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->buildAdtimaInterstitial()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->buildCloseButton()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/adtima/ads/ZAdsActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->registerScreenOffReceiver()V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->setupData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0, v4}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsActivity;->finish()V

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->buildAdtimaVideoInterstitial()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0, v4}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsActivity;->finish()V

    goto :goto_2

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "rich"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->buildAdtimaRichInterstitial()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->buildAdtimaHtmlInterstitial()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method protected final onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->requestSoundOff()V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->requestAudioUnFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->requestSoundOff()V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->requestAudioUnFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onStop"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onVastClick(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVastClick"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adtima/e/k;->a(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/e/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVastClick"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onVastError(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->ERROR:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVastError"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onVastError(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVastError"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/e/k;->a(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->ERROR:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVastError"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onVastEvent(Lcom/adtima/f/a/b/a/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adtima/f/a/b/a/b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVastEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adtima/e/k;->a(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lcom/adtima/f/a/b/a/b;->a:Lcom/adtima/f/a/b/a/b;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->OPENED:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/adtima/f/a/b/a/b;->b:Lcom/adtima/f/a/b/a/b;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->STARTED:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVastEvent"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/adtima/f/a/b/a/b;->f:Lcom/adtima/f/a/b/a/b;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->COMPLETED:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/adtima/f/a/b/a/b;->p:Lcom/adtima/f/a/b/a/b;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->CLOSED:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onVastImpression(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVastImpression"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/e/k;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVastImpression"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onVastLoadFinished(Lcom/adtima/f/a/b/a/d;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVastLoadFinished"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/a;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionWaiting:Z

    invoke-virtual {p1}, Lcom/adtima/f/a/b/a/d;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsActivity;->mAdsVastImpressionUrl:Ljava/util/List;

    :cond_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsActivity;->checkIfHaveImpressionAndActiveView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVastLoadFinished"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
