.class public final Labh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 14
    const-string/jumbo v0, "zingmp3.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 244
    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\p{InCombiningDiacriticalMarks}+"

    const-string/jumbo v2, ""

    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u0111"

    const-string/jumbo v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u0110"

    const-string/jumbo v2, "D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "CREATE TABLE table_song_history (_id TEXT,title TEXT,artist TEXT,thumbnail TEXT,big_thumbnail TEXT,path TEXT,date INTEGER DEFAULT 0,link TEXT,artist_id TEXT,album_id TEXT,lrc_path TEXT,status INTEGER,streaming_status INTEGER,has_video INTEGER,official INTEGER,has_320 INTEGER,has_lossless INTEGER, PRIMARY KEY (_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "CREATE TRIGGER IF NOT EXISTS trigger_song_history BEFORE INSERT ON table_song_history WHEN (SELECT COUNT(*) FROM table_song_history) >= 50 BEGIN DELETE FROM table_song_history WHERE date= (SELECT MIN(date) FROM table_song_history);  END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 227
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 229
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 230
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v1, 0x1

    aput-object p3, v2, v1

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 234
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v4}, Labh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p4, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 187
    const-string/jumbo v0, "CREATE TABLE search_history (keyword TEXT PRIMARY KEY,created_date INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "CREATE TRIGGER IF NOT EXISTS trigger_search_history BEFORE INSERT ON search_history WHEN (SELECT COUNT(*) FROM search_history) >= 20 BEGIN DELETE FROM search_history WHERE created_date= (SELECT MIN(created_date) FROM search_history);  END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 19
    .line 1070
    const-string/jumbo v0, "CREATE TABLE table_my_playlist (_id TEXT,title TEXT,artist TEXT,thumbnail TEXT, PRIMARY KEY (_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1076
    const-string/jumbo v0, "CREATE TABLE table_downloaded_song (_id TEXT,title TEXT,unaccented_title TEXT,artist TEXT,thumbnail TEXT,big_thumbnail TEXT,path TEXT,status INTEGER,date INTEGER DEFAULT 0,link TEXT,show INTEGER,artist_id TEXT,album_id TEXT,lrc_path TEXT,has_video INTEGER,official INTEGER,logged_in INTEGER, PRIMARY KEY (_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1137
    const-string/jumbo v0, "CREATE TABLE table_downloaded_album (_id TEXT,title TEXT,unaccented_title TEXT,artist TEXT,thumbnail TEXT,big_thumbnail TEXT,link TEXT, PRIMARY KEY (_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1145
    const-string/jumbo v0, "CREATE TABLE table_downloaded_artist (_id TEXT,title TEXT,unaccented_title TEXT,thumbnail TEXT,big_thumbnail TEXT, PRIMARY KEY (_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2132
    const-string/jumbo v0, "CREATE TABLE table_lyric (_id TEXT,lyric TEXT, PRIMARY KEY (_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2153
    const-string/jumbo v0, "CREATE TABLE table_local_artist (_id TEXT,title TEXT,zid TEXT,thumbnail TEXT, PRIMARY KEY (_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2159
    const-string/jumbo v0, "CREATE TABLE table_local_playlist (_id INTEGER PRIMARY KEY AUTOINCREMENT ,date INTEGER,title TEXT, unaccented_title TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2163
    const-string/jumbo v0, "CREATE TABLE table_local_playlist_member (_id TEXT ,song_id TEXT,date INTEGER,download INTEGER , PRIMARY KEY (_id, song_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2171
    const-string/jumbo v0, "CREATE TABLE table_local_song_info (_id TEXT PRIMARY KEY ,zid TEXT,artist TEXT,artist_id TEXT,artist_thumb TEXT,album TEXT,album_id TEXT,album_thumb TEXT,lrc_path TEXT,lyric TEXT, date INTEGER DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2181
    const-string/jumbo v0, "CREATE TABLE table_customized_preset (_id INTEGER PRIMARY KEY AUTOINCREMENT ,title TEXT,bandlevels TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Labh;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2197
    const-string/jumbo v0, "CREATE TABLE table_cate_topic_mix (_id TEXT,title TEXT,thumbnail TEXT,type INTEGER,  PRIMARY KEY (_id, type))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Labh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2204
    const-string/jumbo v0, "CREATE TABLE table_hot_keyword (_id INTEGER PRIMARY KEY AUTOINCREMENT ,keyword TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 46
    packed-switch p2, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 3181
    :pswitch_0
    const-string/jumbo v0, "CREATE TABLE table_customized_preset (_id INTEGER PRIMARY KEY AUTOINCREMENT ,title TEXT,bandlevels TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Labh;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4110
    :pswitch_1
    const-string/jumbo v0, "ALTER TABLE table_downloaded_song ADD COLUMN lrc_path TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4111
    const-string/jumbo v0, "ALTER TABLE table_local_song_info ADD COLUMN lrc_path TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4113
    const-string/jumbo v0, "ALTER TABLE table_local_song_info ADD COLUMN date INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4118
    :pswitch_2
    const-string/jumbo v0, "ALTER TABLE table_downloaded_album ADD COLUMN link TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4119
    const-string/jumbo v0, "ALTER TABLE table_downloaded_album ADD COLUMN big_thumbnail TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4120
    const-string/jumbo v0, "ALTER TABLE table_downloaded_song ADD COLUMN has_video INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4121
    const-string/jumbo v0, "ALTER TABLE table_downloaded_song ADD COLUMN big_thumbnail TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4122
    const-string/jumbo v0, "ALTER TABLE table_downloaded_artist ADD COLUMN big_thumbnail TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4197
    const-string/jumbo v0, "CREATE TABLE table_cate_topic_mix (_id TEXT,title TEXT,thumbnail TEXT,type INTEGER,  PRIMARY KEY (_id, type))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Labh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5127
    :pswitch_3
    const-string/jumbo v0, "DROP TABLE IF EXISTS table_song_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5128
    invoke-static {p1}, Labh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5204
    :pswitch_4
    const-string/jumbo v0, "CREATE TABLE table_hot_keyword (_id INTEGER PRIMARY KEY AUTOINCREMENT ,keyword TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    :pswitch_5
    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 64
    const-string/jumbo v0, "ALTER TABLE table_song_history ADD COLUMN official INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5209
    :cond_0
    const-string/jumbo v0, "ALTER TABLE table_downloaded_song ADD COLUMN logged_in INTEGER DEFAULT 1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5210
    const-string/jumbo v0, "ALTER TABLE table_downloaded_song ADD COLUMN official INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5211
    const-string/jumbo v0, "ALTER TABLE table_downloaded_song ADD COLUMN unaccented_title TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5212
    const-string/jumbo v0, "ALTER TABLE table_downloaded_album ADD COLUMN unaccented_title TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5213
    const-string/jumbo v0, "ALTER TABLE table_downloaded_artist ADD COLUMN unaccented_title TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5214
    const-string/jumbo v0, "ALTER TABLE table_local_playlist ADD COLUMN unaccented_title TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5216
    const-string/jumbo v0, "table_downloaded_song"

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "title"

    const-string/jumbo v3, "unaccented_title"

    invoke-static {p1, v0, v1, v2, v3}, Labh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5218
    const-string/jumbo v0, "table_downloaded_album"

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "title"

    const-string/jumbo v3, "unaccented_title"

    invoke-static {p1, v0, v1, v2, v3}, Labh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5220
    const-string/jumbo v0, "table_downloaded_artist"

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "title"

    const-string/jumbo v3, "unaccented_title"

    invoke-static {p1, v0, v1, v2, v3}, Labh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5222
    const-string/jumbo v0, "table_local_playlist"

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "title"

    const-string/jumbo v3, "unaccented_title"

    invoke-static {p1, v0, v1, v2, v3}, Labh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
