.class Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;

.field private final synthetic val$price:I

.field private final synthetic val$px:F


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;FI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;

    iput p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->val$px:F

    iput p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->val$price:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;)Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->isSmsClicked:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;)Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-result-object v0

    iput-object p1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->currentSmsClick:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;)Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->isSmsClicked:Z

    .line 169
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;)Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_sms_container:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 172
    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->val$px:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;)Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_button_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;)Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;->val$price:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->onClickSMSListener(I)V

    goto :goto_0
.end method
