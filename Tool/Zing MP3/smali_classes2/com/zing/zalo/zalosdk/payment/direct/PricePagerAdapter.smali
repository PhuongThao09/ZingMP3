.class Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;,
        Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;
    }
.end annotation


# static fields
.field private static CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;


# instance fields
.field currentAmountCTL:Landroid/widget/TextView;

.field currentFeeSMS:Lorg/json/JSONObject;

.field listerner:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;

.field pages:Lorg/json/JSONArray;

.field smsMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 44
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->listerner:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;

    .line 45
    sput-object p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    .line 46
    return-void
.end method

.method static synthetic access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->pages:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getCurrentAmount()I
    .locals 3

    .prologue
    .line 64
    const/4 v1, 0x0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "amount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public getCurrentFeeSMS()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentFeeSMS:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCurrentServicesPhone()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "servicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->listerner:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;)V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 60
    return-object v0
.end method

.method public setCurrentFeeSMS(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentFeeSMS:Lorg/json/JSONObject;

    .line 85
    return-void
.end method

.method public setPages(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->pages:Lorg/json/JSONArray;

    .line 50
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public setSmsMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->smsMessage:Ljava/lang/String;

    .line 81
    return-void
.end method
