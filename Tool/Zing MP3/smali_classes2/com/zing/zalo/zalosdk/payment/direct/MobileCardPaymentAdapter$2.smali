.class Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->initPage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->submit_photo:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->submit_photo:Landroid/widget/Button;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border07:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->submit_photo:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->submit_photo:Landroid/widget/Button;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border15:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
