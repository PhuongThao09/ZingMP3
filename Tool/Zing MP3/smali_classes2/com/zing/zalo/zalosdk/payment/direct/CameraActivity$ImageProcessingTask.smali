.class Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageProcessingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field data:[B

.field pd:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 314
    const/4 v1, 0x0

    .line 316
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 317
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->data:[B

    const v4, 0xf4240

    invoke-static {v0, v4}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->getBitmapReSampleSize([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 319
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 320
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 321
    new-instance v7, Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-direct {v7, v8, v9, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 322
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 323
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v7, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 324
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 325
    iget-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 326
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    aget v7, v5, v7

    int-to-float v7, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    aget v9, v5, v9

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;
    invoke-static {v10}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/4 v10, 0x1

    aget v5, v5, v10

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;
    invoke-static {v10}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    add-int/2addr v5, v10

    int-to-float v5, v5

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 328
    iget v4, v6, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v6, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v0, v4, v5, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 329
    const v4, 0xf4240

    invoke-static {v0, v4}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->getDownsampledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 330
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v0, v4}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 332
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Crop.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 335
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 336
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 339
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 340
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 341
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 343
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 344
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->releaseResource()V
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V

    .line 356
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->releaseResource()V
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V

    goto :goto_0

    .line 349
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->releaseResource()V
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V

    goto :goto_0

    .line 351
    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->releaseResource()V
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->releaseResource()V
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)V

    .line 354
    throw v0

    .line 351
    :catch_3
    move-exception v1

    goto :goto_3

    .line 349
    :catch_4
    move-exception v1

    goto :goto_2

    .line 347
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 370
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->overLay:Landroid/view/View;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->frame_image:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    const-class v3, Lcom/zing/zalo/zalosdk/payment/direct/ReviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string/jumbo v2, "width"

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    const-string/jumbo v2, "height"

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string/jumbo v0, "accType"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->accType:I
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->access$5(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    const/16 v2, 0x4d1

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
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

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->pd:Landroid/app/ProgressDialog;

    .line 306
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->pd:Landroid/app/ProgressDialog;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->pd:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u0110ang x\u1eed l\u00fd"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->pd:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 309
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$ImageProcessingTask;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 310
    return-void
.end method
