.class public final Lacn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawv;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lawe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeb;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lacn;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lacn;->b:Lawe;

    .line 36
    return-void
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 197
    if-nez p1, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    .line 199
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 207
    if-nez v0, :cond_1

    move-object v0, v4

    .line 208
    goto :goto_0

    :cond_1
    move v0, v1

    .line 210
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5170
    new-instance v12, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {v12}, Lcom/zing/mp3/domain/model/ZingSong;-><init>()V

    .line 5171
    const-string/jumbo v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6024
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 7020
    iget-object v2, v12, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 7049
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->f:Ljava/lang/String;

    .line 5173
    const-string/jumbo v2, "title"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8032
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 5174
    const-string/jumbo v2, "artist"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8057
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 5175
    const-string/jumbo v2, "thumbnail"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9040
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 5176
    const-string/jumbo v2, "big_thumbnail"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9054
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingBase;->u:Ljava/lang/String;

    .line 5177
    const-string/jumbo v2, "link"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9070
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 5178
    const-string/jumbo v2, "lrc_path"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9152
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    .line 5179
    const-string/jumbo v2, "path"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 5181
    invoke-static {}, Laft;->a()Ljava/lang/String;

    move-result-object v6

    .line 9262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10137
    :cond_2
    :goto_2
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 10232
    iput-boolean v3, v12, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 5184
    :cond_3
    const-string/jumbo v2, "artist_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11065
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 5185
    const-string/jumbo v2, "album_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11089
    iput-object v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 5186
    const-string/jumbo v2, "date"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 11224
    iput-wide v6, v12, Lcom/zing/mp3/domain/model/ZingSong;->B:J

    .line 5187
    const-string/jumbo v2, "status"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/zing/mp3/domain/model/ZingSong;->a(I)V

    .line 5188
    const-string/jumbo v2, "streaming_status"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 12216
    iput v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    .line 5189
    const-string/jumbo v2, "has_video"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v3

    .line 13176
    :goto_3
    iput-boolean v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->q:Z

    .line 5190
    const-string/jumbo v2, "has_320"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_7

    move v2, v3

    .line 13184
    :goto_4
    iput-boolean v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 5191
    const-string/jumbo v2, "has_lossless"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_8

    move v2, v3

    .line 13192
    :goto_5
    iput-boolean v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->y:Z

    .line 5192
    const-string/jumbo v2, "official"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_9

    move v2, v3

    .line 13268
    :goto_6
    iput-boolean v2, v12, Lcom/zing/mp3/domain/model/ZingSong;->C:Z

    .line 14020
    iget-object v2, v12, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 213
    invoke-virtual {v12}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 216
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 220
    :goto_7
    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_4
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    goto/16 :goto_1

    .line 9264
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 5189
    goto :goto_3

    :cond_7
    move v2, v1

    .line 5190
    goto :goto_4

    :cond_8
    move v2, v1

    .line 5191
    goto :goto_5

    :cond_9
    move v2, v1

    .line 5192
    goto :goto_6

    .line 218
    :catch_0
    move-exception v2

    move-wide v6, v8

    goto :goto_7

    .line 229
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 230
    iget-object v0, p0, Lacn;->b:Lawe;

    invoke-interface {v0, v5}, Lawe;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 235
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 237
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 15020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 238
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object v0, v4

    .line 232
    goto/16 :goto_0

    .line 242
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 16020
    iget-object v8, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 244
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 17020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 244
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    .line 249
    :goto_a
    if-nez v0, :cond_d

    .line 250
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 18020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 250
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 256
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 257
    invoke-virtual {p0, v11}, Lacn;->a(Ljava/util/List;)V

    :cond_10
    move-object v0, v4

    .line 258
    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_a
.end method


# virtual methods
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
    const/4 v7, 0x0

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lacn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 114
    :try_start_1
    invoke-direct {p0, v1}, Lacn;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v7, :cond_1

    .line 118
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string/jumbo v0, "_id"

    .line 1020
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "title"

    .line 1028
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "artist"

    .line 1053
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "album_id"

    .line 1085
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "artist_id"

    .line 2061
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "path"

    .line 2133
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "thumbnail"

    .line 3036
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "big_thumbnail"

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "link"

    .line 3066
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "lrc_path"

    .line 3148
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "status"

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    const-string/jumbo v0, "streaming_status"

    .line 3212
    iget v4, p1, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string/jumbo v0, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    const-string/jumbo v4, "has_video"

    .line 4172
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->q:Z

    .line 54
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    const-string/jumbo v4, "has_320"

    .line 4180
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 55
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string/jumbo v4, "has_lossless"

    .line 4188
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->y:Z

    .line 56
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string/jumbo v0, "official"

    .line 4264
    iget-boolean v4, p1, Lcom/zing/mp3/domain/model/ZingSong;->C:Z

    .line 57
    if-eqz v4, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lacn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1

    :cond_2
    move v0, v2

    .line 56
    goto :goto_2

    :cond_3
    move v1, v2

    .line 57
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    goto :goto_4
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

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 95
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_id=?"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    new-array v5, v3, [Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v2

    .line 84
    :goto_1
    if-ge v1, v3, :cond_1

    .line 85
    const-string/jumbo v0, " OR _id=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    const-string/jumbo v1, "official"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    :try_start_0
    iget-object v1, p0, Lacn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->d:Landroid/net/Uri;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lacn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->d:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_id IN ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ","

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v5, "?"

    invoke-static {v4, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 6

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lacn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->d:Landroid/net/Uri;

    const-string/jumbo v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5020
    iget-object v5, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 101
    aput-object v5, v3, v4

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
