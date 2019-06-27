.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->setupGoogleBilling(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V

    .line 55
    return-void
.end method
