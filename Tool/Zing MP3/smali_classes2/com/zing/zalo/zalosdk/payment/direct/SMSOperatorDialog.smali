.class public Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;
.super Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;
    }
.end annotation


# instance fields
.field adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

.field callback:Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;

.field mo:Landroid/widget/ImageView;

.field operatorContainer:Landroid/widget/LinearLayout;

.field px:I

.field vi:Landroid/widget/ImageView;

.field vt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 32
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->callback:Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;

    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border08:I

    invoke-static {p1, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 75
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->callback:Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;

    if-eqz v1, :cond_1

    .line 76
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel:I

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->callback:Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;

    sget-object v1, Lcom/zing/zalo/zalosdk/common/Constant;->VIETTEL_MNO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;->onSelect(Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->hide()V

    .line 85
    :cond_1
    return-void

    .line 78
    :cond_2
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->vinaphone:I

    if-ne v0, v1, :cond_3

    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->callback:Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;

    sget-object v1, Lcom/zing/zalo/zalosdk/common/Constant;->VINA_MNO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;->onSelect(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->mobiphone:I

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->callback:Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;

    sget-object v1, Lcom/zing/zalo/zalosdk/common/Constant;->MOBI_MNO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;->onSelect(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_sms_operator:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->px:I

    .line 40
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->operator_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->operatorContainer:Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->vt:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->vinaphone:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->vi:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->mobiphone:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->mo:Landroid/widget/ImageView;

    .line 45
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->px:I

    mul-int/lit8 v0, v0, 0x2

    .line 46
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->vt:Landroid/widget/ImageView;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border12:I

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 47
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->vt:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 48
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->vi:Landroid/widget/ImageView;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border12:I

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 49
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->vi:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->mo:Landroid/widget/ImageView;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border12:I

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 51
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->mo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->vt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    const-string/jumbo v2, "viettel"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getBankLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->vi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    const-string/jumbo v2, "vinaphone"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getBankLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->mo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    const-string/jumbo v2, "mobiphone"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getBankLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->vt:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->vi:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->mo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public showPopup(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->show()V

    .line 64
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->setCancelable(Z)V

    .line 67
    return-void
.end method
