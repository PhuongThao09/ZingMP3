.class Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->getButtonLandscape(IIIIII)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

.field private final synthetic val$price:I

.field private final synthetic val$px:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iput p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->val$px:I

    iput p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->val$price:I

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->isSmsClicked:Z

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iput-object p1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->currentSmsClick:Landroid/view/View;

    .line 344
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->isSmsClicked:Z

    .line 345
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 346
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_sms_container:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 347
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 348
    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->val$px:I

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_button_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;->val$price:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->onClickSMSListener(I)V

    goto :goto_0
.end method
