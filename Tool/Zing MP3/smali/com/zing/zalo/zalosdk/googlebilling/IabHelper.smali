.class public Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;,
        Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;,
        Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;,
        Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;,
        Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;
    }
.end annotation


# static fields
.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELED:I = 0x1

.field public static final GET_SKU_DETAILS_ITEM_LIST:Ljava/lang/String; = "ITEM_ID_LIST"

.field public static final GET_SKU_DETAILS_ITEM_TYPE_LIST:Ljava/lang/String; = "ITEM_TYPE_LIST"

.field public static final IABHELPER_BAD_RESPONSE:I = -0x3ea

.field public static final IABHELPER_ERROR_BASE:I = -0x3e8

.field public static final IABHELPER_INVALID_CONSUMPTION:I = -0x3f2

.field public static final IABHELPER_MISSING_TOKEN:I = -0x3ef

.field public static final IABHELPER_REMOTE_EXCEPTION:I = -0x3e9

.field public static final IABHELPER_SEND_INTENT_FAILED:I = -0x3ec

.field public static final IABHELPER_SUBSCRIPTIONS_NOT_AVAILABLE:I = -0x3f1

.field public static final IABHELPER_UNKNOWN_ERROR:I = -0x3f0

.field public static final IABHELPER_UNKNOWN_PURCHASE_RESPONSE:I = -0x3ee

.field public static final IABHELPER_USER_CANCELLED:I = -0x3ed

.field public static final IABHELPER_VERIFICATION_FAILED:I = -0x3eb

.field public static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final ITEM_TYPE_INAPP:Ljava/lang/String; = "inapp"

.field public static final ITEM_TYPE_SUBS:Ljava/lang/String; = "subs"

.field public static final RESPONSE_BUY_INTENT:Ljava/lang/String; = "BUY_INTENT"

.field public static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final RESPONSE_GET_SKU_DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"

.field public static final RESPONSE_INAPP_ITEM_LIST:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final RESPONSE_INAPP_PURCHASE_DATA:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final RESPONSE_INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final RESPONSE_INAPP_SIGNATURE:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final RESPONSE_INAPP_SIGNATURE_LIST:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"


# instance fields
.field mAsyncInProgress:Z

.field mAsyncOperation:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDebugLog:Z

.field mDebugTag:Ljava/lang/String;

.field mDisposed:Z

.field mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

.field mPurchasingItemType:Ljava/lang/String;

.field mRequestCode:I

.field mService:Lcom/android/vending/billing/IInAppBillingService;

.field mServiceConn:Landroid/content/ServiceConnection;

.field mSetupDone:Z

.field mSignatureBase64:Ljava/lang/String;

.field mSubscriptionsSupported:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugLog:Z

    .line 76
    const-string/jumbo v0, "IabHelper"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSetupDone:Z

    .line 82
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDisposed:Z

    .line 85
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSubscriptionsSupported:Z

    .line 89
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mAsyncInProgress:Z

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method private checkNotDisposed()V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDisposed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    return-void
.end method

