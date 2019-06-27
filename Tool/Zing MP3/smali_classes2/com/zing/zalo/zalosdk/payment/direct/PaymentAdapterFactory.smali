.class public Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field public static smlDABCardPaymentAdapter:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

.field public static smlVIBCardPaymentAdapter:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->LOG_TAG:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSmlDABCardPaymentAdapter()Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->smlDABCardPaymentAdapter:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    return-object v0
.end method

.method public static getSmlVIBCardPaymentAdapter()Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->smlVIBCardPaymentAdapter:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    return-object v0
.end method

.method public static nextAdapter(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;I)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->nextAdapter(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;ILjava/util/Map;)V

    .line 85
    return-void
.end method

.method public static nextAdapter(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;ILjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "channel"

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "forceOffForm"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "paymentMethodType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "channelVisible"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 92
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "smsServicePhones"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "minAmount"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 94
    iget-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v6}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "maxAmount"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 96
    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-class v9, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string/jumbo v8, "payInfo"

    .line 98
    iget-object v9, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v9}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v10, "payInfo"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 97
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v8, "channel"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string/jumbo v0, "channelVisible"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "paymentMethodType"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "adapterid"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string/jumbo v0, "forceOffForm"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string/jumbo v0, "smsServicePhones"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "minAmount"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "maxAmount"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    if-eqz p2, :cond_0

    .line 109
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    .line 114
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0, v7}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Change to adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void

    .line 109
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static produce(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "channel"

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 31
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_ctl:I

    if-ne v0, v1, :cond_0

    .line 32
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 80
    :goto_0
    return-object v0

    .line 34
    :cond_0
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    if-ne v0, v1, :cond_1

    .line 35
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 37
    :cond_1
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_reddem_ctl:I

    if-ne v0, v1, :cond_2

    .line 38
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 40
    :cond_2
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_ctl:I

    if-ne v0, v1, :cond_3

    .line 41
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 43
    :cond_3
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_ctl:I

    if-ne v0, v1, :cond_4

    .line 44
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 46
    :cond_4
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_ctl:I

    if-ne v0, v1, :cond_5

    .line 47
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 48
    :cond_5
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_ctl:I

    if-ne v0, v1, :cond_6

    .line 49
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "adapterid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "====step==== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 69
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 57
    :sswitch_0
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 59
    :sswitch_1
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->smlVIBCardPaymentAdapter:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    goto :goto_0

    .line 61
    :sswitch_2
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 63
    :sswitch_3
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 65
    :sswitch_4
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 67
    :sswitch_5
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->smlDABCardPaymentAdapter:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    goto/16 :goto_0

    .line 71
    :cond_6
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_sandbox:I

    if-ne v0, v1, :cond_7

    .line 72
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 73
    :cond_7
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_retry:I

    if-ne v0, v1, :cond_8

    .line 74
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 75
    :cond_8
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_ctl:I

    if-ne v0, v1, :cond_9

    .line 76
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 77
    :cond_9
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    if-ne v0, v1, :cond_a

    .line 78
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 80
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x63 -> :sswitch_5
        0x1e22b -> :sswitch_1
    .end sparse-switch
.end method
