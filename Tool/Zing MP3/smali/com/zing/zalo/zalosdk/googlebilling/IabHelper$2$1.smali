.class Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;

.field private final synthetic val$inv_f:Lcom/zing/zalo/zalosdk/googlebilling/Inventory;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;

.field private final synthetic val$result_f:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Inventory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2$1;->this$1:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2$1;->val$result_f:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2$1;->val$inv_f:Lcom/zing/zalo/zalosdk/googlebilling/Inventory;

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2$1;->val$result_f:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2$1;->val$inv_f:Lcom/zing/zalo/zalosdk/googlebilling/Inventory;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Inventory;)V

    .line 635
    return-void
.end method
