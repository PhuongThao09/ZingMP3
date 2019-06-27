.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValidateOAuthCodeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;

.field code:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)V
    .locals 2

    .prologue
    .line 711
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 712
    if-nez p3, :cond_0

    .line 713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->callback:Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;

    .line 715
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->code:Ljava/lang/String;

    .line 716
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 721
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    .line 722
    const-string/jumbo v2, "https://oauth.zaloapp.com/v2/mobile/validate_oauth_code"

    .line 721
    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 723
    const-string/jumbo v1, "app_id"

    .line 724
    sget-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string/jumbo v1, "version"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string/jumbo v1, "frm"

    const-string/jumbo v2, "sdk"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 733
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 735
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 736
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 738
    if-nez v3, :cond_1

    .line 739
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 740
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 742
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getZaloId()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 743
    const-string/jumbo v1, "zcert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 744
    const-string/jumbo v2, "zprotect"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 746
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setIsGuestCertificated(I)V

    .line 747
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setIsProtected(I)V

    .line 750
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->callback:Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->code:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;->onValidateComplete(ZIJLjava/lang/String;)V

    .line 762
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->callback:Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;->onValidateComplete(ZIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 757
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->callback:Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;

    .line 758
    const/16 v3, -0x3e8

    move v2, v7

    move-wide v4, v10

    move-object v6, v8

    .line 757
    invoke-interface/range {v1 .. v6}, Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;->onValidateComplete(ZIJLjava/lang/String;)V

    goto :goto_0
.end method
