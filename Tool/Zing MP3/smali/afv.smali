.class public final Lafv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lavk;


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lafv;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/io/File;
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lafv;->c()Ljava/lang/String;

    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 29
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lafv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lafw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    move-wide v2, v0

    .line 34
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 41
    :goto_1
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lafw;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    const-string/jumbo v2, "ANDROID_STORAGE"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    move-object v0, v1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ".*[0-9a-f]{4}[-][0-9a-f]{4}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_4
    const-string/jumbo v0, "SECONDARY_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 60
    :cond_5
    const-string/jumbo v0, "EXTERNAL_SDCARD_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_6
    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 72
    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    sget-object v1, Lafv;->a:Lavk;

    invoke-virtual {v1}, Lavk;->n()Z

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    invoke-static {}, Lafv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    sget-object v1, Lafv;->a:Lavk;

    invoke-virtual {v1, v0}, Lavk;->b(Z)Z

    .line 81
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
