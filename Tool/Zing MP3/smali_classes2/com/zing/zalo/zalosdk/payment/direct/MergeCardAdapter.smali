.class Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;
.source "SourceFile"


# instance fields
.field pageId:I


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_merge_card_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "zalosdk_merge_card"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;->pageId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingCardTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingCardTask;-><init>()V

    .line 61
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingCardTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMobileCardTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMobileCardTask;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;->getChannelCode(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMobileCardTask;->channel:I

    .line 69
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMobileCardTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    goto :goto_0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->initPage(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;->take_photo:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;->take_photo:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->onClick(Landroid/view/View;)V

    .line 43
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "ZIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;->pageId:I

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;->pageId:I

    goto :goto_0
.end method
