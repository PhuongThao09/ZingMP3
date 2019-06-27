.class Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 235
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->ctx:Landroid/content/Context;

    .line 236
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->doInBackground([Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 245
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 247
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "{\"error\":-1004}"

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_1
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 252
    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->ctx:Landroid/content/Context;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->getAccessToken(Landroid/content/Context;)Lorg/json/JSONObject;
    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$3(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 257
    if-nez v0, :cond_3

    .line 259
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "{\"error\":-1008}"

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 261
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_3
    const-string/jumbo v1, "error"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 266
    const-string/jumbo v1, "appid"

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getAppID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v1, "accessTok"

    const-string/jumbo v3, "access_token"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "3"

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;->onResult(Lorg/json/JSONObject;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;

    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "{\"error\":-1112}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;->onResult(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 241
    return-void
.end method
