.class public Lcom/mobvista/msdk/base/webview/WebViewFragment;
.super Lcom/mobvista/msdk/base/fragment/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobvista/msdk/base/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobvista/msdk/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/base/webview/BrowserView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/mobvista/msdk/base/webview/WebViewFragment$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/webview/WebViewFragment$1;-><init>(Lcom/mobvista/msdk/base/webview/WebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->setListener(Lcom/mobvista/msdk/base/webview/BrowserView$a;)V

    return-object v0
.end method
