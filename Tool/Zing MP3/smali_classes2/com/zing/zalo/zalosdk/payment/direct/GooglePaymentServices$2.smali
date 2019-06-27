.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->queryInventoryAsync(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$2;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Inventory;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$2;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Inventory;)V

    .line 72
    return-void
.end method
