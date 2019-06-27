.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$3;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$3;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    .line 91
    return-void
.end method
