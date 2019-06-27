.class final Lcom/mobvista/msdk/mvnative/c/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/b$c;->onAdLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mobvista/msdk/mvnative/c/b$c;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/b$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$c$1;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/b$c$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/mobvista/msdk/MobVistaConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->prepare()V

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$c$1;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/b$c;->a(Lcom/mobvista/msdk/mvnative/c/b$c;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->g()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "REMOVE CANCEL TASK ON onAdLoaded"

    invoke-static {v3, v4}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$c$1;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/b$c;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/b;->a(Lcom/mobvista/msdk/mvnative/c/b;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$c$1;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$c;->a(Lcom/mobvista/msdk/mvnative/c/b$c;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$c$1;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$c$1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$c$1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/b$c$1;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    iget-object v6, v6, Lcom/mobvista/msdk/mvnative/c/b$c;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v6}, Lcom/mobvista/msdk/mvnative/c/b;->b(Lcom/mobvista/msdk/mvnative/c/b;)Z

    move-result v6

    invoke-static {v6, v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/out/Campaign;)V

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v3, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/mobvista/msdk/base/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->f()V

    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$c$1;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/b$c;->b(Lcom/mobvista/msdk/mvnative/c/b$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_6
    return-void

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method
