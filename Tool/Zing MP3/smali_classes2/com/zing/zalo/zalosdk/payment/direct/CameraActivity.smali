.class public Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;
.super Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;
    }
.end annotation


# instance fields
.field final IMAGE_MAX_SIZE:I

.field private accType:I

.field private cameraObject:Landroid/hardware/Camera;

.field private cancelButton:Landroid/widget/Button;

.field private capturedIt:Landroid/hardware/Camera$PictureCallback;

.field private frame_image:Landroid/widget/ImageView;

.field private guideBottom:Landroid/widget/TextView;

.field private guideLeft:Landroid/widget/TextView;

.field private guildRight:Landroid/widget/TextView;

.field private optimalSize:Landroid/hardware/Camera$Size;

.field private orientationManager:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

.field private overLay:Landroid/view/View;

.field private parameters:Landroid/hardware/Camera$Parameters;

.field private preview:Landroid/widget/RelativeLayout;

.field private showCamera:Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;

.field private sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;-><init>()V

    .line 65
    const v0, 0xf4240

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->IMAGE_MAX_SIZE:I

    .line 258
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->capturedIt:Landroid/hardware/Camera$PictureCallback;

    .line 49
    return-void
.end method

.method static synthetic access$10(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->sizes:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$11(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->sizes:Ljava/util/List;

    return-void
.end method

.method static synthetic access$12(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->optimalSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method static synthetic access$13(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Landroid/hardware/Camera$Size;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->optimalSize:Landroid/hardware/Camera$Size;

    return-void
.end method

.method static synthetic access$15(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getPictureSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->showCamera:Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;

    return-object v0
.end method

.method static synthetic access$17(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->showCamera:Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;

    return-void
.end method

.method static synthetic access$18(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->preview:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$19(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->preview:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->releaseResource()V

    return-void
.end method

.method static synthetic access$20(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$PictureCallback;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->capturedIt:Landroid/hardware/Camera$PictureCallback;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->overLay:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->accType:I

    return v0
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;

    return-void
.end method

.method static synthetic access$7(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$8(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method static synthetic access$9(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 510
    move/from16 v0, p2

    int-to-double v2, v0

    move/from16 v0, p3

    int-to-double v4, v0

    div-double v6, v2, v4

    .line 512
    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 546
    :goto_0
    return-object v2

    .line 514
    :cond_0
    const/4 v4, 0x0

    .line 516
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 521
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 530
    if-nez v3, :cond_5

    .line 532
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 533
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    goto :goto_0

    .line 521
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 522
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v9

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 523
    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_1

    .line 524
    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v9, v9, p3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v10, v9

    cmpg-double v9, v10, v4

    if-gez v9, :cond_1

    .line 526
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-object v3, v2

    goto :goto_1

    .line 537
    :cond_3
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 538
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    .line 546
    goto :goto_0

    .line 538
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 539
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v8, v7

    cmpg-double v7, v8, v4

    if-gez v7, :cond_4

    .line 541
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-object v3, v2

    goto :goto_2
.end method

.method private getPictureSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 6

    .prologue
    .line 489
    const/4 v0, 0x0

    .line 491
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    return-object v1

    .line 491
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 492
    if-nez v1, :cond_2

    move-object v1, v0

    .line 494
    goto :goto_0

    .line 495
    :cond_2
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v4

    .line 496
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    .line 498
    if-le v4, v3, :cond_0

    move-object v1, v0

    .line 499
    goto :goto_0
.end method

.method public static isCameraAvailiable()Landroid/hardware/Camera;
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 81
    :goto_1
    return-object v0

    .line 71
    :cond_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 72
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 73
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_1

    .line 74
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private releaseResource()V
    .locals 2

    .prologue
    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 476
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 477
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;

    .line 479
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->showCamera:Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->showCamera:Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->showCamera:Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public cancelIt(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->finish()V

    .line 296
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 389
    const/16 v0, 0x4d1

    if-ne p1, v0, :cond_0

    .line 390
    if-nez p2, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->finish()V

    .line 394
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0, v5}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->requestWindowFeature(I)Z

    .line 89
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 90
    const/16 v2, 0x400

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 91
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->camera_activity:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->setContentView(I)V

    .line 93
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->button_cancel:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cancelButton:Landroid/widget/Button;

    .line 94
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->frame_image:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->overlay:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->overLay:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->overLay:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tv_bottom:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideBottom:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tv_left:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tv_right:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideBottom:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 108
    const-string/jumbo v0, "accType"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->accType:I

    .line 109
    const-string/jumbo v0, "retake"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    if-nez v2, :cond_3

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->accType:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_3

    .line 113
    const-string/jumbo v1, "zacPref"

    invoke-virtual {p0, v1, v4}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 114
    const-string/jumbo v2, "height_Frame"

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0x12c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 115
    const-string/jumbo v2, "width_Frame"

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0xc8

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-le v1, v0, :cond_0

    .line 124
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->button_rotate:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 125
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->i_pttr2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 126
    const-string/jumbo v1, "portrait"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 132
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_0
    const-string/jumbo v0, " "

    .line 137
    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->accType:I

    sparse-switch v1, :sswitch_data_0

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideBottom:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110\u01b0a th\u1ebb"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "v\u00e0o gi\u1eefa \u00f4 tr\u1ed1ng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110\u01b0a th\u1ebb"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "v\u00e0o gi\u1eefa \u00f4 tr\u1ed1ng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110\u01b0a th\u1ebb"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "v\u00e0o gi\u1eefa \u00f4 tr\u1ed1ng"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 165
    if-ne v1, v5, :cond_4

    .line 166
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cancelButton:Landroid/widget/Button;

    invoke-static {v1, v7}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 167
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 168
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 169
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :cond_2
    :goto_2
    invoke-virtual {p0, v5}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->setRequestedOrientation(I)V

    .line 181
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->getInstance(Landroid/content/Context;)Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->orientationManager:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    .line 182
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->orientationManager:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->setOrientationChangedListener(Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;)V

    .line 183
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->orientationManager:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->enable()V

    .line 185
    return-void

    .line 118
    :cond_3
    const-string/jumbo v2, "height"

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    const-string/jumbo v2, "width"

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_0

    .line 139
    :sswitch_0
    const-string/jumbo v0, " Zing "

    goto/16 :goto_1

    .line 142
    :sswitch_1
    const-string/jumbo v0, " Viettel "

    goto/16 :goto_1

    .line 145
    :sswitch_2
    const-string/jumbo v0, " VinaPhone "

    goto/16 :goto_1

    .line 148
    :sswitch_3
    const-string/jumbo v0, " MobiFone "

    goto/16 :goto_1

    .line 151
    :sswitch_4
    const-string/jumbo v0, " ATM"

    goto/16 :goto_1

    .line 170
    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 171
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cancelButton:Landroid/widget/Button;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 172
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 173
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 174
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 175
    :cond_5
    if-nez v1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideBottom:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
        0x7a -> :sswitch_3
        0x7b -> :sswitch_1
        0xb5 -> :sswitch_4
    .end sparse-switch
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
    .locals 6

    .prologue
    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 446
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideBottom:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 451
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 452
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->setRequestedOrientation(I)V

    .line 453
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cancelButton:Landroid/widget/Button;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 454
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 455
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 456
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    if-ne p1, v2, :cond_2

    .line 458
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->setRequestedOrientation(I)V

    .line 459
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cancelButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 460
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideBottom:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 461
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 462
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->setRequestedOrientation(I)V

    .line 463
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cancelButton:Landroid/widget/Button;

    invoke-static {v1, v5}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 464
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 465
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 466
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->releaseResource()V

    .line 191
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onPause()V

    .line 192
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 200
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V

    .line 252
    const-wide/16 v2, 0xc8

    .line 200
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onResume()V

    .line 255
    return-void
.end method

.method public rotateIt(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    .line 398
    check-cast p1, Landroid/widget/ImageButton;

    .line 399
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 405
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 406
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->accType:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    .line 409
    const-string/jumbo v3, "zacPref"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 410
    const-string/jumbo v4, "width_Frame"

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 411
    const-string/jumbo v4, "height_Frame"

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 415
    :cond_0
    const-string/jumbo v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$drawable;->i_pttr1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 417
    const-string/jumbo v0, "landscape"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    div-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 434
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 435
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 436
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 437
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 438
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 439
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    return-void

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    div-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-static {v0, v1}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    goto :goto_0

    .line 425
    :cond_3
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$drawable;->i_pttr2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 426
    const-string/jumbo v0, "portrait"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guildRight:Landroid/widget/TextView;

    div-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    goto :goto_0

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->guideLeft:Landroid/widget/TextView;

    div-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-static {v0, v1}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public snapIt(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
