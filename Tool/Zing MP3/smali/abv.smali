.class public final Labv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawm;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Labv;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/zing/mp3/domain/model/Album;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/zing/mp3/domain/model/Album;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/Album;-><init>()V

    .line 136
    const-string/jumbo v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/domain/model/Album;->a(Ljava/lang/String;)V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5087
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/BaseObj;->b:J

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5107
    iput-object v1, v0, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 138
    const-string/jumbo v1, "title"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6065
    iput-object v1, v0, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 139
    const-string/jumbo v1, "artist"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6075
    iput-object v1, v0, Lcom/zing/mp3/domain/model/BaseObj;->e:Ljava/lang/String;

    .line 140
    const-string/jumbo v1, "thumbnail"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6083
    iput-object v1, v0, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 141
    const-string/jumbo v1, "big_thumbnail"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6117
    iput-object v1, v0, Lcom/zing/mp3/domain/model/BaseObj;->g:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, "link"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7099
    iput-object v1, v0, Lcom/zing/mp3/domain/model/BaseObj;->h:Ljava/lang/String;

    .line 143
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Labv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->f:Landroid/net/Uri;

    const-string/jumbo v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Album;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :try_start_0
    iget-object v0, p0, Labv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-static {v0}, Labv;->a(Landroid/database/Cursor;)Lcom/zing/mp3/domain/model/Album;

    move-result-object v1

    .line 78
    const-string/jumbo v2, "_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4057
    iput v2, v1, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 5053
    iget v2, v1, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 79
    if-lez v2, :cond_0

    .line 80
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_1
    :goto_2
    return-object v7

    .line 85
    :cond_2
    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 85
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

.method public final a(Lcom/zing/mp3/domain/model/Album;)V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    const-string/jumbo v1, "_id"

    .line 1087
    iget-wide v2, p1, Lcom/zing/mp3/domain/model/BaseObj;->b:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string/jumbo v1, "title"

    .line 2061
    iget-object v2, p1, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "unaccented_title"

    .line 3061
    iget-object v2, p1, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Labh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "artist"

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Album;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "thumbnail"

    .line 3079
    iget-object v2, p1, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v1, "big_thumbnail"

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Album;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "link"

    .line 3095
    iget-object v2, p1, Lcom/zing/mp3/domain/model/BaseObj;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v1, p0, Labv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
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
            "Lcom/zing/mp3/domain/model/Album;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const-string/jumbo v0, "%s.%s like \'%s%%\' or %s.%s like \'%% %s%%\' or %s.%s like \'%s%%\' or %s.%s like \'%% %s%%\'"

    .line 110
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "table_downloaded_album"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "table_downloaded_album"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "table_downloaded_album"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "unaccented_title"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p1, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "table_downloaded_album"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "unaccented_title"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 117
    :try_start_0
    iget-object v0, p0, Labv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "title"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-static {v0}, Labv;->a(Landroid/database/Cursor;)Lcom/zing/mp3/domain/model/Album;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5057
    iput v2, v1, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 123
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_0
    :goto_2
    return-object v7

    .line 128
    :cond_1
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    .line 129
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 128
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