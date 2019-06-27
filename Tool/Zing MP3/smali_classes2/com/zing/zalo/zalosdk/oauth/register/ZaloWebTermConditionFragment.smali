.class public Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;
.super Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment$WebViewClient;
    }
.end annotation


# static fields
.field private static final TERM_URL:Ljava/lang/String; = "http://zaloapp.com/zalo/dieukhoan/"

.field private static final TITLE:Ljava/lang/String; = "\u0110i\u1ec1u kho\u1ea3n s\u1eed d\u1ee5ng"


# instance fields
.field progressBar:Landroid/widget/ProgressBar;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;-><init>()V

    return-void
.end method

.method public static newIstance()Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "zalo_web_regis_termcondition"

    const-string/jumbo v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "zalosdk_web_view"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;->webView:Landroid/webkit/WebView;

    .line 36
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;->webView:Landroid/webkit/WebView;

    const-string/jumbo v2, "http://zaloapp.com/zalo/dieukhoan/"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment$WebViewClient;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment$WebViewClient;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "zalosdk_progress"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 41
    return-object v1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onResume()V

    .line 48
    const-string/jumbo v0, "\u0110i\u1ec1u kho\u1ea3n s\u1eed d\u1ee5ng"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;->setTitle(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;->showBackButton()V

    .line 50
    return-void
.end method
