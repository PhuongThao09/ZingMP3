.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/16 v1, 0xcb

    const/4 v5, 0x0

    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->onLoginCompleted(IJLjava/lang/String;ILjava/lang/String;Z)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$CheckResponseCode;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
