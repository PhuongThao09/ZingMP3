.class public Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentHttpRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field task:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 747
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->doInBackground([Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 758
    array-length v0, p1

    if-lez v0, :cond_0

    .line 759
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->task:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    .line 760
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->task:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;->execute()Lorg/json/JSONObject;

    move-result-object v0

    .line 762
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->task:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->task:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;->onCompleted(Lorg/json/JSONObject;)V

    .line 772
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 751
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 754
    return-void
.end method
