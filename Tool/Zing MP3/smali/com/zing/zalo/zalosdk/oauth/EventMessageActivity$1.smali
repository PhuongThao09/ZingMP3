.class Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;

    .line 92
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    const-string/jumbo v1, "javascript:{function closePopup() {test.closePopup();};function exitApp() {test.exitApp();};function openStore(link, closePopup) {test.openStore(link, closePopup);}function openApp(link, closePopup) {test.openApp(link, closePopup);}function openAppThenStore(link, closePopup) {test.openAppThenStore(link, closePopup);}function openPage(link, closePopup) {test.openPage(link, closePopup);};}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    return-void
.end method
