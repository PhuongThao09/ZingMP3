.class interface abstract Lcom/zing/zalo/zalosdk/payment/direct/GoogleBillingInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract consumeAsync(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;)V
.end method

.method public abstract getPricesDev(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
.end method

.method public abstract queryInventoryAsync(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V
.end method

.method public abstract setupGoogleBilling(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V
.end method
