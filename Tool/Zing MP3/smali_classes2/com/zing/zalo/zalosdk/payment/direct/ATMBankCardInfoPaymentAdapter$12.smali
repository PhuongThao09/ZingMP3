.class Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->setUpBankPopUpPortrait(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentBankSelect:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentBankSelect:Landroid/widget/ImageView;

    .line 712
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentBankSelect:Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border08:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 718
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankSelectorButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 719
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankSelectorButton:Landroid/view/View;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border07:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 720
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentBankSelect:Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border12:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 715
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentBankSelect:Landroid/widget/ImageView;

    .line 716
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentBankSelect:Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border08:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    goto :goto_0
.end method
