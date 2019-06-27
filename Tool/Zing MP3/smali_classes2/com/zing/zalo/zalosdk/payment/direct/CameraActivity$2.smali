.class Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->onResume()V
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;)Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->isCameraAvailiable()Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$6(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Landroid/hardware/Camera;)V

    .line 205
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 206
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->overLay:Landroid/view/View;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$9(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Landroid/hardware/Camera$Parameters;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->sizes:Ljava/util/List;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$10(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$11(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Ljava/util/List;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->optimalSize:Landroid/hardware/Camera$Size;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$12(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->sizes:Ljava/util/List;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$10(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    invoke-static {v1, v2, v3, v4}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$13(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$14(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Landroid/hardware/Camera$Size;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getPictureSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$15(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 218
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->optimalSize:Landroid/hardware/Camera$Size;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$12(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->optimalSize:Landroid/hardware/Camera$Size;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$12(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 220
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->parameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 226
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->showCamera:Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$16(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;

    move-result-object v0

    if-nez v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->cameraObject:Landroid/hardware/Camera;
    invoke-static {v3}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$17(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;)V

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->preview:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$18(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_5

    .line 230
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->camera_preview:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$19(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;Landroid/widget/RelativeLayout;)V

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->preview:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$18(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->showCamera:Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$16(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Lcom/zing/zalo/zalosdk/payment/direct/ShowCamera;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 251
    :goto_0
    return-void

    .line 237
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    const-string/jumbo v1, "L\u1ed7i Camera"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "Kh\u00f4ng th\u1ec3 m\u1edf \u0111\u01b0\u1ee3c camera"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 240
    const-string/jumbo v1, "\u0110\u00f3ng"

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 247
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
