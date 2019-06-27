.class Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->setupComponentPortrait()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codeArrayAdapter:Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;

    invoke-virtual {v0, p3}, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;

    .line 230
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->code:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->lastCodeClicked:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->redeemCode:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->code:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iput-object p2, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    .line 237
    const-string/jumbo v0, "#fffebe"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codeArrayAdapter:Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;

    invoke-virtual {v0, p3}, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->setCurrentClickedPosition(I)V

    .line 241
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 242
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;)V

    .line 248
    const-wide/16 v2, 0xc8

    .line 242
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    return-void
.end method
