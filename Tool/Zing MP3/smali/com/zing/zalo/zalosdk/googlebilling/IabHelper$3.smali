.class Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

.field private final synthetic val$handler:Landroid/os/Handler;

.field private final synthetic val$multiListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;

.field private final synthetic val$purchases:Ljava/util/List;

.field private final synthetic val$singleListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;Ljava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$purchases:Ljava/util/List;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$singleListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$multiListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 983
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 984
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$purchases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->flagEndAsync()V

    .line 996
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDisposed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$singleListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$1;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$singleListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$purchases:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$1;-><init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDisposed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$multiListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$2;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$multiListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->val$purchases:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$2;-><init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1010
    :cond_1
    return-void

    .line 984
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

    .line 987
    :try_start_0
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->consume(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    .line 988
    new-instance v3, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Successful consume of sku "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/zing/zalo/zalosdk/googlebilling/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 990
    :catch_0
    move-exception v0

    .line 991
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;->getResult()Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
