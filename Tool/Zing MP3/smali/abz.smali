.class public final Labz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lawm;

.field private c:Lawn;

.field private d:Lawk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labv;Labx;Labr;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Labz;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Labz;->b:Lawm;

    .line 45
    iput-object p3, p0, Labz;->c:Lawn;

    .line 46
    iput-object p4, p0, Labz;->d:Lawk;

    .line 47
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/zing/mp3/domain/model/DownloadSong;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 486
    new-instance v3, Lcom/zing/mp3/domain/model/DownloadSong;

    invoke-direct {v3}, Lcom/zing/mp3/domain/model/DownloadSong;-><init>()V

    .line 487
    const-string/jumbo v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12024
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 13020
    iget-object v0, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 13049
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingSong;->f:Ljava/lang/String;

    .line 489
    const-string/jumbo v0, "status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 13051
    iput v0, v3, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 490
    const-string/jumbo v0, "title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14032
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 491
    const-string/jumbo v0, "artist"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14057
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 492
    const-string/jumbo v0, "thumbnail"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15040
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 493
    const-string/jumbo v0, "big_thumbnail"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15054
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingBase;->u:Ljava/lang/String;

    .line 494
    const-string/jumbo v0, "link"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15070
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 495
    const-string/jumbo v0, "lrc_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15152
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    .line 496
    invoke-static {}, Laft;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "path"

    .line 497
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-static {v0, v4}, Labz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16137
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 16232
    iput-boolean v1, v3, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 499
    const-string/jumbo v0, "artist_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17065
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 500
    const-string/jumbo v0, "album_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17089
    iput-object v0, v3, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 501
    const-string/jumbo v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 17224
    iput-wide v4, v3, Lcom/zing/mp3/domain/model/ZingSong;->B:J

    .line 502
    const-string/jumbo v0, "has_video"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 18176
    :goto_0
    iput-boolean v0, v3, Lcom/zing/mp3/domain/model/ZingSong;->q:Z

    .line 503
    const-string/jumbo v0, "official"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 18268
    :goto_1
    iput-boolean v1, v3, Lcom/zing/mp3/domain/model/ZingSong;->C:Z

    .line 504
    return-object v3

    :cond_0
    move v0, v2

    .line 502
    goto :goto_0

    :cond_1
    move v1, v2

    .line 503
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 508
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-static {p0}, Labz;->a(Landroid/database/Cursor;)Lcom/zing/mp3/domain/model/DownloadSong;

    move-result-object v0

    .line 19028
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19133
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 513
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 740
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 524
    .line 527
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "count(*) AS count"

    aput-object v4, v2, v3

    const-string/jumbo v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 529
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    move v0, v6

    .line 533
    :goto_0
    if-eqz v1, :cond_0

    .line 534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 536
    :cond_0
    :goto_1
    return v0

    .line 533
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_2

    .line 534
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 533
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_1

    .line 534
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 533
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 540
    .line 543
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "count(*) AS count"

    aput-object v4, v2, v3

    .line 544
    invoke-static {p1}, Labz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 543
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 545
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    move v0, v6

    .line 549
    :goto_0
    if-eqz v1, :cond_0

    .line 550
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 552
    :cond_0
    :goto_1
    return v0

    .line 549
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_2

    .line 550
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 549
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_1

    .line 550
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 549
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    const-string/jumbo v1, "artist_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string/jumbo v1, " OR artist_id LIKE \'%,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",%\'"

    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string/jumbo v1, " OR (artist_id LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",%\' AND artist_id NOT LIKE \'_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 757
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",%\')"

    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string/jumbo v1, " OR (artist_id LIKE \'%,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' AND artist_id NOT LIKE \'%,"

    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_\')"

    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/zing/mp3/domain/model/DownloadSong;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 273
    if-nez p1, :cond_0

    .line 287
    :goto_0
    return-object v6

    .line 278
    :cond_0
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 280
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    invoke-static {v1}, Labz;->a(Landroid/database/Cursor;)Lcom/zing/mp3/domain/model/DownloadSong;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 284
    :goto_1
    if-eqz v1, :cond_1

    .line 285
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v6, v0

    .line 287
    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_3

    .line 285
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 284
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_2

    .line 285
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 284
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 362
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 365
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "title COLLATE LOCALIZED"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    :try_start_1
    invoke-static {v0, v7}, Labz;->a(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :cond_0
    if-eqz v0, :cond_1

    .line 372
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 374
    :cond_1
    :goto_0
    return-object v7

    .line 371
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    .line 372
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 372
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 371
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 292
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 294
    if-nez v8, :cond_0

    move-object v0, v6

    .line 319
    :goto_0
    return-object v0

    .line 297
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string/jumbo v0, "case _id"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_id=?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    new-array v4, v8, [Ljava/lang/String;

    .line 301
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v5

    .line 302
    :goto_1
    if-ge v1, v8, :cond_1

    .line 303
    const-string/jumbo v0, " OR _id=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 305
    const-string/jumbo v0, " when "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " then "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 307
    :cond_1
    const-string/jumbo v0, " end"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v8, v5, :cond_4

    move-object v5, v7

    .line 310
    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    :try_start_1
    invoke-static {v0, v6}, Labz;->a(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    :cond_2
    if-eqz v0, :cond_3

    .line 317
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    move-object v0, v6

    .line 319
    goto :goto_0

    .line 311
    :cond_4
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    goto :goto_2

    .line 316
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_3

    .line 317
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v7, :cond_5

    .line 317
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 316
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 239
    .line 241
    :try_start_0
    iget-object v1, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const-string/jumbo v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 7020
    iget-object v6, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 242
    aput-object v6, v4, v5

    .line 241
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 245
    :goto_0
    if-lez v1, :cond_2

    .line 7085
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8085
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 247
    invoke-direct {p0, v1}, Labz;->e(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v1, p0, Labz;->b:Lawm;

    .line 9085
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 248
    invoke-interface {v1, v2}, Lawm;->a(Ljava/lang/String;)I

    .line 10061
    :cond_0
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11061
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 251
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 252
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 253
    invoke-direct {p0, v3}, Labz;->f(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 254
    iget-object v4, p0, Labz;->c:Lawn;

    invoke-interface {v4, v3}, Lawn;->a(Ljava/lang/String;)I

    .line 252
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_2
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1056
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1057
    const-string/jumbo v0, "_id"

    .line 2020
    iget-object v6, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1057
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string/jumbo v0, "title"

    .line 2028
    iget-object v6, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1058
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string/jumbo v0, "unaccented_title"

    .line 3028
    iget-object v6, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1059
    invoke-static {v6}, Labh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string/jumbo v0, "artist"

    .line 3053
    iget-object v6, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 1060
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string/jumbo v0, "path"

    .line 3730
    sget-object v6, Labf;->c:Ljava/lang/String;

    sget-object v7, Labf;->a:Ljava/lang/String;

    invoke-static {v7, p2}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1061
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string/jumbo v0, "album_id"

    .line 4085
    iget-object v6, p1, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 1062
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const-string/jumbo v0, "artist_id"

    .line 5061
    iget-object v6, p1, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 1063
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string/jumbo v0, "thumbnail"

    .line 6036
    iget-object v6, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 1064
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string/jumbo v0, "big_thumbnail"

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string/jumbo v0, "link"

    .line 6066
    iget-object v6, p1, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 1066
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string/jumbo v0, "lrc_path"

    .line 6148
    iget-object v6, p1, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    .line 1067
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string/jumbo v0, "date"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1069
    const-string/jumbo v0, "show"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1070
    const-string/jumbo v4, "has_video"

    .line 6172
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->q:Z

    .line 1070
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1071
    const-string/jumbo v4, "official"

    .line 6264
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->C:Z

    .line 1071
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1072
    const-string/jumbo v0, "logged_in"

    iget-object v4, p0, Labz;->d:Lawk;

    invoke-interface {v4}, Lawk;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1074
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 1070
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1071
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1072
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 205
    if-nez v3, :cond_0

    .line 221
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_id=?"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    new-array v5, v3, [Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v2

    .line 210
    :goto_1
    if-ge v1, v3, :cond_1

    .line 211
    const-string/jumbo v0, " OR _id=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 214
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    const-string/jumbo v1, "official"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    :try_start_0
    iget-object v1, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 379
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 382
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    :try_start_1
    invoke-static {v0, v7}, Labz;->a(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    :cond_0
    if-eqz v0, :cond_1

    .line 389
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 391
    :cond_1
    :goto_0
    return-object v7

    .line 388
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    .line 389
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 389
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 388
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 431
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 434
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 435
    invoke-static {p1}, Labz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "title COLLATE LOCALIZED"

    .line 434
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    :try_start_1
    invoke-static {v0, v7}, Labz;->a(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    :cond_0
    if-eqz v0, :cond_1

    .line 443
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 445
    :cond_1
    :goto_0
    return-object v7

    .line 442
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    .line 443
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 443
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 442
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 450
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 453
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string/jumbo v5, "title COLLATE LOCALIZED"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    :try_start_1
    invoke-static {v0, v7}, Labz;->a(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    :cond_0
    if-eqz v0, :cond_1

    .line 461
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 463
    :cond_1
    :goto_0
    return-object v7

    .line 460
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    .line 461
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 461
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 460
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 580
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 583
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "path"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "album_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "artist_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 586
    if-eqz v0, :cond_2

    .line 587
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 588
    new-instance v1, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingSong;-><init>()V

    .line 589
    const-string/jumbo v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20024
    iput-object v2, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 590
    invoke-static {}, Laft;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "path"

    .line 591
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-static {v2, v3}, Labz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20137
    iput-object v2, v1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 592
    const-string/jumbo v2, "album_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21089
    iput-object v2, v1, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 593
    const-string/jumbo v2, "artist_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22065
    iput-object v2, v1, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 594
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 599
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_0

    .line 600
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    move v1, v6

    .line 604
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 605
    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 22133
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 605
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {p0, v0}, Labz;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 604
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 599
    :cond_2
    if-eqz v0, :cond_0

    .line 600
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 599
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_3

    .line 600
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 609
    :cond_4
    return-void

    .line 599
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v7

    goto :goto_1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 646
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 649
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 651
    if-eqz v0, :cond_1

    .line 652
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 657
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_0

    .line 658
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 660
    :cond_0
    :goto_2
    return-object v7

    .line 657
    :cond_1
    if-eqz v0, :cond_0

    .line 658
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 657
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    .line 658
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 657
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 557
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "title like \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or title like \'% "

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or unaccented_title like \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or unaccented_title like \'% "

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 564
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "date"

    .line 564
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 566
    if-eqz v0, :cond_1

    .line 567
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    invoke-static {v0}, Labz;->a(Landroid/database/Cursor;)Lcom/zing/mp3/domain/model/DownloadSong;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 572
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 575
    :cond_0
    :goto_2
    return-object v7

    .line 572
    :cond_1
    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 572
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    .line 573
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 572
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 665
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 668
    :try_start_0
    iget-object v0, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "logged_in!=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 670
    if-eqz v0, :cond_1

    .line 671
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 676
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_0

    .line 677
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 679
    :cond_0
    :goto_2
    return-object v7

    .line 676
    :cond_1
    if-eqz v0, :cond_0

    .line 677
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 676
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    .line 677
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 676
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method public final f()V
    .locals 7

    .prologue
    .line 684
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 685
    const-string/jumbo v1, "logged_in"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v1, p0, Labz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const-string/jumbo v3, "logged_in=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 688
    return-void
.end method
