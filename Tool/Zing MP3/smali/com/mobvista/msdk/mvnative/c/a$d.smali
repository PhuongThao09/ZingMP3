.class public final Lcom/mobvista/msdk/mvnative/c/a$d;
.super Lcom/mobvista/msdk/mvnative/d/a/b;

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/mvnative/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/c/a;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/mobvista/msdk/base/b/d/d;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/c/a;)V
    .locals 1

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-direct {p0}, Lcom/mobvista/msdk/mvnative/d/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->b:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->k(Lcom/mobvista/msdk/mvnative/c/a;)Z

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->t(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->b(Lcom/mobvista/msdk/mvnative/c/a;I)I

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onFailed"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->f(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mobvista/msdk/mvnative/c/a$d;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {p0}, Lcom/mobvista/msdk/mvnative/c/a$d;->h()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {p0}, Lcom/mobvista/msdk/mvnative/c/a$d;->h()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(J)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->d:Lcom/mobvista/msdk/base/b/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->d:Lcom/mobvista/msdk/base/b/d/d;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/base/b/d/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/b/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->d:Lcom/mobvista/msdk/base/b/d/d;

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignUnit;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->k(Lcom/mobvista/msdk/mvnative/c/a;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->i(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobvista/msdk/base/d/g;->c()V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON SUCCESS"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->f(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->d:Lcom/mobvista/msdk/base/b/d/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->d:Lcom/mobvista/msdk/base/b/d/d;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/base/b/d/d;->b(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->d:Lcom/mobvista/msdk/base/b/d/d;

    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/d/d;->a()V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->o(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->o(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;I)I

    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->p(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getTemplate()I

    move-result v0

    if-ne v0, v12, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->p(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;I)I

    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->q(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getTemplate()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->q(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;I)I

    :cond_3
    move v1, v2

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v13}, Lcom/mobvista/msdk/base/entity/CampaignEx;->loadIconUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V

    invoke-virtual {v0, v13}, Lcom/mobvista/msdk/base/entity/CampaignEx;->loadImageUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v8}, Lcom/mobvista/msdk/mvnative/c/a;->i(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v3, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/mobvista/msdk/base/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v4

    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->d(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;I)I

    goto/16 :goto_0

    :cond_7
    iget-object v8, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v8}, Lcom/mobvista/msdk/mvnative/c/a;->r(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/b/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobvista/msdk/b/d;->k()I

    move-result v8

    if-ne v8, v12, :cond_8

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v8}, Lcom/mobvista/msdk/mvnative/c/a;->h(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/click/a;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    :cond_8
    iget-object v8, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v8}, Lcom/mobvista/msdk/mvnative/c/a;->d(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v8

    if-ge v1, v8, :cond_9

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v8, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v8}, Lcom/mobvista/msdk/mvnative/c/a;->o(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v8

    if-ge v1, v8, :cond_a

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v9}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/mobvista/msdk/base/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Lcom/mobvista/msdk/base/entity/b;

    invoke-direct {v8}, Lcom/mobvista/msdk/base/entity/b;-><init>()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mobvista/msdk/base/entity/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getFca()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/mobvista/msdk/base/entity/b;->a(I)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getFcb()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/mobvista/msdk/base/entity/b;->b(I)V

    invoke-virtual {v8}, Lcom/mobvista/msdk/base/entity/b;->g()V

    invoke-virtual {v8}, Lcom/mobvista/msdk/base/entity/b;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/mobvista/msdk/base/entity/b;->a(J)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/entity/b;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->f()V

    :cond_c
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getType()I

    move-result v0

    :goto_3
    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->l(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eq v0, v4, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    const-string/jumbo v1, "APP ALREADY INSTALLED"

    invoke-virtual {p0}, Lcom/mobvista/msdk/mvnative/c/a$d;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    :cond_f
    :goto_4
    return-void

    :cond_10
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->l(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v1

    if-nez v1, :cond_11

    if-eq v0, v4, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v3, v0, v6}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;Ljava/util/List;)Z

    :cond_12
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->s(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->l(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v3, v0, v6}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;Ljava/util/List;)Z

    :cond_13
    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->t(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/b;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_15
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->d(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->u(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, v4, :cond_17

    :goto_5
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0, v2}, Lcom/mobvista/msdk/mvnative/c/a;->b(Lcom/mobvista/msdk/mvnative/c/a;I)I

    goto/16 :goto_4

    :cond_16
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->b(Lcom/mobvista/msdk/mvnative/c/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->t(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0, v2}, Lcom/mobvista/msdk/mvnative/c/a;->b(Lcom/mobvista/msdk/mvnative/c/a;I)I

    goto/16 :goto_4

    :cond_17
    move v2, v0

    goto :goto_5

    :cond_18
    move v0, v4

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onAdLoaded"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->f(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    const-string/jumbo v1, "frame is empty"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->d:Lcom/mobvista/msdk/base/b/d/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->d:Lcom/mobvista/msdk/base/b/d/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/base/b/d/d;->b(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->d:Lcom/mobvista/msdk/base/b/d/d;

    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/d/d;->a()V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Frame;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Frame;->getCampaigns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    const-string/jumbo v1, "ads in frame is empty"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, Lcom/mobvista/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V

    invoke-virtual {v0, v4}, Lcom/mobvista/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobvista/msdk/mvnative/c/a$d;->e:Z

    return-void
.end method
