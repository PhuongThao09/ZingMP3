.class final Lcom/mobvista/msdk/base/webview/BrowserView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/webview/BrowserView;->init()V
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

    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "backward"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;

    move-result-object v0

    const-string/jumbo v1, "forward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;

    move-result-object v0

    const-string/jumbo v1, "backward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "forward"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;

    move-result-object v0

    const-string/jumbo v1, "backward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;

    move-result-object v0

    const-string/jumbo v1, "forward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "refresh"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;

    move-result-object v0

    const-string/jumbo v1, "backward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;

    move-result-object v0

    const-string/jumbo v1, "forward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->c(Lcom/mobvista/msdk/base/webview/BrowserView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "exits"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobvista/msdk/base/webview/BrowserView$a;->a()V

    goto/16 :goto_0
.end method
