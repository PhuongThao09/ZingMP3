.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

.field private final synthetic val$f:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->val$f:Ljava/io/File;

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoSubmitListener(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->val$f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 773
    if-nez p1, :cond_1

    .line 774
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->showBankSelectorPopup()V

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->parseCardInfo:Ljava/lang/String;

    .line 781
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 782
    const-string/jumbo v1, "pCardSerialNo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 783
    const-string/jumbo v2, "pCardCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 784
    const-string/jumbo v3, "pCardNo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 787
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;

    if-eqz v0, :cond_4

    .line 788
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 789
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->cardCode:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border18:I

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 790
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->cardCode:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->cardSerialNo:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border18:I

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 794
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->cardSerialNo:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 810
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 798
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    if-eqz v0, :cond_0

    .line 799
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 800
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->cardNumber:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border18:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 801
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->cardNumber:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 803
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->showBankSelectorPopup()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
