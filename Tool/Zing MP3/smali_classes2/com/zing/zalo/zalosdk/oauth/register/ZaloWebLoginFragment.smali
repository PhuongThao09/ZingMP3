.class public Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;
.super Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;,
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$JSInteface;,
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$LoginEventDispacher;,
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;
    }
.end annotation


# static fields
.field private static final WEB_LOGIN_URL:Ljava/lang/String; = "https://oauth.zaloapp.com/v2/auth?app_id="


# instance fields
.field private callbackUrl:Ljava/lang/String;

.field protected listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;

.field progressBar:Landroid/widget/ProgressBar;

.field webView:Landroid/webkit/WebView;

.field private zalert:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;-><init>()V

    return-void
.end method

.method private generateLoginUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string/jumbo v0, "https://oauth.zaloapp.com/v2/auth?app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getAppID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v0, "&sign_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    .line 107
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v0, "&pkg_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    .line 110
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v0, "&orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v0, "&zregister=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&ts="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->zalert:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&zalert="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->zalert:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static newIstance(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string/jumbo v2, "zalert"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method

.method private setupWebView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 75
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    const-string/jumbo v0, "zalosdk_login_webview"

    const-string/jumbo v2, "id"

    invoke-static {v1, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->webView:Landroid/webkit/WebView;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->callbackUrl:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;

    invoke-direct {v0, p0, v5}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;)V

    .line 81
    invoke-direct {p0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->generateLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;->url:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v5}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 86
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 93
    :cond_0
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$LoginEventDispacher;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->callbackUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$LoginEventDispacher;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$JSInteface;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$JSInteface;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 96
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->webView:Landroid/webkit/WebView;

    const-string/jumbo v2, "zdk"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "zalert"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->reloadWithZAlert(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "zalosdk_fragment_zalo_web_login"

    const-string/jumbo v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->setupWebView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "zalosdk_progress"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 69
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 71
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onDetach()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;

    .line 154
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onResume()V

    .line 135
    const-string/jumbo v0, "\u0110\u0103ng nh\u1eadp v\u1edbi Zalo"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->setTitle(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->showBackButton()V

    .line 137
    return-void
.end method

.method public reloadWithZAlert(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/googlebilling/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->zalert:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->zalert:Ljava/lang/String;

    goto :goto_0
.end method
