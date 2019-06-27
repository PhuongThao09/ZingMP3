.class public Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;
.super Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final RC_REQUEST:I = 0x9c41

.field static final RC_REQUEST_FINISH_ACTIVITY:I = 0x9c42


# instance fields
.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field atmChannel:Z

.field atmView:Landroid/view/View;

.field canBack:Z

.field channelVisible:I

.field choose_another_channel:Landroid/view/View;

.field creditcardChannel:Z

.field creditcardView:Landroid/view/View;

.field durationTimeForAsync:J

.field fromPaymentChannel:Z

.field googleView:Landroid/view/View;

.field googlewalletChannel:Z

.field info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

.field listPayment:Landroid/widget/LinearLayout;

.field mergeView:Landroid/view/View;

.field paymentChannel:Lorg/json/JSONArray;

.field paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

.field promotion:Lorg/json/JSONObject;

.field redeemView:Landroid/view/View;

.field redeemcodeChannel:Z

.field smsChannel:Z

.field smsServicePhones:Ljava/lang/String;

.field smsView:Landroid/view/View;

.field telcoChannel:Z

.field telcoView:Landroid/view/View;

.field totalGiftCode:I

.field zalosdk_last_success_channel:I

.field zingView:Landroid/view/View;

.field zingWalletView:Landroid/view/View;

.field zingcardChannel:Z

.field zingwalletChannel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;-><init>()V

    return-void
.end method