.method public static getResponseDesc(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 755
    const-string/jumbo v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    .line 758
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 759
    const-string/jumbo v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    .line 768
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 770
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 771
    rsub-int v0, p0, -0x3e8

    .line 772
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 778
    :goto_0
    return-object v0

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 775
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 776
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 778
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method


# virtual methods
.method checkSetupDone(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSetupDone:Z

    if-nez v0, :cond_0

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Illegal state for operation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_0
    return-void
.end method

.method consume(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zing/zalo/zalosdk/googlebilling/IabException;
        }
    .end annotation

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 662
    const-string/jumbo v0, "consume"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 664
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->mItemType:Ljava/lang/String;

    const-string/jumbo v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    const/16 v1, -0x3f2

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Items of type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->mItemType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' can\'t be consumed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 670
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    .line 672
    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 673
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t consume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 674
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PurchaseInfo is missing token for sku: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    invoke-direct {v0, v2, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    new-instance v1, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 678
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Consuming sku: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 679
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 680
    if-nez v0, :cond_3

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Successfully consumed sku: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 682
    return-void

    .line 684
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error consuming consuming sku "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 685
    new-instance v2, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error consuming sku "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public consumeAsync(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;)V
    .locals 2

    .prologue
    .line 729
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 730
    const-string/jumbo v0, "consume"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 732
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;)V

    .line 734
    return-void
.end method

.method public consumeAsync(Ljava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/googlebilling/Purchase;",
            ">;",
            "Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 743
    const-string/jumbo v0, "consume"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 744
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;)V

    .line 745
    return-void
.end method

.method consumeAsyncInternal(Ljava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/googlebilling/Purchase;",
            ">;",
            "Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;",
            "Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 979
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 980
    const-string/jumbo v0, "consume"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 981
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;-><init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;Ljava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1011
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1012
    return-void
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    const-string/jumbo v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSetupDone:Z

    .line 291
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 292
    const-string/jumbo v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDisposed:Z

    .line 296
    iput-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    .line 297
    iput-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 298
    iput-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 299
    iput-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    .line 300
    return-void
.end method

.method public enableDebugLogging(Z)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 181
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugLog:Z

    .line 182
    return-void
.end method

.method public enableDebugLogging(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 175
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugLog:Z

    .line 176
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 177
    return-void
.end method

.method flagEndAsync()V
    .locals 2

    .prologue
    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ending async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 832
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mAsyncInProgress:Z

    .line 834
    return-void
.end method

.method flagStartAsync(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 823
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mAsyncInProgress:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t start async operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mAsyncInProgress:Z

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Starting async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 828
    return-void
.end method

.method public getPricesDev(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 905
    const-string/jumbo v2, "ITEM_ID_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 907
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 908
    const-string/jumbo v1, ""

    .line 909
    const-string/jumbo v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 910
    const-string/jumbo v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 911
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Get sku details success "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 925
    :goto_0
    return-object v0

    .line 912
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 913
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 914
    const-string/jumbo v4, "productId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 915
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugTag:Ljava/lang/String;

    const-string/jumbo v2, "Get sku details fail"

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method getResponseCodeFromBundle(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 792
    const-string/jumbo v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 793
    if-nez v0, :cond_0

    .line 794
    const-string/jumbo v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 795
    const/4 v0, 0x0

    .line 798
    :goto_0
    return v0

    .line 797
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 798
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 800
    :cond_2
    const-string/jumbo v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 802
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getResponseCodeFromIntent(Landroid/content/Intent;)I
    .locals 4

    .prologue
    .line 808
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 809
    if-nez v0, :cond_0

    .line 810
    const-string/jumbo v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 811
    const/4 v0, 0x0

    .line 814
    :goto_0
    return v0

    .line 813
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 814
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 816
    :cond_2
    const-string/jumbo v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 818
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 440
    iget v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mRequestCode:I

    if-eq p1, v2, :cond_0

    .line 519
    :goto_0
    return v0

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 443
    const-string/jumbo v2, "handleActivityResult"

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->flagEndAsync()V

    .line 448
    if-nez p3, :cond_2

    .line 449
    const-string/jumbo v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 450
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const-string/jumbo v2, "Null data in IAB result"

    invoke-direct {v0, v8, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    :cond_1
    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {p0, p3}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseCodeFromIntent(Landroid/content/Intent;)I

    move-result v2

    .line 456
    const-string/jumbo v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 457
    const-string/jumbo v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 459
    if-ne p2, v5, :cond_a

    if-nez v2, :cond_a

    .line 460
    const-string/jumbo v2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Purchase data: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Data signature: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Extras: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Expected item type: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 466
    if-eqz v3, :cond_3

    if-nez v4, :cond_5

    .line 467
    :cond_3
    const-string/jumbo v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Extras: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/16 v2, -0x3f0

    const-string/jumbo v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v2, v3}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 470
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    :cond_4
    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 476
    :cond_5
    :try_start_0
    new-instance v2, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getSku()Ljava/lang/String;

    move-result-object v5

    .line 480
    iget-object v6, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSignatureBase64:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/zing/zalo/zalosdk/googlebilling/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Purchase signature verification FAILED for sku "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 482
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Signature verification failed for sku "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 483
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v3, v0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    :cond_6
    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 486
    :cond_7
    const-string/jumbo v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v3, :cond_8

    .line 497
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    new-instance v4, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const-string/jumbo v5, "Success"

    invoke-direct {v4, v0, v5}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    :cond_8
    :goto_1
    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string/jumbo v2, "Failed to parse purchase data."

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 491
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const-string/jumbo v2, "Failed to parse purchase data."

    invoke-direct {v0, v8, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 492
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    :cond_9
    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 500
    :cond_a
    if-ne p2, v5, :cond_b

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Result code was OK but in-app billing response was not OK: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v0, :cond_8

    .line 504
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const-string/jumbo v3, "Problem purchashing item."

    invoke-direct {v0, v2, v3}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 505
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    goto :goto_1

    .line 508
    :cond_b
    if-nez p2, :cond_c

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Purchase canceled - Response: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 510
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/16 v2, -0x3ed

    const-string/jumbo v3, "User canceled."

    invoke-direct {v0, v2, v3}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 511
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    goto :goto_1

    .line 514
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Purchase failed. Result code: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 515
    const-string/jumbo v3, ". Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 516
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/16 v2, -0x3ee

    const-string/jumbo v3, "Unknown purchase response."

    invoke-direct {v0, v2, v3}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 517
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    goto/16 :goto_1
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6

    .prologue
    .line 334
    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 339
    const-string/jumbo v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 372
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 373
    const-string/jumbo v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 374
    const-string/jumbo v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 377
    const-string/jumbo v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSubscriptionsSupported:Z

    if-nez v0, :cond_1

    .line 378
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/16 v1, -0x3f1

    .line 379
    const-string/jumbo v2, "Subscriptions are not available."

    .line 378
    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->flagEndAsync()V

    .line 381
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 388
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v1

    .line 389
    if-eqz v1, :cond_2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to buy item, Error response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->flagEndAsync()V

    .line 392
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const-string/jumbo v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 393
    if-eqz p5, :cond_0

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 410
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->flagEndAsync()V

    .line 412
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/16 v1, -0x3ec

    const-string/jumbo v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 413
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    goto/16 :goto_0

    .line 397
    :cond_2
    :try_start_1
    const-string/jumbo v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 399
    iput p4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mRequestCode:I

    .line 400
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchaseListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;

    .line 401
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 402
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 403
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 404
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 405
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p4

    .line 402
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 415
    :catch_1
    move-exception v0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RemoteException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 418
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->flagEndAsync()V

    .line 420
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/16 v1, -0x3e9

    const-string/jumbo v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 421
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    goto/16 :goto_0
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6

    .prologue
    .line 344
    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 349
    const-string/jumbo v3, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method logDebug(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1015
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugLog:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugTag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :cond_0
    return-void
.end method

.method logError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method logWarn(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "In-app billing warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    return-void
.end method

.method public queryInventory(ZLjava/util/List;)Lcom/zing/zalo/zalosdk/googlebilling/Inventory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zing/zalo/zalosdk/googlebilling/Inventory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zing/zalo/zalosdk/googlebilling/IabException;
        }
    .end annotation

    .prologue
    .line 523
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/zing/zalo/zalosdk/googlebilling/Inventory;

    move-result-object v0

    return-object v0
.end method

.method public queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/zing/zalo/zalosdk/googlebilling/Inventory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zing/zalo/zalosdk/googlebilling/Inventory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zing/zalo/zalosdk/googlebilling/IabException;
        }
    .end annotation

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 542
    const-string/jumbo v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 544
    :try_start_0
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/Inventory;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/googlebilling/Inventory;-><init>()V

    .line 545
    const-string/jumbo v1, "inapp"

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->queryPurchases(Lcom/zing/zalo/zalosdk/googlebilling/Inventory;Ljava/lang/String;)I

    move-result v1

    .line 546
    if-eqz v1, :cond_0

    .line 547
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    const-string/jumbo v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 574
    :catch_0
    move-exception v0

    .line 575
    new-instance v1, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    const/16 v2, -0x3e9

    const-string/jumbo v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 550
    :cond_0
    if-eqz p1, :cond_1

    .line 551
    :try_start_1
    const-string/jumbo v1, "inapp"

    invoke-virtual {p0, v1, v0, p2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->querySkuDetails(Ljava/lang/String;Lcom/zing/zalo/zalosdk/googlebilling/Inventory;Ljava/util/List;)I

    move-result v1

    .line 552
    if-eqz v1, :cond_1

    .line 553
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    const-string/jumbo v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 577
    :catch_1
    move-exception v0

    .line 578
    new-instance v1, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    const/16 v2, -0x3ea

    const-string/jumbo v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 558
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSubscriptionsSupported:Z

    if-eqz v1, :cond_3

    .line 559
    const-string/jumbo v1, "subs"

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->queryPurchases(Lcom/zing/zalo/zalosdk/googlebilling/Inventory;Ljava/lang/String;)I

    move-result v1

    .line 560
    if-eqz v1, :cond_2

    .line 561
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    const-string/jumbo v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 580
    :catch_2
    move-exception v0

    .line 581
    new-instance v1, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    const/16 v2, -0x3f0

    const-string/jumbo v3, "NullPointer while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 564
    :cond_2
    if-eqz p1, :cond_3

    .line 565
    :try_start_3
    const-string/jumbo v1, "subs"

    invoke-virtual {p0, v1, v0, p2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->querySkuDetails(Ljava/lang/String;Lcom/zing/zalo/zalosdk/googlebilling/Inventory;Ljava/util/List;)I

    move-result v1

    .line 566
    if-eqz v1, :cond_3

    .line 567
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabException;

    const-string/jumbo v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 572
    :cond_3
    return-object v0
.end method

.method public queryInventoryAsync(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V
    .locals 2

    .prologue
    .line 643
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V

    .line 644
    return-void
.end method

.method public queryInventoryAsync(ZLcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V

    .line 648
    return-void
.end method

.method public queryInventoryAsync(ZLjava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 612
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 613
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 614
    const-string/jumbo v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 615
    const-string/jumbo v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 616
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$2;-><init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;ZLjava/util/List;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 639
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 640
    return-void
.end method

.method queryPurchases(Lcom/zing/zalo/zalosdk/googlebilling/Inventory;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 842
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v4

    .line 845
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Calling getPurchases with continuation token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 846
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 849
    invoke-virtual {p0, v6}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v1

    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Owned items response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 851
    if-eqz v1, :cond_1

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPurchases() failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    move v4, v1

    .line 897
    :cond_0
    :goto_1
    return v4

    .line 855
    :cond_1
    const-string/jumbo v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 856
    const-string/jumbo v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    const-string/jumbo v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 858
    :cond_2
    const-string/jumbo v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 859
    const/16 v4, -0x3ea

    goto :goto_1

    .line 863
    :cond_3
    const-string/jumbo v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 862
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 865
    const-string/jumbo v1, "INAPP_PURCHASE_DATA_LIST"

    .line 864
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 867
    const-string/jumbo v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 866
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v3, v4

    move v5, v0

    .line 869
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 893
    const-string/jumbo v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Continuation token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 897
    if-eqz v5, :cond_0

    const/16 v4, -0x3eb

    goto :goto_1

    .line 870
    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 871
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 872
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 873
    iget-object v10, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSignatureBase64:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 874
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Sku is owned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 875
    new-instance v2, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

    invoke-direct {v2, p2, v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 878
    const-string/jumbo v1, "BUG: empty/null token!"

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Purchase data: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 883
    :cond_5
    invoke-virtual {p1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/Inventory;->addPurchase(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    move v1, v5

    .line 869
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v1

    goto/16 :goto_2

    .line 886
    :cond_6
    const-string/jumbo v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "   Purchase data: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "   Signature: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 889
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v0

    move v0, v5

    goto/16 :goto_0
.end method

.method querySkuDetails(Ljava/lang/String;Lcom/zing/zalo/zalosdk/googlebilling/Inventory;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/zalosdk/googlebilling/Inventory;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 931
    const-string/jumbo v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 932
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-virtual {p2, p1}, Lcom/zing/zalo/zalosdk/googlebilling/Inventory;->getAllOwnedSkus(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 934
    if-eqz p3, :cond_1

    .line 935
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 942
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 943
    const-string/jumbo v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    move v0, v1

    .line 972
    :goto_1
    return v0

    .line 935
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 936
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 937
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 947
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 948
    const-string/jumbo v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 949
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 952
    const-string/jumbo v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 953
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v0

    .line 954
    if-eqz v0, :cond_4

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSkuDetails() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    .line 959
    :cond_4
    const-string/jumbo v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logError(Ljava/lang/String;)V

    .line 960
    const/16 v0, -0x3ea

    goto :goto_1

    .line 965
    :cond_5
    const-string/jumbo v2, "DETAILS_LIST"

    .line 964
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 972
    goto :goto_1

    .line 967
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 968
    new-instance v3, Lcom/zing/zalo/zalosdk/googlebilling/SkuDetails;

    invoke-direct {v3, p1, v0}, Lcom/zing/zalo/zalosdk/googlebilling/SkuDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Got sku details: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p2, v3}, Lcom/zing/zalo/zalosdk/googlebilling/Inventory;->addSkuDetails(Lcom/zing/zalo/zalosdk/googlebilling/SkuDetails;)V

    goto :goto_2
.end method

.method public startSetup(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V
    .locals 4

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 207
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSetupDone:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    const-string/jumbo v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;-><init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    if-eqz p1, :cond_1

    .line 276
    new-instance v0, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/4 v1, 0x3

    .line 277
    const-string/jumbo v2, "Billing service unavailable on device."

    .line 276
    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 275
    invoke-interface {p1, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V

    goto :goto_0
.end method

.method public subscriptionsSupported()Z
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->checkNotDisposed()V

    .line 309
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSubscriptionsSupported:Z

    return v0
.end method
