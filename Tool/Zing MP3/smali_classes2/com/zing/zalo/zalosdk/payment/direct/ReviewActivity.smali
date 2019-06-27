.class public Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;
.super Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;


# instance fields
.field private accType:I

.field private backButton:Landroid/widget/Button;

.field private buttonCancel:Landroid/widget/Button;

.field private filePath:Ljava/lang/String;

.field private frame_image:Landroid/widget/ImageView;

.field private orientationManager:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

.field private submitButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelIt(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->setResult(I)V

    .line 122
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->deleteFilePhoto(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->finish()V

    .line 124
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x400

    const/4 v6, 0x1

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0, v6}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->requestWindowFeature(I)Z

    .line 54
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 56
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->review_img:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0, v6}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->setRequestedOrientation(I)V

    .line 60
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "accType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->accType:I

    .line 63
    :cond_0
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->frame_image:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->frame_image:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->submit_ph:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->submitButton:Landroid/widget/ImageButton;

    .line 65
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->button_ba:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->backButton:Landroid/widget/Button;

    .line 66
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->button_cancel:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->buttonCancel:Landroid/widget/Button;

    .line 68
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 69
    if-ne v0, v6, :cond_3

    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->backButton:Landroid/widget/Button;

    invoke-static {v0, v4}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 71
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->submitButton:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 72
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->buttonCancel:Landroid/widget/Button;

    invoke-static {v0, v4}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 83
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->getInstance(Landroid/content/Context;)Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->orientationManager:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->orientationManager:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->setOrientationChangedListener(Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;)V

    .line 85
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->orientationManager:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->enable()V

    .line 87
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    const-string/jumbo v2, "height"

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 91
    const-string/jumbo v2, "width"

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 92
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->filePath:Ljava/lang/String;

    .line 95
    :cond_2
    return-void

    .line 73
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->backButton:Landroid/widget/Button;

    invoke-static {v0, v5}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 75
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->submitButton:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->buttonCancel:Landroid/widget/Button;

    invoke-static {v0, v5}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    goto :goto_0

    .line 77
    :cond_4
    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->backButton:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->submitButton:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 80
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->buttonCancel:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    goto :goto_0
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

.method public onOrientationChanged(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 31
    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->setRequestedOrientation(I)V

    .line 32
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->backButton:Landroid/widget/Button;

    invoke-static {v0, v4}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 33
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->submitButton:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 34
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->buttonCancel:Landroid/widget/Button;

    invoke-static {v0, v4}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    if-ne p1, v1, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->setRequestedOrientation(I)V

    .line 37
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->backButton:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 38
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->submitButton:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 39
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->buttonCancel:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->setRequestedOrientation(I)V

    .line 42
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->backButton:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 43
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->submitButton:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 44
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->buttonCancel:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public retakePhoto(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string/jumbo v0, "accType"

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->accType:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    const-string/jumbo v2, "width"

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string/jumbo v2, "height"

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "retake"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->deleteFilePhoto(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->finish()V

    .line 118
    return-void
.end method

.method public submit(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "accType"

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->accType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;->finish()V

    .line 105
    return-void
.end method
