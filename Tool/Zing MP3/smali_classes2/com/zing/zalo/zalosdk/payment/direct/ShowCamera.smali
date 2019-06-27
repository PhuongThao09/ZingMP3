.class public Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private context:Landroid/content/Context;

.field private holdMe:Landroid/view/SurfaceHolder;

.field private isPreviewRunning:Z

.field private mCamera:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->mCamera:Landroid/hardware/Camera;

    .line 22
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->holdMe:Landroid/view/SurfaceHolder;

    .line 23
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->holdMe:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->setFocusable(Z)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->setFocusableInTouchMode(Z)V

    .line 27
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->context:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public previewCamera(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 49
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->isPreviewRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->isPreviewRunning:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->context:Landroid/content/Context;

    .line 67
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/WindowManager;

    .line 67
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->mCamera:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->previewCamera(Landroid/view/SurfaceHolder;)V

    .line 76
    return-void

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;->mCamera:Landroid/hardware/Camera;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
