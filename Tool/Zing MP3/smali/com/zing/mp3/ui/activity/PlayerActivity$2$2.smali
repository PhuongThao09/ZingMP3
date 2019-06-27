.class final Lcom/zing/mp3/ui/activity/PlayerActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/PlayerActivity$2;->a([IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/zing/mp3/ui/activity/PlayerActivity$2;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/PlayerActivity$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$2;->b:Lcom/zing/mp3/ui/activity/PlayerActivity$2;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 345
    check-cast p1, Lbzf;

    .line 1350
    :try_start_0
    invoke-static {}, Lafw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbpu;->c()I

    move-result v0

    .line 1351
    :cond_0
    if-lez v0, :cond_3

    .line 1352
    sget-boolean v1, Laba;->k:Z

    if-eqz v1, :cond_2

    .line 1353
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$2;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {}, Lbpu;->d()I

    move-result v3

    .line 1354
    invoke-static {}, Lbpu;->e()I

    move-result v4

    sub-int/2addr v4, v0

    .line 1353
    invoke-static {v1, v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1361
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Labf;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1363
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1365
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1367
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1368
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1369
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1370
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1371
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 1378
    :goto_1
    return-void

    .line 1356
    :cond_2
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$2;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {}, Lbpu;->d()I

    move-result v3

    .line 1357
    invoke-static {}, Lbpu;->e()I

    move-result v4

    sub-int/2addr v4, v0

    .line 1356
    invoke-static {v1, v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1359
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$2;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1372
    :catch_0
    move-exception v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1374
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1375
    :catch_1
    move-exception v0

    .line 1376
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1377
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
