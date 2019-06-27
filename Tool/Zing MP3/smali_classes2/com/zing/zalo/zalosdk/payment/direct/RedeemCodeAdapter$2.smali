.class Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->setUpUIController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->pagerAdapter:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->pagerAdapter:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->clearCardSelectHighlight()V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->redeemCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->submitButton:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->submitButton:Landroid/widget/ToggleButton;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border07:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->submitButton:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->submitButton:Landroid/widget/ToggleButton;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border15:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
