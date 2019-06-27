.class final Lcom/mobvista/msdk/mvnative/c/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/b$a;->onAdLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mobvista/msdk/mvnative/c/b$a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/b$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/mobvista/msdk/MobVistaConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/os/Looper;->prepare()V

    move v2, v3

    :goto_0
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b$a;->a(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "REMOVE CANCEL TASK ON onAdLoaded"

    invoke-static {v1, v4}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/b$a;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->a(Lcom/mobvista/msdk/mvnative/c/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$a;->a(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    move-object v1, v0

    check-cast v1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v7, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    iget-object v7, v7, Lcom/mobvista/msdk/mvnative/c/b$a;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v7}, Lcom/mobvista/msdk/mvnative/c/b;->b(Lcom/mobvista/msdk/mvnative/c/b;)Z

    move-result v7

    invoke-static {v7, v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/out/Campaign;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/mobvista/msdk/base/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->f()V

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->h()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/b$a;->b(Lcom/mobvista/msdk/mvnative/c/b$a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/b$a;->c(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->h()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/b$a;->b(Lcom/mobvista/msdk/mvnative/c/b$a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/b$a;->c(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$a$1;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b$a;->c(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_7
    return-void

    :cond_8
    move v2, v0

    goto/16 :goto_0
.end method
