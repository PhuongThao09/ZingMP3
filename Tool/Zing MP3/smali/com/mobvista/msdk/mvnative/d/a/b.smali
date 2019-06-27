.class public abstract Lcom/mobvista/msdk/mvnative/d/a/b;
.super Lcom/mobvista/msdk/base/b/b/a/a;


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobvista/msdk/mvnative/d/a/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/mobvista/msdk/base/entity/CampaignUnit;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    check-cast p1, Lorg/json/JSONObject;

    iget v0, p0, Lcom/mobvista/msdk/mvnative/d/a/b;->a:I

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mobvista/msdk/mvnative/d/a/b;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(J)V

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mobvista/msdk/base/entity/CampaignUnit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(Lcom/mobvista/msdk/base/entity/CampaignUnit;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mobvista/msdk/mvnative/d/a/b;->a:I

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content frames = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mobvista/msdk/mvnative/d/a/b;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(J)V

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mobvista/msdk/base/entity/CampaignUnit;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getListFrames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getListFrames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getListFrames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/mobvista/msdk/base/b/b/a/a;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobvista/msdk/mvnative/d/a/b;->b:J

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/d/a/b;->a:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/mvnative/d/a/b;->a:I

    return-void
.end method
