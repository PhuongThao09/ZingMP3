.class public Lcom/zing/zalo/zalosdk/resource/StringResource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATM:I = 0xb5

.field public static final CREDIT_CARD:I = 0xbf

.field public static final GIFT_CODE:I = 0xc8

.field public static final GOOGLE_WALLET:I = 0xdc

.field public static final MOBI_CARD:I = 0x7a

.field public static final SANDBOX:I = 0x0

.field public static final SMS:I = 0xa0

.field public static final VIETTEL_CARD:I = 0x7b

.field public static final VINA_CARD:I = 0x79

.field public static final ZING_CARD:I = 0x64

.field public static final ZING_COIN:I = 0x65

.field public static bankSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/model/BankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mapStringResource:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    .line 275
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCodeToStringChannel(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    sparse-switch p0, :sswitch_data_0

    .line 262
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 246
    :sswitch_0
    const-string/jumbo v0, "redeemcodeChannel"

    goto :goto_0

    .line 248
    :sswitch_1
    const-string/jumbo v0, "zingcardChannel"

    goto :goto_0

    .line 252
    :sswitch_2
    const-string/jumbo v0, "telcoChannel"

    goto :goto_0

    .line 254
    :sswitch_3
    const-string/jumbo v0, "atmChannel"

    goto :goto_0

    .line 256
    :sswitch_4
    const-string/jumbo v0, "smsChannel"

    goto :goto_0

    .line 258
    :sswitch_5
    const-string/jumbo v0, "zingwalletChannel"

    goto :goto_0

    .line 260
    :sswitch_6
    const-string/jumbo v0, "googlewalletChannel"

    goto :goto_0

    .line 244
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x65 -> :sswitch_5
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0xa0 -> :sswitch_4
        0xb5 -> :sswitch_3
        0xc8 -> :sswitch_0
        0xdc -> :sswitch_6
    .end sparse-switch
.end method

.method public static getBankInfoFromBankCode(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/model/BankInfo;
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/model/BankInfo;

    .line 16
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static getChannel(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "SMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 208
    :cond_0
    const/16 v0, 0xa0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 210
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "ZING_CARD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "ZING_CARD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "ZING_CARD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 213
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "VINA_CARD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "VINA_CARD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "VINA_CARD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x79

    goto :goto_0

    :cond_5
    move-object v0, p0

    .line 216
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "MOBI_CARD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "MOBI_CARD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "MOBI_CARD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x7a

    goto/16 :goto_0

    :cond_7
    move-object v0, p0

    .line 219
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "VIETTEL_CARD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "VIETTEL_CARD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "VIETTEL_CARD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x7b

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    .line 222
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "ATM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 223
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "ATM"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "ATM"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb5

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    .line 225
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "ZING_COIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 226
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "ZING_COIN"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "ZING_COIN"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x65

    goto/16 :goto_0

    :cond_d
    move-object v0, p0

    .line 228
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "GOOGLE_WALLET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 229
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_WALLET"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_WALLET"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xdc

    goto/16 :goto_0

    :cond_f
    move-object v0, p0

    .line 231
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "GIFT_CODE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 232
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "GIFT_CODE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "GIFT_CODE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xc8

    goto/16 :goto_0

    :cond_11
    move-object v0, p0

    .line 234
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "CREDIT_CARD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 235
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "CREDIT_CARD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "CREDIT_CARD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xbf

    goto/16 :goto_0

    .line 237
    :cond_13
    check-cast p0, Ljava/lang/String;

    const-string/jumbo v0, "SANDBOX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 238
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v2, "SANDBOX"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    const-string/jumbo v1, "SANDBOX"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 240
    goto/16 :goto_0
.end method

.method public static getInputType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    if-nez v0, :cond_0

    const-string/jumbo v0, "4096;4096"

    .line 93
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    .line 81
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "VTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    if-nez v0, :cond_0

    const-string/jumbo v0, "2;2"

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 85
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "VNP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    if-nez v0, :cond_0

    const-string/jumbo v0, "2;4096"

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 89
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "VMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-nez v0, :cond_0

    const-string/jumbo v0, "2;2"

    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_atm_transaction_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    if-nez v0, :cond_0

    const-string/jumbo v0, "420000"

    .line 202
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    .line 102
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_transaction_timeOut_mess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    if-nez v0, :cond_0

    const-string/jumbo v0, "Giao d\u1ecbch \u0111\u00e3 qu\u00e1 th\u1eddi gian cho ph\u00e9p"

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 106
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "get_status_timeOut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    if-nez v0, :cond_0

    const-string/jumbo v0, "30000"

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 110
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "OAuthCodeParam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    if-nez v0, :cond_0

    const-string/jumbo v0, "code"

    goto :goto_0

    :cond_4
    move-object v0, p0

    .line 114
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    if-nez v0, :cond_0

    const-string/jumbo v0, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    goto :goto_0

    :cond_5
    move-object v0, p0

    .line 118
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "durationTimeForAsync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    if-nez v0, :cond_0

    const-string/jumbo v0, "1800000"

    goto/16 :goto_0

    :cond_6
    move-object v0, p0

    .line 122
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_delay_sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    goto/16 :goto_0

    :cond_7
    move-object v0, p0

    .line 126
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_channels_opt_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    if-nez v0, :cond_0

    const-string/jumbo v0, "Kh\u00f4ng th\u1ec3 k\u1ebft n\u1ed1i \u0111\u1ebfn ng\u00e2n h\u00e0ng. Vui l\u00f2ng th\u1eed l\u1ea1i"

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    .line 130
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_amount_not_support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    if-nez v0, :cond_0

    const-string/jumbo v0, "Kh\u00f4ng c\u00f3 k\u00eanh n\u00e0o h\u1ed7 tr\u1ee3 m\u1ec7nh gi\u00e1 thanh to\u00e1n tr\u00ean"

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    .line 134
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_maintance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    if-nez v0, :cond_0

    const-string/jumbo v0, "H\u1ec7 th\u1ed1ng \u0111ang b\u1ea3o tr\u00ec, b\u1ea1n vui l\u00f2ng th\u1eed l\u1ea1i sau"

    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    .line 138
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_zingcoin_timeout_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 139
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    if-nez v0, :cond_0

    const-string/jumbo v0, "Qu\u00e1 th\u1eddi gian giao d\u1ecbch. Vui l\u00f2ng th\u1eed l\u1ea1i"

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    .line 142
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_processing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 143
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    if-nez v0, :cond_0

    const-string/jumbo v0, "\u0110ang x\u1eed l\u00fd"

    goto/16 :goto_0

    :cond_c
    move-object v0, p0

    .line 146
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 147
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    if-nez v0, :cond_0

    const-string/jumbo v0, "Giao d\u1ecbch th\u00e0nh c\u00f4ng"

    goto/16 :goto_0

    :cond_d
    move-object v0, p0

    .line 150
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_unsuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 151
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    if-nez v0, :cond_0

    const-string/jumbo v0, "Giao d\u1ecbch th\u1ea5t b\u1ea1i"

    goto/16 :goto_0

    :cond_e
    move-object v0, p0

    .line 154
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_atm_processing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 155
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    if-nez v0, :cond_0

    const-string/jumbo v0, "\u0110ang k\u1ebft n\u1ed1i \u0111\u1ebfn ng\u00e2n h\u00e0ng"

    goto/16 :goto_0

    :cond_f
    move-object v0, p0

    .line 158
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_atm_processing_waiting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 159
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    if-nez v0, :cond_0

    const-string/jumbo v0, "H\u1ec7 th\u1ed1ng v\u1eabn \u0111ang k\u1ebft n\u1ed1i \u0111\u1ebfn ng\u00e2n h\u00e0ng. \nVui l\u00f2ng ch\u1edd trong \u00edt ph\u00fat"

    goto/16 :goto_0

    :cond_10
    move-object v0, p0

    .line 162
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_otp_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 163
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    if-nez v0, :cond_0

    const-string/jumbo v0, "60000"

    goto/16 :goto_0

    :cond_11
    move-object v0, p0

    .line 166
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_zing_coin_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 167
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    if-nez v0, :cond_0

    const-string/jumbo v0, "120000"

    goto/16 :goto_0

    :cond_12
    move-object v0, p0

    .line 170
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_atm_waiting_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 171
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    if-nez v0, :cond_0

    const-string/jumbo v0, "15000"

    goto/16 :goto_0

    :cond_13
    move-object v0, p0

    .line 174
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zing_xu_coin_convert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 175
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    if-nez v0, :cond_0

    const-string/jumbo v0, "100"

    goto/16 :goto_0

    :cond_14
    move-object v0, p0

    .line 178
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_zing_xu_step_confirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 179
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    if-nez v0, :cond_0

    const-string/jumbo v0, "zaloresult"

    goto/16 :goto_0

    :cond_15
    move-object v0, p0

    .line 182
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_sms_callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 183
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    if-nez v0, :cond_0

    const-string/jumbo v0, "H\u1ec7 th\u1ed1ng s\u1ebd t\u1ef1 \u0111\u1ed9ng c\u1eadp nh\u1eadt sau khi nh\u1eadn \u0111\u01b0\u1ee3c tin nh\u1eafn c\u1ee7a b\u1ea1n"

    goto/16 :goto_0

    :cond_16
    move-object v0, p0

    .line 186
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_sms_not_support_alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 187
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    if-nez v0, :cond_0

    const-string/jumbo v0, "Hi\u1ec7n t\u1ea1i h\u1ec7 th\u1ed1ng t\u1ea1m ng\u1eebng h\u1ed7 tr\u1ee3 m\u1ec7nh gi\u00e1 n\u00e0y."

    goto/16 :goto_0

    :cond_17
    move-object v0, p0

    .line 190
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zing_xu_coin_convert_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 191
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    if-nez v0, :cond_0

    const-string/jumbo v0, "1 Zing Xu = 100 VN\u0110"

    goto/16 :goto_0

    :cond_18
    move-object v0, p0

    .line 194
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_connection_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 195
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    if-nez v0, :cond_0

    const-string/jumbo v0, "30000"

    goto/16 :goto_0

    :cond_19
    move-object v0, p0

    .line 198
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "zalosdk_max_gift_code_per_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 199
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    if-nez v0, :cond_0

    const-string/jumbo v0, "20"

    goto/16 :goto_0

    .line 202
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static getURL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZaloATMGateway"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZaloGoogleWallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 39
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZACTelcosCardGateway"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 42
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZaloPaymentComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZaloRedeemCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, p0

    .line 48
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZaloSMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v0, p0

    .line 51
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZACZingCardGateway"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v0, p0

    .line 54
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZaloZingCoin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, p0

    .line 57
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZaloCreditcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    .line 60
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "TrackingSMSStatic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZaloSaveCardInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    .line 66
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZaloParseCardInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    .line 69
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ZaloGetGiftCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static isPayFullWeb(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getBankInfoFromBankCode(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/model/BankInfo;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    iget v2, v2, Lcom/zing/zalo/zalosdk/model/BankInfo;->isPayWeb:I

    if-ne v2, v0, :cond_0

    .line 28
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    :cond_1
    move v0, v1

    .line 28
    goto :goto_0
.end method
