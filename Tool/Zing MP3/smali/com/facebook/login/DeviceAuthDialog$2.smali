.class Lcom/facebook/login/DeviceAuthDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$2;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$2;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v1

    # invokes: Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V
    invoke-static {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->access$100(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/FacebookException;)V

    .line 203
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 194
    :try_start_0
    const-string/jumbo v2, "user_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setUserCode(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setRequestCode(Ljava/lang/String;)V

    .line 196
    const-string/jumbo v2, "interval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setInterval(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$2;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    # invokes: Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    invoke-static {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->access$200(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$2;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    # invokes: Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V
    invoke-static {v1, v2}, Lcom/facebook/login/DeviceAuthDialog;->access$100(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method
