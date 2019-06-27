.class final Lcom/mobvista/msdk/base/webview/BrowserView$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/base/webview/BrowserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/webview/BrowserView;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/webview/BrowserView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0, p2}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mobvista/msdk/base/webview/BrowserView$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->e(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setVisible(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->e(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ProgressBar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setProgressState(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;

    move-result-object v0

    const-string/jumbo v1, "backward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;

    move-result-object v0

    const-string/jumbo v1, "forward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    :cond_1
    return v2
.end method
