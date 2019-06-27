.class final Lcom/mobvista/msdk/base/webview/WebViewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/webview/BrowserView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/webview/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/webview/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/webview/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/WebViewFragment$1;->a:Lcom/mobvista/msdk/base/webview/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/WebViewFragment$1;->a:Lcom/mobvista/msdk/base/webview/WebViewFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/webview/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/g$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/WebViewFragment$1;->a:Lcom/mobvista/msdk/base/webview/WebViewFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/webview/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/WebViewFragment$1;->a:Lcom/mobvista/msdk/base/webview/WebViewFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/webview/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
