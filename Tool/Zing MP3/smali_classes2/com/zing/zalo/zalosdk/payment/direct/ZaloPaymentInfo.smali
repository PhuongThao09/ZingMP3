.class public Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;,
        Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;
    }
.end annotation


# instance fields
.field public amount:J

.field public appID:J

.field public appTime:J

.field public appTranxID:Ljava/lang/String;

.field public appUser:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public displayInfo:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public embedData:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field public mac:Ljava/lang/String;

.field public ocrOffChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;",
            ">;"
        }
    .end annotation
.end field

.field public payType:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field public suggestAmount:J

.field public telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, "inapp"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->payType:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    invoke-direct {v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;-><init>()V

    .line 49
    const-string/jumbo v0, "appID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    .line 50
    const-string/jumbo v0, "appTranxID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "appTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTime:J

    .line 52
    const-string/jumbo v0, "amount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    .line 53
    const-string/jumbo v0, "skuID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->skuID:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "payType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->payType:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "suggestAmount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    .line 56
    const-string/jumbo v0, "appUser"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appUser:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "displayName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayName:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "displayInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "telcoHighlight"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v4, "MOBI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    .line 70
    :cond_0
    :goto_0
    :try_start_0
    const-string/jumbo v0, "offOnChannels"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    move v0, v1

    .line 74
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-lt v0, v5, :cond_5

    .line 92
    :cond_1
    :goto_2
    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    .line 95
    :try_start_1
    const-string/jumbo v0, "items"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 96
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-lt v0, v1, :cond_9

    .line 111
    :cond_2
    :goto_4
    :try_start_2
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->description:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :goto_5
    :try_start_3
    const-string/jumbo v0, "embedData"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->embedData:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    :goto_6
    :try_start_4
    const-string/jumbo v0, "mac"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->mac:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 125
    :goto_7
    return-object v3

    .line 63
    :cond_3
    const-string/jumbo v4, "VINA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    goto :goto_0

    .line 65
    :cond_4
    const-string/jumbo v4, "VIETTEL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    goto :goto_0

    .line 75
    :cond_5
    :try_start_5
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 76
    const-string/jumbo v6, "offOnChannel"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string/jumbo v6, "ATM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 78
    iget-object v5, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    sget-object v6, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_6
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_7
    const-string/jumbo v6, "TELCO"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 80
    iget-object v5, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    sget-object v6, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    .line 89
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 81
    :cond_8
    :try_start_6
    const-string/jumbo v6, "ZING_CARD"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 82
    iget-object v5, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    sget-object v6, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    .line 97
    :cond_9
    :try_start_7
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;-><init>()V

    .line 98
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 99
    const-string/jumbo v6, "itemID"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemID:Ljava/lang/String;

    .line 100
    const-string/jumbo v6, "itemName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemName:Ljava/lang/String;

    .line 101
    const-string/jumbo v6, "itemPrice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemPrice:J

    .line 102
    const-string/jumbo v6, "itemQuantity"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemQuantity:J

    .line 103
    iget-object v5, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 107
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 113
    :catch_2
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->description:Ljava/lang/String;

    goto/16 :goto_5

    .line 118
    :catch_3
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->embedData:Ljava/lang/String;

    goto/16 :goto_6

    .line 123
    :catch_4
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->mac:Ljava/lang/String;

    goto/16 :goto_7
.end method

.method public static verifyGooglePaymentInfo(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->skuID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->payType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->payType:Ljava/lang/String;

    const-string/jumbo v2, "inapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 129
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string/jumbo v0, "appID"

    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v0, "appTranxID"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v0, "appTime"

    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTime:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v0, "amount"

    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v0, "skuID"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->skuID:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v0, "payType"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->payType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v0, "suggestAmount"

    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v0, "appUser"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appUser:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v0, "displayName"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v0, "displayInfo"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    if-ne v0, v1, :cond_3

    .line 143
    const-string/jumbo v0, "telcoHighlight"

    const-string/jumbo v1, "MOBI"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 152
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    const-string/jumbo v0, "offOnChannels"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 169
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    .line 180
    const-string/jumbo v0, "items"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_2
    const-string/jumbo v0, "description"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->description:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v0, "embedData"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->embedData:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "mac"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->mac:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    if-ne v0, v1, :cond_4

    .line 145
    const-string/jumbo v0, "telcoHighlight"

    const-string/jumbo v1, "VINA"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    if-ne v0, v1, :cond_0

    .line 147
    const-string/jumbo v0, "telcoHighlight"

    const-string/jumbo v1, "VIETTEL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 153
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    .line 154
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 155
    sget-object v5, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    if-ne v0, v5, :cond_7

    .line 156
    const-string/jumbo v0, "offOnChannel"

    const-string/jumbo v5, "ATM"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_6
    :goto_3
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 157
    :cond_7
    sget-object v5, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    if-ne v0, v5, :cond_8

    .line 158
    const-string/jumbo v0, "offOnChannel"

    const-string/jumbo v5, "TELCO"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 159
    :cond_8
    sget-object v5, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    if-ne v0, v5, :cond_6

    .line 160
    const-string/jumbo v0, "offOnChannel"

    const-string/jumbo v5, "ZING_CARD"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;

    .line 172
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string/jumbo v5, "itemID"

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v5, "itemName"

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v5, "itemPrice"

    iget-wide v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemPrice:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v5, "itemQuantity"

    iget-wide v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemQuantity:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2
.end method
