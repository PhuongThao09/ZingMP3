.class public final Lcom/mobvista/msdk/mvnative/a/a;
.super Lcom/mobvista/msdk/mvnative/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobvista/msdk/mvnative/a/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/mobvista/msdk/out/Campaign;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mobvista/msdk/base/d/d;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/mobvista/msdk/mvnative/a/b;-><init>()V

    iput p1, p0, Lcom/mobvista/msdk/mvnative/a/a;->b:I

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/a/a;->a:Lcom/mobvista/msdk/base/d/d;

    return-void
.end method

.method private static a(Ljava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;I)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getTimestamp()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    invoke-static {}, Lcom/mobvista/msdk/mvnative/a/a;->a()J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->b()Lcom/mobvista/msdk/b/a;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->f()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/a/a;->a:Lcom/mobvista/msdk/base/d/d;

    iget v2, p0, Lcom/mobvista/msdk/mvnative/a/a;->b:I

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/mobvista/msdk/base/d/d;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, v3}, Lcom/mobvista/msdk/mvnative/a/a;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/a/a;->a:Lcom/mobvista/msdk/base/d/d;

    iget v2, p0, Lcom/mobvista/msdk/mvnative/a/a;->b:I

    invoke-virtual {v1, p1, v3, v2}, Lcom/mobvista/msdk/base/d/d;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/a/a;->a:Lcom/mobvista/msdk/base/d/d;

    iget v1, p0, Lcom/mobvista/msdk/mvnative/a/a;->b:I

    invoke-virtual {v0, p1, v3, v1}, Lcom/mobvista/msdk/base/d/d;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/a/a;->a:Lcom/mobvista/msdk/base/d/d;

    const/4 v1, 0x2

    iget v2, p0, Lcom/mobvista/msdk/mvnative/a/a;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobvista/msdk/base/d/d;->a(Ljava/lang/String;II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setCacheLevel(I)V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/a/a;->a:Lcom/mobvista/msdk/base/d/d;

    invoke-virtual {v2, v0, p1, v3}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;I)J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    check-cast p2, Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/a/a;->a:Lcom/mobvista/msdk/base/d/d;

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getTab()I

    move-result v2

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getCacheLevel()I

    move-result v4

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getType()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/base/d/d;->a(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/a/a;->a:Lcom/mobvista/msdk/base/d/d;

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getCacheLevel()I

    move-result v2

    iget v3, p0, Lcom/mobvista/msdk/mvnative/a/a;->b:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mobvista/msdk/base/d/d;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/a/a;->a:Lcom/mobvista/msdk/base/d/d;

    iget v1, p0, Lcom/mobvista/msdk/mvnative/a/a;->b:I

    invoke-virtual {v0, p1, p2, v5, v1}, Lcom/mobvista/msdk/base/d/d;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-object v2

    :cond_0
    invoke-static {v3, v5}, Lcom/mobvista/msdk/mvnative/a/a;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setCacheLevel(I)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/a/a;->a:Lcom/mobvista/msdk/base/d/d;

    invoke-virtual {v4, v0, p1, v5}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;I)J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method
