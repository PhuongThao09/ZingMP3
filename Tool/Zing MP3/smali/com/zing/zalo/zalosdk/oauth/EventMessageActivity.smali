.class public Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;
.super Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;
.source "SourceFile"


# static fields
.field public static isStat:Z


# instance fields
.field html:Ljava/lang/String;

.field webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->isStat:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;-><init>()V

    return-void
.end method

.method static launchMarketApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    .line 254
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 260
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method closeActivity()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getEventMessageListener()Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getEventMessageListener()Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;->onPopupClose()V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->finish()V

    .line 248
    invoke-virtual {p0, v1, v1}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->overridePendingTransition(II)V

    .line 249
    sput-boolean v1, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->isStat:Z

    .line 250
    return-void
.end method

.method public closePopup()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    return-void
.end method

.method public exitApp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->moveTaskToBack(Z)Z

    .line 209
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 210
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->finish()V

    .line 211
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:{onOrientationChanged("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ");};"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0x400

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 61
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v6}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->requestWindowFeature(I)Z

    .line 66
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->isConfigFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 69
    :cond_0
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->fake_webview_activity:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->setContentView(I)V

    .line 70
    const-string/jumbo v0, "EventMessage"

    const-string/jumbo v2, "EventMessageActivity onCreate"

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    const-string/jumbo v2, "html"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->html:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->html:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FakeWebViewActivity "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->html:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;)V

    .line 83
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->event_web_view:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 86
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    const-string/jumbo v2, "test"

    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->html:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    .line 90
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v6, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onDestroy()V

    .line 157
    return-void
.end method

.method public onEvent(Lcom/zing/zalo/devicetrackingsdk/eventbus/ActivityResumeMessage;)V
    .locals 3

    .prologue
    .line 115
    const-string/jumbo v0, "EventMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isFinishing() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Activity :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/ActivityResumeMessage;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/ActivityResumeMessage;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    const-string/jumbo v0, "EventMessage"

    const-string/jumbo v1, "restart fake web view activity "

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string/jumbo v1, "html"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->html:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->finish()V

    .line 41
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onPause()V

    .line 162
    invoke-virtual {p0, v0, v0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->overridePendingTransition(II)V

    .line 163
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onResume()V

    .line 151
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onStart()V

    .line 139
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 144
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->isStat:Z

    .line 145
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onStop()V

    .line 146
    return-void
.end method

.method public openApp(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    .line 196
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 192
    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    if-eqz p2, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    .line 195
    :cond_2
    throw v0
.end method

.method public openAppThenStore(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_0
    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    .line 181
    :cond_0
    :goto_1
    return-void

    .line 173
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->launchMarketApp(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->launchMarketApp(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    if-eqz p2, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    .line 180
    :cond_2
    throw v0
.end method

.method public openPage(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 230
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 231
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    .line 241
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 236
    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    .line 239
    :cond_1
    throw v0
.end method

.method public openStore(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 200
    invoke-static {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->launchMarketApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->closePopup()V

    .line 204
    :cond_0
    return-void
.end method
