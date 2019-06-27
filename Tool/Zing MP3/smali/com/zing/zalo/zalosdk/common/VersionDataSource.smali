.class public Lcom/zing/zalo/zalosdk/common/VersionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allColumns:[Ljava/lang/String;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/zing/zalo/zalosdk/common/MySQLiteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "version"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "data"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->allColumns:[Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/zing/zalo/zalosdk/common/MySQLiteHelper;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/common/MySQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/common/MySQLiteHelper;

    .line 21
    return-void
.end method


# virtual methods
.method public addResourceVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->getResourceVersion(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->open()V

    .line 35
    if-nez v1, :cond_0

    .line 36
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "timeout"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "versions"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 41
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 41
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 49
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/common/MySQLiteHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/MySQLiteHelper;->close()V

    .line 29
    return-void
.end method

.method public deleteResourceVersion()V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->open()V

    .line 55
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "versions"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 62
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 60
    throw v0
.end method

.method public getLastVersion()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 148
    const-string/jumbo v0, ""

    .line 149
    const-string/jumbo v2, "SELECT * FROM versions ORDER BY _id DESC LIMIT 1"

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->open()V

    .line 153
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 181
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 178
    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    .line 181
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 183
    throw v0
.end method

.method public getResourceVersion(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 81
    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->open()V

    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    const-string/jumbo v1, "versions"

    .line 86
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->allColumns:[Ljava/lang/String;

    .line 87
    const-string/jumbo v3, "version=?"

    .line 88
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 89
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 84
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    const-string/jumbo v0, "version"

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string/jumbo v0, "data"

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 114
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 110
    :goto_1
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    goto :goto_0

    .line 114
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    move-object v0, v8

    .line 106
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    move-object v0, v8

    .line 110
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    move-object v2, v8

    .line 114
    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 116
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 109
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 100
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_0
.end method

.method public getVersionTimeOut()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 120
    .line 121
    const-string/jumbo v3, "SELECT * FROM versions ORDER BY _id DESC LIMIT 1"

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->open()V

    .line 125
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 139
    :goto_1
    return-wide v0

    .line 132
    :cond_2
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 139
    const-wide/16 v0, 0x2710

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->close()V

    .line 144
    throw v0

    .line 142
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/common/MySQLiteHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/MySQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/VersionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    return-void
.end method
