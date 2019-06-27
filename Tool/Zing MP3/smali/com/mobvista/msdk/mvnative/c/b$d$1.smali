.class final Lcom/mobvista/msdk/mvnative/c/b$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/base/entity/CampaignUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

.field final synthetic b:Lcom/mobvista/msdk/mvnative/c/b$d;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/b$d;Lcom/mobvista/msdk/base/entity/CampaignUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Landroid/os/Looper;->prepare()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "REMOVE CANCEL TASK ON SUCCESS"

    invoke-static {v0, v4}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/b$d;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Lcom/mobvista/msdk/mvnative/c/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "onSuccess"

    invoke-static {v0, v4}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->h()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v5}, Lcom/mobvista/msdk/mvnative/c/b$d;->b(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->h()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v5}, Lcom/mobvista/msdk/mvnative/c/b$d;->b(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->c(Lcom/mobvista/msdk/mvnative/c/b$d;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->c(Lcom/mobvista/msdk/mvnative/c/b$d;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/mobvista/msdk/base/b/d/d;->b(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->c(Lcom/mobvista/msdk/mvnative/c/b$d;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/d/d;->a()V

    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->d(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    iget-object v0, v0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->d(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v4

    if-le v0, v4, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->d(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;I)I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    iget-object v0, v0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->g(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;I)I

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    move v5, v3

    :goto_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->g(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v0

    if-ge v4, v0, :cond_d

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    iget-object v0, v0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v5, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/mobvista/msdk/base/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v5, v2

    :cond_5
    :goto_3
    iget-object v7, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v7, v7, Lcom/mobvista/msdk/mvnative/c/b$d;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v7}, Lcom/mobvista/msdk/mvnative/c/b;->b(Lcom/mobvista/msdk/mvnative/c/b;)Z

    move-result v7

    invoke-static {v7, v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/out/Campaign;)V

    iget-object v7, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v7, v7, Lcom/mobvista/msdk/mvnative/c/b$d;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v7}, Lcom/mobvista/msdk/mvnative/c/b;->d(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/b/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobvista/msdk/b/d;->k()I

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v7, v7, Lcom/mobvista/msdk/mvnative/c/b$d;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v7}, Lcom/mobvista/msdk/mvnative/c/b;->e(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/click/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;I)I

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->d(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0, v3}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;I)I

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->d(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v0

    const/4 v4, -0x3

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;I)I

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->d(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v0

    const/4 v4, -0x2

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getTemplate()I

    move-result v0

    if-ne v0, v9, :cond_b

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->e(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->e(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;I)I

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getTemplate()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->f(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->f(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;I)I

    goto/16 :goto_1

    :cond_c
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->f()V

    :cond_e
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->a:Lcom/mobvista/msdk/base/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getType()I

    move-result v2

    :cond_f
    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/b$d;->b(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->h(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v0

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$d$1;->b:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/b$d;->b(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobvista/msdk/mvnative/c/b;->a(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_11
    return-void

    :cond_12
    move v1, v3

    goto/16 :goto_0
.end method
