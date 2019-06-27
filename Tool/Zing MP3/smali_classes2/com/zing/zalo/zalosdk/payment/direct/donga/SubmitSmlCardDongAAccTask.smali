.class public Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# static fields
.field public static isCheckCapcha:Z


# instance fields
.field public atmFlag:I

.field public bankCode:Ljava/lang/String;

.field public index:I

.field public mac:Ljava/lang/String;

.field public owner:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

.field public payUrl:Ljava/lang/String;

.field public zacTranxID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->isCheckCapcha:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->atmFlag:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->index:I

    .line 28
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->index:I

    .line 29
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 33
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, " submit dab account================="

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v3, ""

    .line 35
    const-string/jumbo v2, ""

    .line 36
    const-string/jumbo v1, ""

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getParamValue(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)Ljava/util/List;

    move-result-object v0

    .line 40
    const-string/jumbo v4, "debuglog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "submit dongabank account: 1111 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 76
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_1
    const-string/jumbo v1, "resultCode"

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v1, "errorStep"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v1, "shouldStop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v1, "resultMessage"

    const-string/jumbo v2, "Vui l\u00f2ng nh\u1eadp t\u00ean truy c\u1eadp Ebanking DongABank"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    :cond_1
    :goto_2
    return-object v0

    .line 41
    :cond_2
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v5, "resultCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 45
    const-string/jumbo v5, "param"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "value"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 48
    const-string/jumbo v5, "_TenTC"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    const-string/jumbo v5, "_TenTC"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 54
    :cond_3
    const-string/jumbo v5, "_MatKH"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 55
    const-string/jumbo v5, "_MatKH"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 61
    :cond_4
    const-string/jumbo v5, "_Random_Img_Str"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    const-string/jumbo v5, "_Random_Img_Str"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\\s"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 64
    :try_start_3
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 71
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    .line 72
    const-string/jumbo v4, "debuglog"

    const-string/jumbo v5, "submit dongabank account: 22222 "

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 84
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 89
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    :try_start_5
    const-string/jumbo v1, "resultCode"

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v1, "errorStep"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v1, "shouldStop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v1, "resultMessage"

    const-string/jumbo v2, "Vui l\u00f2ng nh\u1eadp m\u1eadt kh\u1ea9u Ebanking DongABank"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 97
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 102
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    :try_start_6
    const-string/jumbo v1, "resultCode"

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v1, "errorStep"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v1, "shouldStop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "resultMessage"

    const-string/jumbo v2, "Vui l\u00f2ng nh\u1eadp m\u00e3 x\u00e1c nh\u1eadn."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_2

    .line 110
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 114
    :cond_7
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v3

    const-string/jumbo v4, "dab_submitacc.js"

    invoke-virtual {v3, v4}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string/jumbo v4, "[username]"

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string/jumbo v3, "[password]"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string/jumbo v2, "[capcha]"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->payUrl:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " [DAB] submit account js: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->payUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    .line 134
    :goto_0
    const-string/jumbo v0, "shareerror"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->isCheckCapcha:Z

    .line 130
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->payUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
