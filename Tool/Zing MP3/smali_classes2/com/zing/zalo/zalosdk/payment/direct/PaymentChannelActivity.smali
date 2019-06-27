.class public Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;
.super Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;
.source "SourceFile"


# static fields
.field public static final REQUEST_CODE_CAMERA_PERMISSION:I = 0x64

.field public static final REQUEST_CODE_READ_PHONE_STATE:I = 0x63


# instance fields
.field adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field cardHolderName:Ljava/lang/String;

.field cardMonth:Ljava/lang/String;

.field cardNumber:Ljava/lang/String;

.field cardYear:Ljava/lang/String;

.field channelVisible:I

.field forceOffForm:Z

.field isFirstRun:Z

.field isInBackGround:Z

.field isStaticSMS:Z

.field maxAmount:I

.field minAmount:I

.field paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

.field receiver:Landroid/content/BroadcastReceiver;

.field screenSize:Ljava/lang/String;

.field smsServicePhones:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->isFirstRun:Z

    .line 68
    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->notifyPaySuccess()V

    return-void
.end method

.method private getInfo()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 639
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 640
    const-string/jumbo v1, "appName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->appName:Ljava/lang/String;

    .line 644
    :try_start_0
    const-string/jumbo v0, "appLogo.png"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 645
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 646
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 647
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->appIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 651
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 654
    :try_start_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 655
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->appName:Ljava/lang/String;

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->appIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->appIcon:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 665
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private initAdapter(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 608
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_0

    .line 610
    const-string/jumbo v2, "forceOffForm"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->forceOffForm:Z

    .line 611
    const-string/jumbo v2, "paymentOption"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->fromJSONString(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    .line 612
    const-string/jumbo v2, "channelVisible"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->channelVisible:I

    .line 613
    const-string/jumbo v2, "smsServicePhones"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->smsServicePhones:Ljava/lang/String;

    .line 614
    const-string/jumbo v2, "minAmount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->minAmount:I

    .line 615
    const-string/jumbo v2, "maxAmount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->maxAmount:I

    .line 618
    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->screenSize:Ljava/lang/String;

    .line 620
    invoke-static {p0, p2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->produce(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 621
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;

    if-eqz v1, :cond_2

    .line 623
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    const/16 v0, 0xc8

    :cond_1
    int-to-long v0, v0

    .line 624
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$5;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$5;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 633
    :cond_2
    return-void
.end method

.method private initCreditCardAdapter(Landroid/net/Uri;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 570
    const-string/jumbo v0, "transactionID"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;->restoreIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "payInfo"

    const-string/jumbo v4, "payInfo"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "channel"

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    const-string/jumbo v2, "forceOffForm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->forceOffForm:Z

    .line 582
    const-string/jumbo v2, "paymentOption"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->fromJSONString(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    .line 583
    const-string/jumbo v2, "channelVisible"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->channelVisible:I

    .line 584
    const-string/jumbo v2, "smsServicePhones"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->smsServicePhones:Ljava/lang/String;

    .line 585
    const-string/jumbo v2, "minAmount"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->minAmount:I

    .line 586
    const-string/jumbo v2, "maxAmount"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->maxAmount:I

    .line 588
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->screenSize:Ljava/lang/String;

    .line 590
    invoke-static {p0, p3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->produce(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 592
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "payment-cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->onBackPressed()V

    .line 600
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "payment-complete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;->isTransactionExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;->getStatus()V

    .line 597
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;->removeTransaction(Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    goto :goto_0
.end method

.method private initLayoutFullWeb()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 327
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 362
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->app_avatar:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 363
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 371
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_bill_info_ctl:I

    invoke-static {p0, v1, v0}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 374
    :cond_1
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_name:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 375
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 376
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 377
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 381
    const-string/jumbo v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 382
    const-string/jumbo v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->parse(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    move-result-object v0

    .line 387
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 388
    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 389
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/common/Utils;->longToStringNoDecimal(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " VN\u00c4\ufffd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 395
    :cond_3
    :goto_0
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->item_name:I

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayName:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 397
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_6

    .line 398
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 411
    :cond_4
    :goto_1
    return-void

    .line 391
    :cond_5
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 399
    :cond_6
    :try_start_1
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 400
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    .line 402
    :cond_7
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->divider_payment_description:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private mergeIntent(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 159
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "channel"

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 161
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "minAmount"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 162
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "maxAmount"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 163
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "channelVisible"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 164
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "paymentMethodType"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "forceOffForm"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 166
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "smsServicePhones"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    const-string/jumbo v8, "payInfo"

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string/jumbo v0, "minAmount"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v0, "maxAmount"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "channelVisible"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string/jumbo v0, "paymentMethodType"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v0, "forceOffForm"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "smsServicePhones"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    if-eqz p2, :cond_0

    .line 178
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    return-object p1

    .line 178
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private notifyPaySuccess()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 530
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "PaymentChannelActivity.java notifyPaySuccess 000000"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    if-eqz v0, :cond_0

    .line 532
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "PaymentChannelActivity.java notifyPaySuccess"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v8}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 534
    const-string/jumbo v1, "zacTranxID"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    const-string/jumbo v2, "shareerror"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zacTranxID : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string/jumbo v2, "receiptMac"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    const-string/jumbo v3, "shareerror"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "receiptMac : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string/jumbo v3, "payUrl"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 539
    const-string/jumbo v4, "statusUrl"

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 540
    const-string/jumbo v5, "shareerror"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "payUrl : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string/jumbo v3, "shareerror"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "statusUrl : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string/jumbo v2, "from"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    const-string/jumbo v0, "shareerror"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "from : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    .line 546
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->mapZacxId:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 547
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->mapZacxId:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$4;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V

    invoke-virtual {p0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 554
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->savePaymentInfo()V

    .line 555
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v3}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 556
    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 557
    iput-object v2, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 558
    iput-object v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 559
    iput-object v1, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 560
    const-string/jumbo v1, "ATM"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 561
    const-string/jumbo v1, "zacPref"

    invoke-virtual {p0, v1, v8}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "intputMoney"

    const-string/jumbo v4, "0"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    .line 562
    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 565
    :cond_0
    return-void
.end method


# virtual methods
.method public addMyView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 115
    :try_start_0
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_card_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x320

    const/16 v3, 0x190

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "addMyView 111"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "shareerror"

    const-string/jumbo v2, "addMyView error 0000000000000"

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public addMyView2(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 126
    :try_start_0
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->normal_form_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 127
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x320

    const/16 v3, 0x190

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "addMyView 111"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "shareerror"

    const-string/jumbo v2, "addMyView error 0000000000000"

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public isForceOffForm()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->forceOffForm:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 189
    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->isCannotSentSMS:Z

    .line 193
    if-nez v0, :cond_1

    .line 194
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->isStaticSMS:Z

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    .line 196
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v3, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->zacTranxID:Ljava/lang/String;

    .line 198
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v4, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->from:Ljava/lang/String;

    .line 199
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v5, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v5, v5, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->statusUrl:Ljava/lang/String;

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->saveSMSTransaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    sput-boolean v6, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 203
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v6}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "zalosdk_last_success_channel"

    const/16 v2, 0xa0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onSMSCallBack(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "zalosdk_sms_callback"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->Toast(Ljava/lang/String;I)V

    .line 211
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    const v0, 0x9c41

    if-ne p1, v0, :cond_1

    .line 217
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isPopUpShow:Z

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->isSmlOTP:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    if-eqz v0, :cond_6

    .line 675
    :cond_3
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->forceOffForm:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->channelVisible:I

    if-ne v0, v1, :cond_5

    .line 677
    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 679
    :try_start_1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    goto :goto_0

    .line 684
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onBackCtl()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 690
    :cond_6
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 691
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onBackCtl()V

    goto :goto_0

    .line 693
    :cond_7
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->forceOffForm:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->channelVisible:I

    if-ne v0, v1, :cond_9

    .line 695
    :cond_8
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 697
    :try_start_3
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 700
    :catch_2
    move-exception v0

    goto :goto_0

    :cond_9
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MergeCardAdapter;

    if-nez v0, :cond_a

    .line 701
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    if-nez v0, :cond_a

    .line 702
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;

    if-eqz v0, :cond_0

    .line 703
    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onBackCtl()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x400

    .line 226
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "PaymentChannelActivity.java === onCreate()"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->requestWindowFeature(I)Z

    .line 231
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenOrientation(Landroid/view/WindowManager;)I

    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->setRequestedOrientation(I)V

    .line 234
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->isConfigFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getInfo()V

    .line 240
    :try_start_0
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadStringFromXml()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 250
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 254
    const-string/jumbo v1, "URI callback"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, v0, v3, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->initCreditCardAdapter(Landroid/net/Uri;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 265
    :goto_1
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isAndroidMOrHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    const/16 v1, 0x63

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->requestPermission(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 270
    :cond_1
    return-void

    .line 242
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 246
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 261
    :cond_2
    invoke-direct {p0, v3, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->initAdapter(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "PaymentChannelActivity.java ===== onDestroy"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onDestroy()V

    .line 141
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->destroyGooglePaymentResource()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/zing/zalo/devicetrackingsdk/eventbus/UncaughtExceptionMessage;)V
    .locals 2

    .prologue
    .line 834
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    const-string/jumbo v0, "C\u00c3\u00b3 l\u00e1\u00bb\u2014i x\u00e1\u00ba\u00a3y ra, vui l\u00c3\u00b2ng th\u00e1\u00bb\u00ad l\u00e1\u00ba\u00a1i sau"

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$7;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$7;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->mergeIntent(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->setIntent(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->initAdapter(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 155
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 737
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "PaymentChannelActivity.java === onPause()"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->isInBackGround:Z

    .line 739
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onPause()V

    .line 740
    invoke-virtual {p0, v2, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->overridePendingTransition(II)V

    .line 741
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    packed-switch p1, :pswitch_data_0

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 277
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 278
    const-string/jumbo v0, "android6"

    const-string/jumbo v1, "READ_PHONE_STATE permission is granted."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_1
    const-string/jumbo v0, "android6"

    const-string/jumbo v1, "READ_PHONE_STATE permission is denied."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :pswitch_1
    array-length v0, p3

    if-lez v0, :cond_4

    aget v0, p3, v1

    if-nez v0, :cond_4

    .line 286
    const-string/jumbo v0, "android6"

    const-string/jumbo v1, "CAMERA permission is granted."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    .line 289
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->startATMCamera()V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    .line 294
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->startCamera()V

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;

    .line 299
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->startCamera()V

    goto :goto_0

    .line 303
    :cond_4
    const-string/jumbo v0, "android6"

    const-string/jumbo v1, "CAMERA permission is denied."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    .line 306
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->disableCamera()V

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    if-eqz v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    .line 310
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->disableCamera()V

    .line 312
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;

    .line 314
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->disableCamera()V

    goto/16 :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 720
    :cond_0
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 721
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 746
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "PaymentChannelActivity.java === onResume()"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :try_start_0
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadStringFromXml()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 758
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 759
    const-string/jumbo v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 760
    const-string/jumbo v1, "accType"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 761
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const-string/jumbo v0, "ZaloParseCardInfo"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getURL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 766
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;

    new-instance v5, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;

    invoke-direct {v5, p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$6;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Ljava/io/File;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;)V

    .line 817
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 826
    :cond_0
    :goto_1
    iput-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->isInBackGround:Z

    .line 827
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onResume()V

    .line 829
    return-void

    .line 750
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 752
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 754
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 712
    :cond_0
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 713
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 731
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 732
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onStart()V

    .line 733
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 725
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 726
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onStop()V

    .line 727
    return-void
.end method

.method public removeMyView()V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_card_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    :cond_0
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "removeMyView 111"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "shareerror"

    const-string/jumbo v2, "removeMyView error 1111111111111111"

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public showFullWebViewATM(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getParamValue(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)Ljava/util/List;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 438
    :goto_1
    const-string/jumbo v0, "shareerror"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " cardHolderName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardHolderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 439
    const-string/jumbo v2, " cardNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cardMonth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardMonth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 440
    const-string/jumbo v2, " cardYear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardYear:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 442
    const-string/jumbo v1, "bankCode"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardHolderName:Ljava/lang/String;

    sput-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    .line 445
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardNumber:Ljava/lang/String;

    sput-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    .line 446
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardMonth:Ljava/lang/String;

    sput-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    .line 447
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardYear:Ljava/lang/String;

    sput-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    .line 448
    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " webview ******* GlobalData.cardName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " GlobalData.cardNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 452
    const-string/jumbo v2, " GlobalData.cardMonth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " GlobalData.cardYear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " GlobalData.bankCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 453
    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_sml_full_web:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->setContentView(I)V

    .line 456
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->initLayoutFullWeb()V

    .line 459
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 461
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 462
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 468
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 470
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 471
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 472
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 473
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 475
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 525
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 527
    return-void

    .line 418
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 419
    const-string/jumbo v2, "resultCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 422
    const-string/jumbo v2, "param"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 423
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    const-string/jumbo v2, "cardMonth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 425
    const-string/jumbo v2, "cardMonth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardMonth:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 436
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 426
    :cond_2
    :try_start_2
    const-string/jumbo v2, "cardYear"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 427
    const-string/jumbo v2, "cardYear"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardYear:Ljava/lang/String;

    goto/16 :goto_0

    .line 428
    :cond_3
    const-string/jumbo v2, "cardHolderName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 429
    const-string/jumbo v2, "cardHolderName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardHolderName:Ljava/lang/String;

    goto/16 :goto_0

    .line 430
    :cond_4
    const-string/jumbo v2, "cardNumber"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    const-string/jumbo v2, "cardNumber"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardNumber:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
