.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"


# static fields
.field static final RC_REQUEST:I = 0x9c41

.field static final TAG:Ljava/lang/String; = "GooglePaymentAdapter"

.field protected static priceDev:Ljava/lang/String;

.field protected static purchase:Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

.field protected static result:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;


# instance fields
.field private amount:Ljava/lang/String;

.field final channel:I

.field private curency:Ljava/lang/String;

.field private mes:Ljava/lang/String;

.field private pageId:I

.field payload:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private receipt:Ljava/lang/String;

.field private sig:Ljava/lang/String;

.field zacTranxID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 36
    const-string/jumbo v0, "GOOGLE_WALLET"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->channel:I

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->mes:Ljava/lang/String;

    .line 44
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->receipt:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->sig:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->price:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->mes:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->setUpFailedNotification(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V

    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->price:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->amount:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->curency:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->pageId:I

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->getGoogleSkuDetail()V

    return-void
.end method

.method static synthetic access$7(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->mes:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->amount:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->curency:Ljava/lang/String;

    return-void
.end method

.method private backUpTransactionGoogle()V
    .locals 10

    .prologue
    .line 292
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->zacTranxID:Ljava/lang/String;

    .line 293
    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->receipt:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->payload:Ljava/lang/String;

    .line 294
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->sig:Ljava/lang/String;

    sget-object v6, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v6}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 294
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v1, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->addTransactionGoogle(Lcom/zing/zalo/zalosdk/common/TransactionGoogle;)Z

    .line 299
    return-void
.end method

.method private getGoogleSkuDetail()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 235
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 236
    return-void
.end method

.method private setUpFailedNotification(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V
    .locals 3

    .prologue
    .line 174
    if-nez p1, :cond_0

    const-string/jumbo v0, "C\u00f3 l\u1ed7i x\u1ea3y ra, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$3;

    invoke-direct {v2, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V

    invoke-static {v1, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 185
    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 131
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_gg:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 3

    .prologue
    .line 270
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->pageId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    .line 273
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    .line 288
    :goto_0
    return-object v0

    .line 275
    :cond_0
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->pageId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->backUpTransactionGoogle()V

    .line 278
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->receipt:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->receipt:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->sig:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->sig:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->zacTranxID:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->payload:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->developerPayload:Ljava/lang/String;

    .line 283
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    .line 284
    new-instance v1, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->googleDataSource:Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->pageId:I

    .line 265
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->onPaymentStart()V

    .line 266
    return-void
.end method

.method protected launchPurchaseFlow()V
    .locals 7

    .prologue
    .line 51
    :try_start_0
    new-instance v5, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;

    invoke-direct {v5, p0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)V

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string/jumbo v1, "zacTranxId"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v1, "amount"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v1, "curency"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->curency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v1, "orgAmount"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->price:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->payload:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->skuID:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->payType:Ljava/lang/String;

    const v4, 0x9c41

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->payload:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected queryInventory(Z)V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Z)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->queryInventoryAsync(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V

    .line 170
    return-void
.end method

.method protected setUpGooglePayment(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$5;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$5;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)V

    .line 255
    :try_start_0
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1, v2, p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->setupGoogleBilling(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->setUpFailedNotification(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V

    goto :goto_0
.end method
