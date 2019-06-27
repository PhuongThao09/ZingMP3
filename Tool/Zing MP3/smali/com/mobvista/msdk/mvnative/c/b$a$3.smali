.class final Lcom/mobvista/msdk/mvnative/c/b$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/b$a;->onFrameAdLoaded(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/mobvista/msdk/MobVistaConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$a;->d(Lcom/mobvista/msdk/mvnative/c/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$a;->a(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "REMOVE CANCEL TASK ON onAdLoaded"

    invoke-static {v0, v2}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/b$a;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Lcom/mobvista/msdk/mvnative/c/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/b$a;->a(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Frame;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Frame;->getCampaigns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    iget-object v4, v4, Lcom/mobvista/msdk/mvnative/c/b$a;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b;->b(Lcom/mobvista/msdk/mvnative/c/b;)Z

    move-result v4

    invoke-static {v4, v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/out/Campaign;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->a:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->h()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$a;->c(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->h()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$a;->c(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->h()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$a$3;->b:Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$a;->c(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method
