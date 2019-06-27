.class Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1$1;->this$2:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->redeemCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 135
    return-void
.end method