.method private customePromotionButton(Lorg/json/JSONObject;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 718
    if-nez p1, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 727
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private getGiftCodeTotal()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 638
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->fromPaymentChannel:Z

    if-nez v0, :cond_1

    .line 640
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v4

    .line 641
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GIFTCODE_EXPIRED_TIME"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MAX_PAGING"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CURRENT_PAGE"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TOTAL_CODE"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CACHE_CODE_LIST"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 649
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 651
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "redeemcodeChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    .line 652
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->getExcludePaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    .line 654
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->getIncludePaymentMethodType()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    move-result-object v3

    .line 655
    if-eqz v0, :cond_0

    .line 656
    iget-boolean v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    sget-object v5, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GIFT_CODE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v3, v5, :cond_3

    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GIFT_CODE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    and-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    .line 661
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_1

    .line 662
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    invoke-direct {v0, p0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;-><init>(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;)V

    .line 663
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;

    invoke-direct {v3}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;-><init>()V

    new-array v1, v1, [Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 668
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 651
    goto :goto_0

    :cond_3
    move v0, v1

    .line 656
    goto :goto_1
.end method

.method private getInfo()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 939
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 940
    const-string/jumbo v1, "appName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appName:Ljava/lang/String;

    .line 944
    :try_start_0
    const-string/jumbo v0, "appLogo.png"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 945
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 946
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 947
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 951
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 954
    :try_start_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 955
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appName:Ljava/lang/String;

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 959
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appIcon:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 965
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private getJsonchannel(I)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 757
    const/4 v0, 0x0

    .line 758
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    if-ne p1, v1, :cond_1

    .line 759
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "zingcardChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 785
    :cond_0
    :goto_0
    return-object v0

    .line 761
    :cond_1
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_ctl:I

    if-ne p1, v1, :cond_2

    .line 762
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "telcoChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 764
    :cond_2
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_ctl:I

    if-ne p1, v1, :cond_3

    .line 765
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "telcoChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 767
    :cond_3
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_ctl:I

    if-ne p1, v1, :cond_4

    .line 768
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "atmChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 770
    :cond_4
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_reddem_ctl:I

    if-ne p1, v1, :cond_5

    .line 771
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "redeemcodeChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 773
    :cond_5
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_ctl:I

    if-ne p1, v1, :cond_6

    .line 774
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "smsChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 776
    :cond_6
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_ctl:I

    if-ne p1, v1, :cond_7

    .line 777
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "zingwalletChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 779
    :cond_7
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_ctl:I

    if-ne p1, v1, :cond_8

    .line 780
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "googlewalletChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 782
    :cond_8
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    if-ne p1, v1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "creditcardChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private hideChannel(ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 499
    .line 500
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 501
    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 511
    return-void

    :cond_0
    move v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 506
    :cond_2
    if-le v1, p2, :cond_3

    .line 507
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private inflatePaymentChannel()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 548
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-nez v0, :cond_1

    .line 549
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 550
    :goto_0
    if-eqz v0, :cond_2

    .line 551
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->showMaintenanceView()V

    .line 633
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 548
    goto :goto_0

    .line 555
    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "zingcardChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    .line 556
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "telcoChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    .line 557
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "atmChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    .line 558
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "redeemcodeChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    .line 559
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "smsChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isCableOfSendingSMS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    .line 560
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "zingwalletChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    .line 561
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "creditcardChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    :cond_3
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    .line 562
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->verifyGooglePaymentInfo(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "googlewalletChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    .line 564
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    if-eqz v0, :cond_4

    .line 565
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->getExcludePaymentMethodTypes()Ljava/util/List;

    move-result-object v4

    .line 566
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->getIncludePaymentMethodType()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    move-result-object v5

    .line 567
    if-eqz v4, :cond_4

    .line 569
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_d

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->MERGE_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_d

    .line 570
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    :goto_a
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    .line 571
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_e

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_e

    .line 572
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_e

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_e

    .line 573
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->MERGE_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_e

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    :goto_b
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    .line 574
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_f

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_c
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    .line 575
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GIFT_CODE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_10

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GIFT_CODE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    :goto_d
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    .line 576
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->SMS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_11

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->SMS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    :goto_e
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    .line 577
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_XU:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_12

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_XU:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    :goto_f
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    .line 578
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GOOGLE_WALLET:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_13

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GOOGLE_WALLET:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    :goto_10
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    .line 579
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->CREDIT_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_14

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->CREDIT_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    :goto_11
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    .line 582
    :cond_4
    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 583
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_12
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 584
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_13
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 585
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_14
    sub-int v0, v4, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 586
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-eqz v0, :cond_18

    move v0, v1

    :goto_15
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 587
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_19

    move v0, v1

    :goto_16
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 588
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_17
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 589
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_18
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 590
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_19
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 591
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_1a
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 593
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_1e

    move v0, v2

    :goto_1b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-nez v0, :cond_1f

    move v0, v2

    :goto_1c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-nez v0, :cond_20

    move v0, v2

    :goto_1d
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-eqz v0, :cond_21

    move v0, v2

    :goto_1e
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_22

    move v0, v2

    :goto_1f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-eqz v0, :cond_23

    move v0, v2

    :goto_20
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-eqz v0, :cond_24

    move v0, v2

    :goto_21
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-eqz v0, :cond_25

    move v0, v2

    :goto_22
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    iget-boolean v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-eqz v4, :cond_26

    :goto_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 604
    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->initPromotion()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_24
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    if-nez v0, :cond_27

    .line 610
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->showExitGateway()V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 555
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 556
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 557
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 558
    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 559
    goto/16 :goto_6

    :cond_a
    move v0, v2

    .line 560
    goto/16 :goto_7

    :cond_b
    move v0, v2

    .line 561
    goto/16 :goto_8

    :cond_c
    move v0, v2

    .line 562
    goto/16 :goto_9

    :cond_d
    move v0, v1

    .line 570
    goto/16 :goto_a

    :cond_e
    move v0, v1

    .line 573
    goto/16 :goto_b

    :cond_f
    move v0, v1

    .line 574
    goto/16 :goto_c

    :cond_10
    move v0, v1

    .line 575
    goto/16 :goto_d

    :cond_11
    move v0, v1

    .line 576
    goto/16 :goto_e

    :cond_12
    move v0, v1

    .line 577
    goto/16 :goto_f

    :cond_13
    move v0, v1

    .line 578
    goto/16 :goto_10

    :cond_14
    move v0, v1

    .line 579
    goto/16 :goto_11

    :cond_15
    move v0, v2

    .line 583
    goto/16 :goto_12

    :cond_16
    move v0, v2

    .line 584
    goto/16 :goto_13

    :cond_17
    move v0, v2

    .line 585
    goto/16 :goto_14

    :cond_18
    move v0, v2

    .line 586
    goto/16 :goto_15

    :cond_19
    move v0, v2

    .line 587
    goto/16 :goto_16

    :cond_1a
    move v0, v2

    .line 588
    goto/16 :goto_17

    :cond_1b
    move v0, v2

    .line 589
    goto/16 :goto_18

    :cond_1c
    move v0, v2

    .line 590
    goto/16 :goto_19

    :cond_1d
    move v0, v2

    .line 591
    goto/16 :goto_1a

    :cond_1e
    move v0, v3

    .line 593
    goto/16 :goto_1b

    :cond_1f
    move v0, v3

    .line 594
    goto/16 :goto_1c

    :cond_20
    move v0, v3

    .line 595
    goto/16 :goto_1d

    :cond_21
    move v0, v3

    .line 597
    goto/16 :goto_1e

    :cond_22
    move v0, v3

    .line 598
    goto/16 :goto_1f

    :cond_23
    move v0, v3

    .line 599
    goto/16 :goto_20

    :cond_24
    move v0, v3

    .line 600
    goto :goto_21

    :cond_25
    move v0, v3

    .line 601
    goto :goto_22

    :cond_26
    move v2, v3

    .line 602
    goto :goto_23

    .line 606
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_24

    .line 611
    :cond_27
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    if-ne v0, v1, :cond_30

    .line 612
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gateway_root:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_28

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 614
    :cond_28
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_29

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 615
    :cond_29
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_2a

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 616
    :cond_2a
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-eqz v0, :cond_2b

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 617
    :cond_2b
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_2c

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_reddem_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 618
    :cond_2c
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-eqz v0, :cond_2d

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 619
    :cond_2d
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-eqz v0, :cond_2e

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 620
    :cond_2e
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-eqz v0, :cond_2f

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 621
    :cond_2f
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 622
    :cond_30
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_0

    .line 626
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->fromPaymentChannel:Z

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->showGiftCodeTotal()V

    goto/16 :goto_1
.end method

.method private initGateWayChannel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 822
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gateway_root:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->inflatePaymentChannel()V

    .line 825
    return-void
.end method

.method private initPromotion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "zingcardChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 796
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 798
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "telcoChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 799
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 800
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 802
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "atmChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 803
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 805
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "redeemcodeChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 806
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_redeem_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 808
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "smsChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 809
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 811
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "zingwalletChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 812
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 814
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "googlewalletChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 815
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 817
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string/jumbo v1, "creditcardChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 818
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method private isAmountSupport(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    .line 737
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 738
    :cond_0
    const/4 v0, 0x0

    .line 752
    :goto_0
    return v0

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 742
    const-string/jumbo v1, "minAmount"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 743
    const-string/jumbo v2, "maxAmount"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 745
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 746
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 747
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    invoke-static {v1, v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->filterAmount(IIJ)Z

    move-result v0

    goto :goto_0

    .line 749
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 752
    :cond_3
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-static {v1, v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->filterAmount(IIJ)Z

    move-result v0

    goto :goto_0
.end method

.method private orderPaymentChannel()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v12, 0x79

    const/16 v11, 0x64

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 323
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentChannel:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentChannel:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 326
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    move v3, v6

    move v7, v6

    .line 328
    :goto_1
    if-lt v7, v9, :cond_7

    .line 400
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_2

    .line 401
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_2

    .line 402
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-eq v2, v12, :cond_2

    .line 403
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-ne v2, v11, :cond_13

    .line 404
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_13

    .line 406
    :cond_2
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 407
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 448
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v2, :cond_1c

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->totalGiftCode:I

    if-lez v2, :cond_1c

    move v3, v5

    .line 450
    :goto_3
    if-eqz v3, :cond_4

    .line 451
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 452
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 453
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :cond_4
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    if-le v2, v4, :cond_5

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1d

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-eqz v2, :cond_1d

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    :cond_6
    :goto_4
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 492
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 330
    :cond_7
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentChannel:Lorg/json/JSONArray;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 332
    const-string/jumbo v8, "channel"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    const-string/jumbo v8, "zingcardChannel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 335
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_22

    .line 336
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 337
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v8, v5

    .line 390
    :goto_5
    if-eqz v8, :cond_24

    .line 391
    if-nez v3, :cond_12

    .line 395
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v13, v1

    move-object v1, v0

    move v0, v13

    .line 328
    :goto_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1

    .line 342
    :cond_8
    const-string/jumbo v8, "telcoChannel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 343
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    .line 344
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 345
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v8, v5

    .line 347
    goto :goto_5

    .line 348
    :cond_9
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_22

    .line 349
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 350
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    if-nez v3, :cond_b

    .line 352
    const-string/jumbo v1, "mergeChannel"

    .line 355
    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move v8, v6

    .line 358
    goto :goto_5

    .line 353
    :cond_b
    if-ne v3, v5, :cond_a

    .line 354
    const-string/jumbo v0, "mergeChannel"

    goto :goto_8

    .line 359
    :cond_c
    const-string/jumbo v8, "atmChannel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 360
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 361
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v8, v5

    .line 363
    goto :goto_5

    .line 364
    :cond_d
    const-string/jumbo v8, "smsChannel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 365
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 366
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v8, v5

    .line 368
    goto/16 :goto_5

    .line 369
    :cond_e
    const-string/jumbo v8, "zingwalletChannel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 370
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 371
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v8, v5

    .line 373
    goto/16 :goto_5

    .line 374
    :cond_f
    const-string/jumbo v8, "googlewalletChannel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 375
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 376
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v8, v5

    .line 378
    goto/16 :goto_5

    .line 379
    :cond_10
    const-string/jumbo v8, "redeemcodeChannel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 380
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 381
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v8, v5

    .line 383
    goto/16 :goto_5

    .line 384
    :cond_11
    const-string/jumbo v8, "creditcardChannel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 385
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 386
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v8, v5

    .line 387
    goto/16 :goto_5

    .line 393
    :cond_12
    if-ne v3, v5, :cond_23

    move-object v0, v2

    move-object v2, v1

    .line 394
    goto/16 :goto_6

    .line 409
    :cond_13
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_14

    .line 410
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_14

    .line 411
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-ne v2, v12, :cond_15

    .line 412
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    .line 413
    const-string/jumbo v2, "telcoChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "telcoChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 415
    :cond_14
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 416
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 418
    :cond_15
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-ne v2, v11, :cond_16

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    .line 419
    const-string/jumbo v2, "zingcardChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "zingcardChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 420
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 421
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 422
    :cond_16
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0xb5

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    .line 423
    const-string/jumbo v2, "atmChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string/jumbo v2, "atmChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 424
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 425
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 426
    :cond_17
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_18

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    .line 427
    const-string/jumbo v2, "smsChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "smsChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 428
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 429
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 430
    :cond_18
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    .line 431
    const-string/jumbo v2, "zingwalletChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "zingwalletChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 432
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 433
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 434
    :cond_19
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0xdc

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1a

    .line 435
    const-string/jumbo v2, "googlewalletChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "googlewalletChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 436
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 437
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 438
    :cond_1a
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1b

    .line 439
    const-string/jumbo v2, "redeemcodeChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string/jumbo v2, "redeemcodeChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 440
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 441
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 442
    :cond_1b
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0xbf

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 443
    const-string/jumbo v2, "creditcardChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "creditcardChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 444
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 445
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_1c
    move v3, v6

    .line 448
    goto/16 :goto_3

    .line 460
    :cond_1d
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    if-le v2, v4, :cond_6

    .line 463
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/resource/StringResource;->convertCodeToStringChannel(I)Ljava/lang/String;

    move-result-object v2

    .line 464
    iget v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v7, 0x7a

    if-eq v5, v7, :cond_1e

    .line 465
    iget v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v7, 0x7b

    if-eq v5, v7, :cond_1e

    .line 466
    iget v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-eq v5, v12, :cond_1e

    .line 467
    iget v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-ne v5, v11, :cond_1f

    .line 468
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1f

    .line 469
    :cond_1e
    const-string/jumbo v2, "mergeChannel"

    .line 472
    :cond_1f
    iget v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-eqz v5, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move v0, v4

    .line 477
    :goto_9
    if-eqz v3, :cond_20

    const/4 v0, 0x2

    .line 479
    :cond_20
    invoke-direct {p0, v3, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->hideChannel(ZI)V

    .line 481
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 482
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 475
    :cond_21
    const/4 v0, 0x2

    goto :goto_9

    :cond_22
    move v8, v6

    goto/16 :goto_5

    :cond_23
    move-object v2, v1

    goto/16 :goto_6

    :cond_24
    move-object v2, v1

    move-object v1, v0

    move v0, v3

    goto/16 :goto_7
.end method

.method private performClick(I)V
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->setVisible(Z)V

    .line 532
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 533
    return-void
.end method

.method private showExitGateway()V
    .locals 3

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_activity_alert:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->setContentView(I)V

    .line 517
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "zalosdk_amount_not_support"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    return-void
.end method

.method private showMaintenanceView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 536
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gateway_root:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_maintance:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 540
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->sv_list_payment:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->sv_list_payment:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    :cond_0
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->maintance_title:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "zalosdk_maintance"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 912
    const v0, 0x9c41

    if-ne p1, v0, :cond_0

    .line 913
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 918
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 902
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onBackPressed()V

    .line 904
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 908
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 829
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 831
    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->choose_another_channel:I

    if-ne v0, v3, :cond_a

    .line 833
    sput-boolean v6, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 835
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 836
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 837
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 838
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 839
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 840
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 841
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    iget-boolean v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-eqz v3, :cond_9

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 898
    :cond_0
    :goto_9
    return-void

    :cond_1
    move v0, v2

    .line 835
    goto :goto_0

    :cond_2
    move v0, v2

    .line 836
    goto :goto_1

    :cond_3
    move v0, v2

    .line 837
    goto :goto_2

    :cond_4
    move v0, v2

    .line 838
    goto :goto_3

    :cond_5
    move v0, v2

    .line 839
    goto :goto_4

    :cond_6
    move v0, v2

    .line 840
    goto :goto_5

    :cond_7
    move v0, v2

    .line 841
    goto :goto_6

    :cond_8
    move v0, v2

    .line 842
    goto :goto_7

    :cond_9
    move v1, v2

    .line 843
    goto :goto_8

    .line 846
    :cond_a
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    if-ne v0, v2, :cond_b

    .line 847
    sput-boolean v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 848
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    .line 850
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 853
    :catch_0
    move-exception v0

    goto :goto_9

    .line 854
    :cond_b
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_ctl:I

    if-eq v0, v2, :cond_c

    .line 855
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    if-eq v0, v2, :cond_c

    .line 856
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_ctl:I

    if-eq v0, v2, :cond_c

    .line 857
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_ctl:I

    if-eq v0, v2, :cond_c

    .line 858
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    if-eq v0, v2, :cond_c

    .line 859
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_reddem_ctl:I

    if-eq v0, v2, :cond_c

    .line 860
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_ctl:I

    if-eq v0, v2, :cond_c

    .line 861
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_ctl:I

    if-eq v0, v2, :cond_c

    .line 862
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_ctl:I

    if-eq v0, v2, :cond_c

    .line 863
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    if-ne v0, v2, :cond_0

    .line 866
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    const-string/jumbo v3, "payInfo"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "payInfo"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string/jumbo v3, "channel"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    const-string/jumbo v3, "channelVisible"

    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 870
    const-string/jumbo v3, "smsServicePhones"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsServicePhones:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getJsonchannel(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_d

    .line 874
    const-string/jumbo v3, "minAmount"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 875
    const-string/jumbo v4, "maxAmount"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 876
    const-string/jumbo v4, "minAmount"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 877
    const-string/jumbo v3, "maxAmount"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    :cond_d
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    if-eqz v0, :cond_e

    .line 883
    const-string/jumbo v0, "paymentOption"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    :cond_e
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    if-ne v0, v6, :cond_f

    .line 887
    const-string/jumbo v0, "forceOffForm"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 891
    :cond_f
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 892
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 893
    const-string/jumbo v1, "step0_canBack"

    iget-boolean v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->canBack:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 894
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 895
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 896
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    goto/16 :goto_9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v1, 0x400

    const/4 v6, 0x1

    .line 122
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0, v6}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->requestWindowFeature(I)Z

    .line 125
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenOrientation(Landroid/view/WindowManager;)I

    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->setRequestedOrientation(I)V

    .line 129
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->isConfigFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 132
    :cond_0
    iput-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->canBack:Z

    .line 134
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initExpiredTimeCache(Landroid/content/Context;)V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->parse(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    .line 138
    const-string/jumbo v1, "useSandbox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 139
    const-string/jumbo v2, "fromPaymentChannel"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->fromPaymentChannel:Z

    .line 140
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    const-string/jumbo v2, "paymentOption"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->fromJSONString(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    .line 145
    :cond_1
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_payment_gateway_new:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->setContentView(I)V

    .line 148
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->list_payment:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    .line 149
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    .line 152
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    .line 153
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    .line 154
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    .line 155
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_reddem_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    .line 156
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    .line 157
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    .line 158
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    .line 159
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    .line 160
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->choose_another_channel:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    .line 162
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_maintance:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    const-string/jumbo v0, "zalosdk_payment_gateway"

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->setListener(Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;)V

    .line 179
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->durationTimeForAsync:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 181
    :try_start_1
    const-string/jumbo v0, "durationTimeForAsync"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->durationTimeForAsync:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 184
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "amount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getInfo()V

    .line 187
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 190
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->app_avatar:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 191
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 199
    if-ne v0, v6, :cond_9

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 200
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_bill_info_ctl:I

    const-string/jumbo v2, "Ch\u1ecdn k\u00eanh thanh to\u00e1n"

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 205
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 206
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/common/Utils;->longToStringNoDecimal(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " VN\u0110"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 210
    :goto_2
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_name:I

    const-string/jumbo v2, "Ch\u1ecdn k\u00eanh thanh to\u00e1n"

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 212
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_name:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_header:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 216
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 217
    int-to-float v0, v3

    const/high16 v4, 0x431b0000    # 155.0f

    invoke-static {p0, v4}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 220
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_b

    .line 228
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 237
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 238
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->item_name:I

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayName:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 240
    :cond_6
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 243
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_7
    const-string/jumbo v0, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    const-string/jumbo v2, "zingcardChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    .line 247
    const-string/jumbo v2, "telcoChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    .line 248
    const-string/jumbo v2, "atmChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    .line 249
    const-string/jumbo v2, "redeemcodeChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    .line 250
    const-string/jumbo v2, "smsChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    .line 251
    const-string/jumbo v2, "zingwalletChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    .line 252
    const-string/jumbo v2, "googlewalletChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    .line 253
    const-string/jumbo v2, "creditcardChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    .line 255
    const-string/jumbo v2, "smsServicePhones"

    const-string/jumbo v3, "[]"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsServicePhones:Ljava/lang/String;

    .line 256
    const-string/jumbo v2, "zalosdk_last_success_channel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    .line 258
    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "promotion"

    const-string/jumbo v4, "{}"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    .line 259
    new-instance v2, Lorg/json/JSONArray;

    const-string/jumbo v3, "paymentChannel"

    const-string/jumbo v4, "[]"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentChannel:Lorg/json/JSONArray;

    .line 261
    if-eqz v1, :cond_d

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string/jumbo v1, "payInfo"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "payInfo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "channel"

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_sandbox:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "amount"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 267
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    .line 282
    :goto_4
    const-string/jumbo v0, "zalosdk_payment_gateway"

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadViewFromXml(Landroid/app/Activity;)V

    .line 283
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadStringFromXml()V

    .line 285
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 287
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getGiftCodeTotal()V

    .line 289
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->initGateWayChannel()V

    .line 290
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->orderPaymentChannel()V

    .line 292
    sget-boolean v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    if-eqz v0, :cond_8

    .line 293
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 318
    :cond_8
    :goto_5
    return-void

    .line 202
    :cond_9
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_bill_info_ctl:I

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appName:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 305
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 208
    :cond_a
    :try_start_3
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 307
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 229
    :cond_b
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 230
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 309
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_5

    .line 232
    :cond_c
    :try_start_5
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->divider_payment_description:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 311
    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    .line 313
    :try_start_6
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    .line 270
    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 297
    :cond_e
    const-string/jumbo v0, "Kh\u00f4ng c\u00f3 k\u1ebft n\u1ed1i internet, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->Toast(Ljava/lang/String;I)V

    .line 298
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 300
    :try_start_8
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Lcom/zing/zalo/devicetrackingsdk/eventbus/UncaughtExceptionMessage;)V
    .locals 2

    .prologue
    .line 922
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    const-string/jumbo v0, "C\u00f3 l\u1ed7i x\u1ea3y ra, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onPause()V

    .line 97
    invoke-virtual {p0, v0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->overridePendingTransition(II)V

    .line 99
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->transactionTimeOut:J

    .line 113
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 114
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onStart()V

    .line 115
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->transactionTimeOut:J

    .line 106
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 107
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onStop()V

    .line 108
    return-void
.end method

.method protected showGiftCodeTotal()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 671
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v2

    .line 673
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TOTAL_CODE"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->totalGiftCode:I

    .line 676
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->totalGiftCode:I

    if-lez v0, :cond_1

    .line 677
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->number_gift_code:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->totalGiftCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->round_text_view:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 684
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 685
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 686
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 687
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 695
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 697
    :goto_0
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 707
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 714
    :cond_1
    :goto_1
    return-void

    .line 698
    :cond_2
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 699
    add-int/lit8 v0, v0, 0x1

    .line 702
    :cond_3
    if-le v0, v2, :cond_4

    .line 703
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
