.class final Lcom/mobvista/msdk/base/mapping/b/a$1;
.super Lcom/mobvista/msdk/base/b/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/mapping/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/base/mapping/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/mapping/a;

.field final synthetic b:Lcom/mobvista/msdk/base/mapping/b/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/mapping/b/a;Lcom/mobvista/msdk/base/mapping/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/mapping/b/a$1;->b:Lcom/mobvista/msdk/base/mapping/b/a;

    iput-object p2, p0, Lcom/mobvista/msdk/base/mapping/b/a$1;->a:Lcom/mobvista/msdk/base/mapping/a;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/mapping/b/a$1;->a:Lcom/mobvista/msdk/base/mapping/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/mapping/b/a$1;->a:Lcom/mobvista/msdk/base/mapping/a;

    invoke-interface {v0, p1}, Lcom/mobvista/msdk/base/mapping/a;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/mapping/c/a;->b(Ljava/lang/String;)Lcom/mobvista/msdk/base/mapping/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/base/mapping/b/a$1;->b:Lcom/mobvista/msdk/base/mapping/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/mapping/b/a;->a(Lcom/mobvista/msdk/base/mapping/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/mapping/a/a;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/mapping/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/mapping/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/mapping/b/a$1;->a:Lcom/mobvista/msdk/base/mapping/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/mapping/b/a$1;->a:Lcom/mobvista/msdk/base/mapping/a;

    invoke-interface {v1, v0}, Lcom/mobvista/msdk/base/mapping/a;->onSuccess(Lcom/mobvista/msdk/base/mapping/c/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/mapping/b/a$1;->a:Lcom/mobvista/msdk/base/mapping/a;

    const-string/jumbo v1, "mapping object parse error"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/base/mapping/a;->onFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
