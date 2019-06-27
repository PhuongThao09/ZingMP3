.class Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;

    iput p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;->val$position:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 120
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v1

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    move-result-object v1

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->lastCodeClicked:Ljava/lang/String;

    .line 122
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v1

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->redeemCode:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    :cond_0
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v0

    iput-object p1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    .line 127
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;->val$position:I

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->currentIndex:I

    .line 128
    const-string/jumbo v0, "#fffebe"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 130
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;)V

    .line 136
    const-wide/16 v2, 0xc8

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void
.end method
