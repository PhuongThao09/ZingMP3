.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/GoogleBillingInterface;


# instance fields
.field private mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private alert(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    const-string/jumbo v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 32
    return-void
.end method

.method private complain(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->alert(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public consumeAsync(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$4;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->consumeAsync(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected destroy()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->dispose()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    .line 39
    :cond_0
    return-void
.end method

.method public getPricesDev(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getPricesDev(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 123
    :cond_0
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected handleActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->subscriptionsSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v0, "Subscriptions not supported on your device yet. Sorry!"

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->complain(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    new-instance v5, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$3;

    invoke-direct {v5, p0, p5}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public queryInventoryAsync(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->queryInventoryAsync(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V

    .line 74
    :cond_0
    return-void
.end method

.method public setupGoogleBilling(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    invoke-direct {v0, p1, p2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    .line 48
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->mHelper:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$1;

    invoke-direct {v1, p0, p3}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->startSetup(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V

    .line 59
    :cond_0
    return-void
.end method
