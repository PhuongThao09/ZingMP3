.class Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;
.super Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/LoginForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginListener"
.end annotation


# instance fields
.field private progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    return-object v0
.end method


# virtual methods
.method public onAuthenError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 507
    sparse-switch p1, :sswitch_data_0

    .line 519
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string/jumbo p2, "C\u00f3 l\u1ed7i x\u1ea3y ra, vui l\u00f2ng th\u1eed l\u1ea1i sau."

    .line 525
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 526
    :sswitch_0
    return-void

    .line 513
    :sswitch_1
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->unauthenticate()V
    :try_end_0
    .catch Lcom/zing/zalo/zalosdk/core/exception/InitializedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/exception/InitializedException;->printStackTrace()V

    goto :goto_0

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x45a -> :sswitch_0
        -0x457 -> :sswitch_0
        -0x3ec -> :sswitch_1
    .end sparse-switch
.end method

.method public onFinishLoading()V
    .locals 1

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getuId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->uId:J

    .line 532
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getOauthCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oauthCode:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getChannel()Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 534
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getFacebookAccessToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbAccessToken:Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getFacebookExpireTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbExpireTime:J

    .line 537
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 539
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZINGME:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    const-string/jumbo v1, "zing_me_acc"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->zing_me_acc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getIsGuestCertificated()I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGuestCert:I

    .line 547
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGuestCert:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getChannel()Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->checkShownShowProtectGuestAccForm()Z
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$4(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :goto_1
    return-void

    .line 542
    :cond_0
    const-string/jumbo v1, "zing_me_acc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->authenComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$3(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    goto :goto_1
.end method

.method public onRequestAccountProtect(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 443
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    if-nez p1, :cond_4

    .line 447
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "GUARD_GUEST_FROM_SUPPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110\u0103ng nh\u1eadp"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string/jumbo p2, "\u0110\u0103ng k\u00fd b\u1ea3o v\u1ec7 t\u00e0i kho\u1ea3n th\u00e0nh c\u00f4ng"

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 502
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "RECOVERY_PASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title_forget_pass:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->form_email_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->form_id_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_white_border_rectangle_corner_partial_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 462
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->form_devider:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->form_pass_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showSupportForm()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$2(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    .line 468
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    const-string/jumbo p2, "Th\u00f4ng tin kh\u00f4i ph\u1ee5c t\u00e0i kho\u1ea3n \u0111\u00e3 \u0111\u01b0\u1ee3c g\u1eedi"

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    goto :goto_0

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V

    invoke-static {v0, p2, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "REGIS_CERTIFICATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 491
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    const-string/jumbo p2, "C\u00f3 l\u1ed7i x\u1ea3y ra, vui l\u00f2ng th\u1eed l\u1ea1i sau."

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto/16 :goto_0

    .line 495
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 496
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 498
    :cond_7
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-wide v1, v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->uId:J

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oauthCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v5, v5, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbAccessToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-wide v6, v6, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbExpireTime:J

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;Ljava/lang/String;J)V

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->authenComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    invoke-static {v8, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$3(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    goto/16 :goto_0
.end method

.method public onStartLoading()V
    .locals 2

    .prologue
    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->progressDialog:Landroid/app/ProgressDialog;

    .line 562
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->progressDialog:Landroid/app/ProgressDialog;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 564
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->progressDialog:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u0110ang x\u1eed l\u00fd"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
