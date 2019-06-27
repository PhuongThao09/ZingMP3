.class Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1;)Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->submit_photo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
