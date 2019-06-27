.class public Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field public amount:J

.field public channel:I

.field public extraData:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

.field public statusUrl:Ljava/lang/String;

.field public timeOut:J

.field public zacTranxID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->timeOut:J

    .line 22
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    .line 39
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "GetStatusTask======== execute"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    .line 41
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    .line 54
    :cond_0
    :try_start_0
    const-string/jumbo v0, "get_status_timeOut"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->timeOut:J

    .line 55
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GetStatusTask======== timeOut: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->timeOut:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 62
    :try_start_1
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v3, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    const-string/jumbo v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v3, "appId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v7, v7, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v8, v7, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v3, "zacTranxID"

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v3, "UDID"

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v6, v6, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v6}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v3, "from"

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v3, "version"

    sget-object v6, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v6}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 71
    const-string/jumbo v6, "code"

    invoke-virtual {v0, v6, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 76
    const-string/jumbo v6, "zdId"

    invoke-virtual {v0, v6, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    const-string/jumbo v3, "debuglog"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "GetStatusTask======== request.getParamsString(): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getParamsString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v3, "GetStatusTask request: "

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getParamsString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->timeOut:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    :cond_3
    move-object v0, v1

    .line 98
    :try_start_3
    const-string/jumbo v1, "debuglog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetStatusTask======== request.getJSON() done: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_4

    const-string/jumbo v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    .line 101
    :cond_4
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 102
    const-string/jumbo v1, "debuglog"

    const-string/jumbo v3, "purchase successfull! status 0"

    invoke-static {v1, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v1, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v1, v3}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->open()V

    .line 105
    new-instance v3, Lcom/zing/zalo/zalosdk/common/Transaction;

    invoke-direct {v3}, Lcom/zing/zalo/zalosdk/common/Transaction;-><init>()V

    .line 106
    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    iput-wide v4, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->amount:J

    .line 107
    iput-object v2, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->from:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->statusUrl:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->UDID:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    iput-object v2, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->zacTranxID:Ljava/lang/String;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->time:J

    .line 113
    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->addTransaction(Lcom/zing/zalo/zalosdk/common/Transaction;)Z

    .line 114
    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    :cond_5
    :goto_2
    return-object v0

    .line 82
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 83
    const-string/jumbo v3, "e"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    const-string/jumbo v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 84
    :cond_7
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 121
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 122
    :goto_3
    const-string/jumbo v2, "debuglog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetStatusTask======== exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 115
    :cond_8
    :try_start_5
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 116
    const-string/jumbo v1, "debuglog"

    const-string/jumbo v2, "purchase successfull! status 1========== run SubmitPaymentCompleteTask.java"

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPaymentCompleteTask;

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->extraData:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPaymentCompleteTask;-><init>(ILjava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 121
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    const-string/jumbo v2, "debuglog"

    const-string/jumbo v3, "GetStatusTask======== onCompleted"

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    if-eqz p1, :cond_4

    .line 134
    const-string/jumbo v2, "GetStatusTask result: "

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_0
    const-string/jumbo v2, "resultCode"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v2, "shouldStop"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v2, "channel"

    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v2, "appTranxID"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v2, "status"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 142
    if-lez v2, :cond_3

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v3, "zacPref"

    invoke-virtual {v2, v3, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 151
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    if-eqz v0, :cond_2

    .line 152
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    const/16 v2, 0x79

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 153
    :cond_0
    const-string/jumbo v0, "zalosdk_last_success_card_channel"

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    :cond_1
    const-string/jumbo v0, "zalosdk_last_success_channel"

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "GetStatusTask.java====onCompleted==owner.onPaymentComplete(result)="

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    .line 159
    return-void

    :cond_3
    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    move v0, v1

    goto :goto_0
.end method
