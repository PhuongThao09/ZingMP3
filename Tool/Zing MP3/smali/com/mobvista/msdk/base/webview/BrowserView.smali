.class public Lcom/mobvista/msdk/base/webview/BrowserView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/base/webview/BrowserView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mobvista/msdk/base/webview/ProgressBar;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/mobvista/msdk/base/webview/ToolBar;

.field private e:Lcom/mobvista/msdk/base/webview/BrowserView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/BrowserView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->d:Lcom/mobvista/msdk/base/webview/ToolBar;

    return-object v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/base/webview/BrowserView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->e:Lcom/mobvista/msdk/base/webview/BrowserView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->b:Lcom/mobvista/msdk/base/webview/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-virtual {p0, v4}, Lcom/mobvista/msdk/base/webview/BrowserView;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->setGravity(I)V

    new-instance v0, Lcom/mobvista/msdk/base/webview/ProgressBar;

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/base/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->b:Lcom/mobvista/msdk/base/webview/ProgressBar;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->b:Lcom/mobvista/msdk/base/webview/ProgressBar;

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, Lcom/mobvista/msdk/base/webview/BrowserView$2;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/webview/BrowserView$2;-><init>(Lcom/mobvista/msdk/base/webview/BrowserView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->h()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    new-instance v0, Lcom/mobvista/msdk/base/webview/BrowserView$3;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/webview/BrowserView$3;-><init>(Lcom/mobvista/msdk/base/webview/BrowserView;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iput-object v1, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->c:Landroid/webkit/WebView;

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/mobvista/msdk/base/webview/ToolBar;

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->d:Lcom/mobvista/msdk/base/webview/ToolBar;

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->d:Lcom/mobvista/msdk/base/webview/ToolBar;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->d:Lcom/mobvista/msdk/base/webview/ToolBar;

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/webview/ToolBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->b:Lcom/mobvista/msdk/base/webview/ProgressBar;

    invoke-virtual {v0, v4}, Lcom/mobvista/msdk/base/webview/ProgressBar;->initResource(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->b:Lcom/mobvista/msdk/base/webview/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->d:Lcom/mobvista/msdk/base/webview/ToolBar;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->d:Lcom/mobvista/msdk/base/webview/ToolBar;

    const-string/jumbo v1, "backward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->d:Lcom/mobvista/msdk/base/webview/ToolBar;

    const-string/jumbo v1, "forward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->d:Lcom/mobvista/msdk/base/webview/ToolBar;

    new-instance v1, Lcom/mobvista/msdk/base/webview/BrowserView$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/webview/BrowserView$1;-><init>(Lcom/mobvista/msdk/base/webview/BrowserView;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/mobvista/msdk/base/webview/BrowserView$4;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/webview/BrowserView$4;-><init>(Lcom/mobvista/msdk/base/webview/BrowserView;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BrowserView"

    const-string/jumbo v2, "webview is error"

    invoke-static {v1, v2, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/mobvista/msdk/base/webview/BrowserView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->e:Lcom/mobvista/msdk/base/webview/BrowserView$a;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/BrowserView;->c:Landroid/webkit/WebView;

    return-void
.end method
