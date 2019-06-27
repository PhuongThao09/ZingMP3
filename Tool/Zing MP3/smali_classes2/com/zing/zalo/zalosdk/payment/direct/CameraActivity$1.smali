.class Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V

    .line 264
    iput-object p1, v0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->data:[B

    .line 265
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->context:Landroid/content/Context;

    .line 266
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 268
    return-void
.end method
