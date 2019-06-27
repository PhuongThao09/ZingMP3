.class Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FetchArtTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field mBackgroundColor:I

.field final mIconBitmap:Landroid/graphics/Bitmap;

.field final mIconUri:Landroid/net/Uri;

.field final synthetic this$0:Landroid/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1241
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1242
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
    invoke-static {p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 1243
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
    invoke-static {p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 1244
    return-void

    .line 1242
    :cond_0
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
    invoke-static {p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 2222
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1243
    :cond_1
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
    invoke-static {p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 2232
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    goto :goto_1
.end method

.method private isIconChanged()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1337
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4000(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return v0

    .line 1339
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;
    invoke-static {v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4100(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/net/Uri;

    move-result-object v2

    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->uriEquals(Landroid/net/Uri;Landroid/net/Uri;)Z
    invoke-static {v1, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4300(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1342
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1346
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1348
    const-string/jumbo v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "content"

    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "file"

    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3200(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 1359
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1353
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 1355
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I
    invoke-static {}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4400()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1356
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I
    invoke-static {}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4400()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1357
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1359
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1256
    .line 1257
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 1258
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 1304
    :cond_0
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1306
    new-instance v6, Lhg$a;

    invoke-direct {v6, v5}, Lhg$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 2625
    iput v7, v6, Lhg$a;->d:I

    .line 2762
    iget-object v0, v6, Lhg$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 2766
    iget-object v2, v6, Lhg$a;->b:Landroid/graphics/Bitmap;

    .line 2878
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2880
    iget v7, v6, Lhg$a;->e:I

    if-lez v7, :cond_d

    .line 2881
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    .line 2882
    iget v8, v6, Lhg$a;->e:I

    if-le v7, v8, :cond_1

    .line 2883
    iget v0, v6, Lhg$a;->e:I

    int-to-double v0, v0

    int-to-double v8, v7

    div-double/2addr v0, v8

    .line 2892
    :cond_1
    :goto_1
    const-wide/16 v8, 0x0

    cmpg-double v7, v0, v8

    if-gtz v7, :cond_e

    move-object v1, v2

    .line 2772
    :goto_2
    iget-object v0, v6, Lhg$a;->h:Landroid/graphics/Rect;

    .line 2773
    iget-object v2, v6, Lhg$a;->b:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 2776
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v8, v2

    iget-object v2, v6, Lhg$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v10, v2

    div-double/2addr v8, v10

    .line 2777
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-double v10, v2

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v2, v10

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2778
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-double v10, v2

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v2, v10

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2779
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-double v10, v2

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v2, v10

    .line 2780
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 2779
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2781
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v10, v2

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    .line 2782
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 2781
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2786
    :cond_2
    new-instance v2, Lhf;

    .line 2787
    invoke-virtual {v6, v1}, Lhg$a;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v7

    iget v8, v6, Lhg$a;->d:I

    iget-object v0, v6, Lhg$a;->g:Ljava/util/List;

    .line 2789
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v3

    :goto_3
    invoke-direct {v2, v7, v8, v0}, Lhf;-><init>([II[Lhg$b;)V

    .line 2792
    iget-object v0, v6, Lhg$a;->b:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_3

    .line 2793
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3144
    :cond_3
    iget-object v0, v2, Lhf;->c:Ljava/util/List;

    .line 2807
    :goto_4
    new-instance v1, Lhg;

    iget-object v2, v6, Lhg$a;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2, v4}, Lhg;-><init>(Ljava/util/List;Ljava/util/List;B)V

    .line 2809
    invoke-static {v1}, Lhg;->a(Lhg;)V

    .line 3169
    iget-object v0, v1, Lhg;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v4

    .line 1308
    :goto_5
    iput v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mBackgroundColor:I

    :cond_4
    move-object v3, v5

    .line 1310
    :cond_5
    :goto_6
    return-object v3

    .line 1259
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    if-eqz v0, :cond_12

    .line 1262
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_7

    .line 1263
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1296
    if-eqz v0, :cond_5

    .line 1298
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_6

    .line 1267
    :cond_7
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1268
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1269
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1270
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v2, :cond_8

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_9

    .line 1296
    :cond_8
    if-eqz v0, :cond_5

    .line 1298
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    .line 1275
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1285
    :cond_a
    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1286
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->getDesiredArtHeight(II)I
    invoke-static {v2, v5, v6}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3800(Landroid/support/v7/app/MediaRouteControllerDialog;II)I

    move-result v2

    .line 1287
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v2, v5, v2

    .line 1288
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1289
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->isCancelled()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v2

    if-eqz v2, :cond_b

    .line 1296
    if-eqz v0, :cond_5

    .line 1298
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    .line 1278
    :catch_3
    move-exception v2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1279
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-direct {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1296
    if-eqz v0, :cond_5

    .line 1298
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_6

    .line 1292
    :cond_b
    const/4 v2, 0x0

    :try_start_a
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v5

    .line 1296
    if-eqz v0, :cond_0

    .line 1298
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    .line 1300
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 1294
    :catch_6
    move-exception v0

    move-object v0, v3

    :goto_7
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1296
    if-eqz v0, :cond_12

    .line 1298
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    move-object v5, v3

    .line 1300
    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v5, v3

    goto/16 :goto_0

    .line 1296
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v3, :cond_c

    .line 1298
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1300
    :cond_c
    :goto_9
    throw v0

    .line 2885
    :cond_d
    iget v7, v6, Lhg$a;->f:I

    if-lez v7, :cond_1

    .line 2886
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2887
    iget v8, v6, Lhg$a;->f:I

    if-le v7, v8, :cond_1

    .line 2888
    iget v0, v6, Lhg$a;->f:I

    int-to-double v0, v0

    int-to-double v8, v7

    div-double/2addr v0, v8

    goto/16 :goto_1

    .line 2898
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v8, v7

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    .line 2899
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2897
    invoke-static {v2, v7, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 2789
    :cond_f
    iget-object v0, v6, Lhg$a;->g:Ljava/util/List;

    iget-object v3, v6, Lhg$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lhg$b;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg$b;

    goto/16 :goto_3

    .line 2803
    :cond_10
    iget-object v0, v6, Lhg$a;->a:Ljava/util/List;

    goto/16 :goto_4

    .line 4169
    :cond_11
    iget-object v0, v1, Lhg;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1308
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg$c;

    .line 4450
    iget v0, v0, Lhg$c;->a:I

    goto/16 :goto_5

    :catch_8
    move-exception v1

    goto :goto_9

    .line 1296
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    .line 1294
    :catch_9
    move-exception v1

    goto/16 :goto_7

    :cond_12
    move-object v5, v3

    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1236
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1315
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3902(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;)Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    .line 1316
    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3902(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;)Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    .line 1321
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4000(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4100(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    if-eq v0, v1, :cond_1

    .line 1322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4002(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1323
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4102(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1325
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4200(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1326
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4200(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1327
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x1

    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$900(Landroid/support/v7/app/MediaRouteControllerDialog;Z)V

    .line 1329
    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1236
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1248
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->isIconChanged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->cancel(Z)Z

    .line 1252
    :cond_0
    return-void
.end method
