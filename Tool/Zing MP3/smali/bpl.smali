.class public final Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpl$a;,
        Lbpl$b;
    }
.end annotation


# direct methods
.method public static a()J
    .locals 6

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    .line 34
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lafw;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 41
    :goto_0
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 71
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpl;->a(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 81
    :cond_2
    return-wide v2
.end method

.method public static a(Ldk;Ljava/lang/String;)Ldk;
    .locals 2

    .prologue
    .line 198
    if-nez p1, :cond_1

    .line 199
    const/4 v0, 0x0

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    invoke-virtual {p0, p1}, Ldk;->b(Ljava/lang/String;)Ldk;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldk;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    :cond_2
    invoke-virtual {p0, p1}, Ldk;->a(Ljava/lang/String;)Ldk;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ldk;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldk;->b(Ljava/lang/String;)Ldk;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_b

    .line 1192
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 159
    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-virtual {p2, v3, v0}, Ldk;->a(Ljava/lang/String;Ljava/lang/String;)Ldk;

    move-result-object v5

    .line 161
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v5}, Ldk;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 163
    const/16 v0, 0x2800

    new-array v0, v0, [B

    .line 165
    :goto_3
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, v8, :cond_7

    .line 166
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 176
    :cond_3
    if-eqz v1, :cond_4

    .line 177
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    move v0, v4

    .line 183
    :goto_5
    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    .line 184
    invoke-virtual {v5}, Ldk;->d()Z

    goto :goto_0

    .line 2139
    :cond_5
    if-nez p1, :cond_6

    move-object v0, v1

    .line 2140
    goto :goto_2

    .line 2141
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2142
    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 2143
    if-eq v5, v8, :cond_2

    .line 2146
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 175
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 176
    if-eqz v1, :cond_8

    .line 177
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_8
    move v0, v2

    .line 181
    goto :goto_5

    .line 179
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v4

    .line 182
    goto :goto_5

    .line 179
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v4

    .line 182
    goto :goto_5

    .line 173
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 174
    :goto_6
    if-eqz v3, :cond_9

    .line 175
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 176
    :cond_9
    if-eqz v1, :cond_a

    .line 177
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 181
    :cond_a
    :goto_7
    throw v0

    .line 179
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 173
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 170
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :cond_b
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ldk;Lbpl$b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 278
    new-instance v1, Lbpl$a;

    invoke-direct {v1}, Lbpl$a;-><init>()V

    .line 279
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 280
    if-nez v2, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 283
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 284
    invoke-static {p0, v4, p2}, Lbpl;->a(Landroid/content/Context;Ljava/io/File;Ldk;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 286
    if-eqz p3, :cond_2

    .line 287
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Lbpl$b;->a(Ljava/lang/String;)V

    .line 282
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbpl$b;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 230
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 232
    const/4 v0, 0x1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-static {}, Lbpl;->e()Ldk;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_0

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbpl;->a(Ldk;Ljava/lang/String;)Ldk;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_0

    .line 242
    invoke-static {p0, v1, v2, p2}, Lbpl;->a(Landroid/content/Context;Ljava/io/File;Ldk;Lbpl$b;)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    invoke-static {p1}, Lbpl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v2}, Ldk;->d()Z

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Labf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-static {}, Lbpl;->e()Ldk;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 215
    :cond_0
    const-string/jumbo v1, "Zing MP3"

    invoke-virtual {v0, v1}, Ldk;->b(Ljava/lang/String;)Ldk;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk;->b(Ljava/lang/String;)Ldk;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Ldk;->d()Z

    move-result v0

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static b()J
    .locals 6

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    .line 51
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lafw;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 60
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Lbpl$a;

    invoke-direct {v0}, Lbpl$a;-><init>()V

    .line 296
    invoke-static {}, Lafw;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Labf;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    invoke-static {}, Lbpl;->e()Ldk;

    move-result-object v0

    .line 298
    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const-string/jumbo v1, "Zing MP3"

    invoke-virtual {v0, v1}, Ldk;->b(Ljava/lang/String;)Ldk;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ldk;->d()Z

    goto :goto_0

    .line 304
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 309
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static c()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 106
    invoke-static {}, Lafv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    :goto_0
    return-wide v0

    .line 110
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Labf;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lafw;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static d()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 122
    invoke-static {}, Lafv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    :goto_0
    return-wide v0

    .line 126
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Labf;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lafw;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0

    .line 135
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static e()Ldk;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    .line 319
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriPermission;

    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldk;->a(Landroid/content/Context;Landroid/net/Uri;)Ldk;

    move-result-object v0

    goto :goto_0
.end method
