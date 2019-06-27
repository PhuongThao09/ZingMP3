.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->consumeAsync(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$4;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeFinished(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$4;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;->onConsumeFinished(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V

    .line 108
    return-void
.end method
