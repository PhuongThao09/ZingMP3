.class Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

.field private final synthetic val$handler:Landroid/os/Handler;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;

.field private final synthetic val$moreSkus:Ljava/util/List;

.field private final synthetic val$querySkuDetails:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;ZLjava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iput-boolean p2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->val$querySkuDetails:Z

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->val$moreSkus:Ljava/util/List;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;

    iput-object p5, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->val$handler:Landroid/os/Handler;

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 618
    new-instance v1, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/4 v0, 0x0

    const-string/jumbo v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 619
    const/4 v0, 0x0

    .line 621
    :try_start_0
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iget-boolean v3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->val$querySkuDetails:Z

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->val$moreSkus:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->queryInventory(ZLjava/util/List;)Lcom/zing/zalo/zalosdk/googlebilling/Inventory;
    :try_end_0
    .catch Lcom/zing/zalo/zalosdk/googlebilling/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 627
    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->flagEndAsync()V

    .line 631
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iget-boolean v2, v2, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDisposed:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;

    if-eqz v2, :cond_0

    .line 632
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->val$handler:Landroid/os/Handler;

    new-instance v3, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2$1;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;

    invoke-direct {v3, p0, v4, v1, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2$1;-><init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Inventory;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    :cond_0
    return-void

    .line 624
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;->getResult()Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    move-result-object v1

    goto :goto_0
.end method
