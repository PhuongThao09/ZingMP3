.class public Lcom/zing/zalo/zalosdk/oauth/WebDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/WebDialog$Builder;,
        Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;,
        Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;,
        Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;,
        Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;,
        Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
    }
.end annotation


# static fields
.field private static final API_EC_DIALOG_CANCEL:I = 0x1069

.field private static final BACKGROUND_GRAY:I = -0x34000000

.field private static final BACKGROUND_WHITE:I = 0xffffff

.field public static final DEFAULT_THEME:I = 0x1030010

.field static final DISABLE_SSL_CHECK_FOR_TESTING:Z = false

.field private static final DISPLAY_TOUCH:Ljava/lang/String; = "touch"

.field public static final EXTRA_QUERY:Ljava/lang/String; = "querystring"

.field public static final EXTRA_REQUEST_BODY:Ljava/lang/String; = "bodyrequest"

.field private static final LOG_TAG:Ljava/lang/String; = "WebDialog"

.field private static final MAX_PADDING_SCREEN_HEIGHT:I = 0x500

.field private static final MAX_PADDING_SCREEN_WIDTH:I = 0x320

.field private static final MIN_SCALE_FACTOR:D = 0.5

.field private static final NO_PADDING_SCREEN_HEIGHT:I = 0x320

.field private static final NO_PADDING_SCREEN_WIDTH:I = 0x1e0

.field private static final UTF8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private crossImageView:Landroid/widget/ImageView;

.field private isDetached:Z

.field private isDismissed:Z

.field private listenerCalled:Z

.field myOrientationEventListener:Landroid/view/OrientationEventListener;

.field oldWidth:I

.field private onCompleteListener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

.field private query:Ljava/lang/String;

.field private queryBody:Ljava/lang/String;

.field private spinner:Landroid/app/ProgressDialog;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;

.field zFeedCallback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    const v0, 0x1030010

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 77
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->listenerCalled:Z

    .line 78
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDetached:Z

    .line 79
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDismissed:Z

    .line 207
    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->oldWidth:I

    .line 117
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->url:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 77
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->listenerCalled:Z

    .line 78
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDetached:Z

    .line 79
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDismissed:Z

    .line 207
    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->oldWidth:I

    .line 132
    if-nez p3, :cond_0

    .line 133
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 137
    :cond_0
    const-string/jumbo v0, "querystring"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->query:Ljava/lang/String;

    .line 138
    const-string/jumbo v0, "bodyrequest"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->queryBody:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->query:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->query:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://plugin.zaloapp.com/mobile-sharing?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->url:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->onCompleteListener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

    .line 142
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->query:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDetached:Z

    return v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->updateLayout()V

    return-void
.end method

.method private calculateSize()V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/16 v1, 0x190

    const/16 v2, 0x12c

    .line 319
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 320
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 321
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 322
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 325
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 326
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 329
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/oauth/Utilities;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 330
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 331
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/oauth/Utilities;->isPortait(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    mul-int/lit8 v3, v4, 0x2

    div-int/lit8 v3, v3, 0x3

    .line 333
    if-ge v3, v2, :cond_5

    .line 336
    :goto_0
    if-ge v0, v1, :cond_4

    move v0, v1

    move v1, v2

    .line 348
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 352
    :goto_2
    return-void

    .line 340
    :cond_1
    mul-int/lit8 v3, v4, 0x1

    div-int/lit8 v3, v3, 0x2

    .line 341
    if-ge v3, v1, :cond_3

    .line 344
    :goto_3
    if-ge v0, v2, :cond_0

    move v0, v2

    .line 345
    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)I
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 423
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    .line 424
    float-to-int v0, v0

    return v0
.end method

.method private createCrossImage()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40e00000    # 7.0f

    .line 402
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;

    .line 404
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/WebDialog$4;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$4;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->ic_close_web:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 418
    return-void
.end method

.method private getScaledSize(IFII)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 363
    int-to-float v2, p1

    div-float/2addr v2, p2

    float-to-int v2, v2

    .line 365
    if-gt v2, p3, :cond_1

    .line 366
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 377
    :cond_0
    :goto_0
    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 367
    :cond_1
    if-ge v2, p4, :cond_0

    .line 373
    sub-int v2, p4, v2

    int-to-double v2, v2

    .line 374
    sub-int v4, p4, p3

    int-to-double v4, v4

    .line 373
    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    .line 372
    add-double/2addr v0, v2

    goto :goto_0
.end method

.method private getScreenWidth()I
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 312
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 313
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 315
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private setUpWebView(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 430
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 431
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/WebDialog$5;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$5;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    .line 443
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 444
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 445
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 446
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 447
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->queryBody:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->query:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queryBody:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->queryBody:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 451
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 450
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 453
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 454
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 455
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 456
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "database"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 459
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 461
    :cond_0
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 462
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 463
    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 464
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 465
    return-void
.end method

.method private updateLayout()V
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->oldWidth:I

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getScreenWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->calculateSize()V

    .line 297
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->oldWidth:I

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDismissed:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDismissed:Z

    .line 175
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->myOrientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->myOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 180
    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->listenerCalled:Z

    if-nez v0, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->sendCancelToListener()V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 187
    :cond_4
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDetached:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 191
    :cond_5
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public getOnCompleteListener()Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->onCompleteListener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

    return-object v0
.end method

.method protected getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected isListenerCalled()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->listenerCalled:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDetached:Z

    .line 204
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 205
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 212
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 213
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;

    .line 214
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 215
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "Loading"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/WebDialog$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 224
    invoke-virtual {p0, v3}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->requestWindowFeature(I)Z

    .line 226
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 229
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->calculateSize()V

    .line 230
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 233
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 239
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->createCrossImage()V

    .line 244
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->setUpWebView(I)V

    .line 251
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 253
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->setContentView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 258
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$2;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->myOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 275
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->myOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->myOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 278
    :goto_0
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$3;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 284
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 285
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 286
    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 287
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->myOrientationEventListener:Landroid/view/OrientationEventListener;

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDetached:Z

    .line 198
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 199
    return-void
.end method

.method protected sendCancelToListener()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 399
    return-void
.end method

.method protected sendErrorToListener(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->onCompleteListener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->listenerCalled:Z

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->listenerCalled:Z

    .line 392
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->onCompleteListener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;->onComplete(Landroid/os/Bundle;)V

    .line 393
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->dismiss()V

    .line 395
    :cond_0
    return-void
.end method

.method protected sendSuccessToListener(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->onCompleteListener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->listenerCalled:Z

    if-nez v0, :cond_0

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->listenerCalled:Z

    .line 383
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->onCompleteListener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;->onComplete(Landroid/os/Bundle;)V

    .line 385
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->dismiss()V

    .line 387
    :cond_0
    return-void
.end method

.method public setFeedCallBackListener(Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->zFeedCallback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    .line 155
    return-void
.end method

.method public submitEventCancelDialog()V
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOpenAPIService()Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->submitEventCancelDialog()V

    .line 292
    return-void
.end method
