.class public abstract Lcom/mobvista/msdk/base/b/b/a/a;
.super Lcom/mobvista/msdk/base/b/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobvista/msdk/base/b/b/d",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/b/d;-><init>()V

    return-void
.end method

.method private d(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/base/b/b/a/a;->b(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "JSONObjectResponseHandler"

    invoke-static {v1, v0}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic c(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/b/b/a/a;->d(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
