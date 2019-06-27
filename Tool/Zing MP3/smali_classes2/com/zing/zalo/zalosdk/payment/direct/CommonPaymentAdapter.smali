.class public abstract Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;,
        Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    }
.end annotation


# static fields
.field public static allowRetry:Z

.field public static processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;


# instance fields
.field public alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

.field cause:Landroid/content/Intent;

.field public handler:Landroid/os/Handler;

.field info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

.field isBillInfoShow:Z

.field public isSmlOTP:Z

.field public isSuccess:Z

.field public owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

.field public payment_method_name:Landroid/widget/TextView;

.field public retryDialog:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

.field public shouldStop:Z

.field submitButton:Landroid/widget/ToggleButton;

.field submit_photo:Landroid/widget/Button;

.field toggleButton2:Landroid/widget/ToggleButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->allowRetry:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    .line 67
    iput-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->cause:Landroid/content/Intent;

    .line 68
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->isBillInfoShow:Z

    .line 77
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 78
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->isSuccess:Z

    .line 79
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->isSmlOTP:Z

    .line 521
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->handler:Landroid/os/Handler;

    .line 185
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    .line 186
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->cause:Landroid/content/Intent;

    .line 188
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    if-eqz v0, :cond_0

    .line 189
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "CommonPaymentAdapter.java====processingDlg.dismiss() : 186="

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->removeAllCallBack()V

    .line 192
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 193
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 198
    :cond_0
    :goto_0
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    .line 199
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)V

    .line 198
    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    .line 237
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    .line 282
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$3;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->retryDialog:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    .line 300
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->setContentView(I)V

    .line 301
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-boolean v0, p1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->forceOffForm:Z

    if-eqz v0, :cond_1

    .line 304
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_1
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    .line 308
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    .line 310
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    :cond_2
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl_photo:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submit_photo:Landroid/widget/Button;

    .line 314
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submit_photo:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submit_photo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :cond_3
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->app_avatar:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 322
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    :cond_4
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 330
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_bill_info_ctl:I

    invoke-static {p1, v1, v0}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 333
    :cond_5
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_name:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->cause:Landroid/content/Intent;

    const-string/jumbo v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->cause:Landroid/content/Intent;

    const-string/jumbo v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->parse(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    .line 343
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 344
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 345
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->longToStringNoDecimal(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " VN\u0110"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 351
    :cond_6
    :goto_1
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->item_name:I

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_a

    .line 354
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 368
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_header:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 370
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 371
    int-to-float v0, v2

    const/high16 v3, 0x431b0000    # 155.0f

    invoke-static {p1, v3}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 373
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :cond_8
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->prepareXmlParser()V

    .line 383
    :try_start_2
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->container:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->setupUIHideKeyBoard(Landroid/app/Activity;Landroid/view/View;)V

    .line 384
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->initPage(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 390
    :goto_3
    return-void

    .line 347
    :cond_9
    :try_start_3
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 364
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 355
    :cond_a
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 356
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_2

    .line 358
    :cond_b
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->divider_payment_description:I

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 387
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->stopPaymentIfNeeded(Ljava/lang/Object;)V

    return-void
.end method

.method private onCompletePayment(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 468
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_2

    .line 471
    if-eqz p1, :cond_1

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " onCompletePayment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result amount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->amount:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v8, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->result:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    .line 476
    sget-object v9, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->purchase:Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

    .line 477
    sget-object v10, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->priceDev:Ljava/lang/String;

    .line 479
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 480
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->code:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    iget-object v3, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->status:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    iget-wide v4, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->amount:J

    iget-object v6, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->appTranxID:Ljava/lang/String;

    iget v7, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->channel:I

    invoke-direct/range {v1 .. v10}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;JLjava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Ljava/lang/String;)V

    .line 484
    :goto_0
    sput-object v11, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->result:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    .line 485
    sput-object v11, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->purchase:Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

    .line 486
    sput-object v11, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->priceDev:Ljava/lang/String;

    .line 488
    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onComplete(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V

    .line 497
    :goto_1
    return-void

    .line 482
    :cond_0
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->code:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    iget-object v3, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->status:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    iget-wide v4, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->amount:J

    iget-object v6, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->appTranxID:Ljava/lang/String;

    iget v7, p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->channel:I

    move-object v8, v11

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;JLjava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    goto :goto_0

    .line 491
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " onCompletePayment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "result null"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 495
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " onCompletePayment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "paymentListner null"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private prepareXmlParser()V
    .locals 2

    .prologue
    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$5;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$5;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->setListener(Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;)V

    .line 435
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadViewFromXml(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 444
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 440
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 442
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private stopPaymentIfNeeded(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPaymentIfNeeded ===commonPaymentAdapter.java ============= shouldStop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPaymentIfNeeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;

    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onCompletePayment(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;)V

    .line 167
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->isSuccess:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    .line 169
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->onBackPressed()V

    goto :goto_0
.end method


# virtual methods
.method public final checkATMTransactionTimeout()Z
    .locals 8

    .prologue
    .line 524
    const/4 v0, 0x0

    .line 525
    const-string/jumbo v1, "zalosdk_atm_transaction_timeout"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 526
    sget-wide v4, Lcom/zing/zalo/zalosdk/resource/GlobalData;->transactionTimeOut:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/zing/zalo/zalosdk/resource/GlobalData;->transactionTimeOut:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "zalosdk_transaction_timeOut_mess"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$6;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$6;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setOnOkListener(Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 544
    const/4 v0, 0x1

    .line 546
    :cond_0
    return v0
.end method

.method public clearAllForm()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getListAbstractViews()Ljava/util/List;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    return-void

    .line 577
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;

    .line 578
    instance-of v2, v0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;

    if-eqz v2, :cond_0

    .line 579
    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;

    .line 580
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 582
    check-cast v0, Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected clearCaptchaForm()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getListAbstractViews()Ljava/util/List;

    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    return-void

    .line 591
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;

    .line 592
    instance-of v2, v0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;

    if-eqz v2, :cond_0

    .line 593
    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;

    .line 594
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zalosdk_captchar_ctl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 595
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    check-cast v0, Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected clearPaymentInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/GlobalData;->clearData()V

    .line 85
    return-void
.end method

.method public final executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V
    .locals 3

    .prologue
    .line 702
    if-eqz p1, :cond_0

    .line 703
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 705
    :cond_0
    return-void
.end method

.method protected getAmount()J
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    return-wide v0
.end method

.method protected getBankLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    invoke-virtual {v0, v1, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "unzipFolder"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    invoke-virtual {v0, v1, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "unzipFolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/zac"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/ConfigUnzip/img/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 151
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 152
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 153
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->cause:Landroid/content/Intent;

    const-string/jumbo v1, "layout_id"

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_zing_card:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOwner()Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    return-object v0
.end method

.method public abstract getPageString()Ljava/lang/String;
.end method

.method public abstract getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
.end method

.method protected getRDR(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "drawable"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getRID(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getTag(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 731
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 718
    const-string/jumbo v1, ""

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public abstract initPage(Landroid/os/Bundle;)V
.end method

.method public isOnline()Z
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    .line 709
    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 708
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 710
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const/4 v0, 0x1

    .line 714
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSmlOTP()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->isSmlOTP:Z

    return v0
.end method

.method public onBackCtl()V
    .locals 3

    .prologue
    .line 450
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-class v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    if-eqz v0, :cond_0

    .line 453
    const-string/jumbo v0, "paymentOption"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    :cond_0
    const-string/jumbo v0, "fromPaymentChannel"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    const-string/jumbo v0, "payInfo"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->startActivity(Landroid/content/Intent;)V

    .line 462
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    .line 465
    return-void

    .line 459
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 502
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    if-ne v0, v1, :cond_1

    .line 503
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    .line 504
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 506
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onPaymentStart()V

    goto :goto_0

    .line 513
    :cond_2
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl_photo:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submit_photo:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 514
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submit_photo:Landroid/widget/Button;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border15:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 515
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onPaymentStart()V

    goto :goto_0

    .line 516
    :cond_3
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    if-ne v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->onBackPressed()V

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPaymentComplete(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 609
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setTag(Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setTag(Ljava/lang/Object;)V

    .line 611
    if-eqz p1, :cond_b

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " onPaymentComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "payment: onPaymentComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string/jumbo v0, "shouldStop"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 615
    const-string/jumbo v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 616
    const-string/jumbo v0, "errorStep"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 617
    const-string/jumbo v0, "resultMessage"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    if-lez v2, :cond_3

    .line 619
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 620
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 621
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    .line 699
    :goto_0
    return-void

    .line 622
    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 623
    iput-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 624
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 625
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 627
    iput-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 628
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 629
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_2
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;-><init>()V

    .line 632
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->findById(I)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->code:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 633
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setTag(Ljava/lang/Object;)V

    .line 634
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->FAILED:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    goto :goto_0

    .line 638
    :cond_3
    iput-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 640
    const-string/jumbo v0, "message"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    :cond_4
    const-string/jumbo v2, "status"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 643
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;

    invoke-direct {v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;-><init>()V

    .line 644
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->findById(I)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    move-result-object v4

    iput-object v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->status:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 646
    iget-object v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->status:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->findByStatus(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    move-result-object v4

    .line 645
    iput-object v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->code:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 647
    const-string/jumbo v4, "amount"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->amount:J

    .line 648
    const-string/jumbo v4, "channel"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->channel:I

    .line 649
    const-string/jumbo v4, "appTranxID"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->appTranxID:Ljava/lang/String;

    .line 651
    sget-object v4, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->removeAllCallBack()V

    .line 652
    if-ltz v1, :cond_9

    .line 653
    if-lez v2, :cond_6

    .line 655
    iput-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->isSuccess:Z

    .line 656
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setTag(Ljava/lang/Object;)V

    .line 658
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->isConfigOffSuccessDialog()Z

    move-result v0

    if-nez v0, :cond_5

    .line 659
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "Payment success CommonPaymentAdapter.java 629"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    goto/16 :goto_0

    .line 663
    :cond_5
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->finishProcessingWithoutShowDialog()V

    goto/16 :goto_0

    .line 665
    :cond_6
    if-nez v2, :cond_7

    .line 666
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setTag(Ljava/lang/Object;)V

    .line 667
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hide()V

    .line 668
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->retryDialog:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->setAppTranxId(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->retryDialog:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Giao d\u1ecbch c\u1ee7a b\u1ea1n ch\u01b0a \u0111\u01b0\u1ee3c ho\u00e0n t\u1ea5t. Vui l\u00f2ng th\u1eed l\u1ea1i ho\u1eb7c li\u00ean h\u1ec7 v\u1edbi qu\u1ea3n tr\u1ecb h\u1ec7 th\u1ed1ng \u0111\u1ec3 bi\u00eat th\u00eam chi ti\u1ebft. <br><br>M\u00e3 \u0110H: <b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</b><br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->showAlert(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 673
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 674
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setTag(Ljava/lang/Object;)V

    .line 675
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 677
    :cond_8
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setTag(Ljava/lang/Object;)V

    .line 678
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->FAILED:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    goto/16 :goto_0

    .line 683
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 684
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 685
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setTag(Ljava/lang/Object;)V

    .line 686
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 688
    :cond_a
    iput-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 689
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setTag(Ljava/lang/Object;)V

    .line 690
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->FAILED:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    goto/16 :goto_0

    .line 695
    :cond_b
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 696
    iput-boolean v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 697
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final onPaymentStart()V
    .locals 3

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->checkATMTransactionTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_2

    .line 556
    instance-of v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    if-nez v1, :cond_1

    .line 558
    instance-of v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    if-eqz v1, :cond_3

    .line 559
    :cond_1
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ATMPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 567
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    goto :goto_0

    .line 560
    :cond_3
    instance-of v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    if-eqz v1, :cond_4

    .line 561
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ZINGCOINPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    goto :goto_1

    .line 563
    :cond_4
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    goto :goto_1

    .line 570
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public savePaymentInfo()V
    .locals 6

    .prologue
    .line 88
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "####savePaymentInfo###CommonPaymentAdapter.java#### GlobalData.cardName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, ""

    .line 91
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 97
    :goto_0
    :try_start_1
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "xxxx"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string/jumbo v4, "autofill_cardName"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v1, "autofill_cardNumber"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v0, "autofill_cardNumberEncrypt"

    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/common/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v0, "autofill_digit"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v0, "autofill_cardMonth"

    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v0, "autofill_cardYear"

    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string/jumbo v1, "bankCodeSaveCard"

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :goto_2
    return-void

    .line 93
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 101
    :cond_0
    :try_start_2
    const-string/jumbo v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string/jumbo v1, "debuglog"

    const-string/jumbo v2, "####savePaymentInfo###CommonPaymentAdapter.java####: ERROR============="

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public setSmlOTP(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->isSmlOTP:Z

    .line 128
    return-void
.end method

.method protected setupUIHideKeyBoard(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 395
    instance-of v0, p2, Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 409
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 411
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 418
    :cond_1
    return-void

    :cond_2
    move-object v0, p2

    .line 413
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 415
    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->setupUIHideKeyBoard(Landroid/app/Activity;Landroid/view/View;)V

    .line 411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
