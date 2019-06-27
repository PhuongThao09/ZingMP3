.class public Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field private final _paymentUrl:Ljava/lang/String;

.field developerPayload:Ljava/lang/String;

.field googleDataSource:Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

.field isCallToRetry:Z

.field owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

.field receipt:Ljava/lang/String;

.field sig:Ljava/lang/String;

.field zacTranxID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ZaloGoogleWallet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getURL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/receipt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->_paymentUrl:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;Z)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ZaloGoogleWallet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getURL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/receipt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->_paymentUrl:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->receipt:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->sig:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->zacTranxID:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->developerPayload:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->googleDataSource:Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

    .line 41
    iput-boolean p6, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->isCallToRetry:Z

    .line 42
    return-void
.end method

.method private retryVerfifyGooglePayment()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->receipt:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->receipt:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->sig:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->sig:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->zacTranxID:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->developerPayload:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->developerPayload:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    .line 125
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->googleDataSource:Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->googleDataSource:Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

    .line 126
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 127
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 46
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->_paymentUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v1, "appId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "zacTranxID"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v1, "code"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "receipt"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->receipt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "developerPayload"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->developerPayload:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "sig"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->sig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "version"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->isCallToRetry:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->googleDataSource:Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->getTransaction(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/common/TransactionGoogle;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Delete row: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->googleDataSource:Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->deleteTransaction(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_0
    if-eqz p1, :cond_2

    .line 77
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->googleDataSource:Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->deleteTransaction(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :goto_1
    :try_start_3
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 87
    const-string/jumbo v2, "gpch"

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->zacTranxID:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 89
    const-string/jumbo v2, "statusUrl"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "GOOGLE_WALLET"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 92
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 93
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 95
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->queryInventory(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 107
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;)V

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto :goto_0

    .line 97
    :cond_1
    :try_start_4
    const-string/jumbo v0, "resultMessage"

    const-string/jumbo v1, "errorMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;->retryVerfifyGooglePayment()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
