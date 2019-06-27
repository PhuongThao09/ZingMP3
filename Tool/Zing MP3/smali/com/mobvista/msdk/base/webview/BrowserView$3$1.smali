.class final Lcom/mobvista/msdk/base/webview/BrowserView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/webview/BrowserView$3;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/webview/BrowserView$3;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/webview/BrowserView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$3$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$3$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView$3;

    iget-object v0, v0, Lcom/mobvista/msdk/base/webview/BrowserView$3;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->e(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setVisible(Z)V

    return-void
.end method
