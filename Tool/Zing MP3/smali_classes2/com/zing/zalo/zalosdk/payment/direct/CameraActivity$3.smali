.class Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->snapIt(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->capturedIt:Landroid/hardware/Camera$PictureCallback;
    invoke-static {v3}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$20(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
