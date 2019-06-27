.class Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 167
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border16:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 168
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$color;->text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    :cond_0
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    .line 172
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border20:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 173
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->currentAmountCTL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 177
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->setCurrentFeeSMS(Lorg/json/JSONObject;)V

    .line 178
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;->listerner:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;

    const-string/jumbo v2, "amount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;->onClickSMSListener(I)V

    .line 179
    return-void
.end method
