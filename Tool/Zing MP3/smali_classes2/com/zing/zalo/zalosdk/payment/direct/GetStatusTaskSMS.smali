.class public Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field public amount:J

.field public channel:I

.field public from:Ljava/lang/String;

.field public owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

.field public statusUrl:Ljava/lang/String;

.field public timeOut:J

.field public zacTranxID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->timeOut:J

    .line 18
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->statusUrl:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->amount:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->amount:J

    .line 38
    :cond_0
    const-string/jumbo v0, "?zacTranxID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v0, "&UDID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v0, "&from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->from:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v0, "&version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 44
    const-string/jumbo v2, "&zdId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->timeOut:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 63
    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->amount:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    const-string/jumbo v0, "amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->amount:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_4
    return-object v1

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 54
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    const-string/jumbo v4, "e"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6

    const-string/jumbo v4, "status"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 56
    :cond_6
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LOADING 3S TIME OUT"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    if-eqz p1, :cond_0

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 87
    const-string/jumbo v0, "resultCode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v0, "shouldStop"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v0, "channel"

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->channel:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v0, "appTranxID"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
