.class public Lcom/zing/zalo/zalosdk/session/SessionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/zing/zalo/zalosdk/session/SessionSQLiteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/zing/zalo/zalosdk/session/SessionSQLiteHelper;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/session/SessionSQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/session/SessionSQLiteHelper;

    .line 19
    return-void
.end method


# virtual methods
.method public addSession(Lcom/zing/zalo/zalosdk/session/Session;)Z
    .locals 4

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->open()V

    .line 32
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33
    const-string/jumbo v1, "startTime"

    iget-wide v2, p1, Lcom/zing/zalo/zalosdk/session/Session;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const-string/jumbo v1, "endTime"

    iget-wide v2, p1, Lcom/zing/zalo/zalosdk/session/Session;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "sessions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 36
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->close()V

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->close()V

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->close()V

    .line 41
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/session/SessionSQLiteHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/session/SessionSQLiteHelper;->close()V

    .line 27
    return-void
.end method

.method public deleteAllSession()V
    .locals 4

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->open()V

    .line 47
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "sessions"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->close()V

    .line 52
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->close()V

    .line 50
    throw v0
.end method

.method public deleteSession(J)V
    .locals 7

    .prologue
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->open()V

    .line 57
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "sessions"

    .line 58
    const-string/jumbo v2, "startTime=?"

    .line 59
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->close()V

    .line 64
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->close()V

    .line 62
    throw v0
.end method

.method public getListSession()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/session/Session;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->open()V

    .line 72
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "sessions"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 72
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->close()V

    move-object v0, v8

    .line 86
    :goto_1
    return-object v0

    .line 78
    :cond_2
    :try_start_2
    new-instance v1, Lcom/zing/zalo/zalosdk/session/Session;

    invoke-direct {v1, v0}, Lcom/zing/zalo/zalosdk/session/Session;-><init>(Landroid/database/Cursor;)V

    .line 79
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 89
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->close()V

    move-object v0, v8

    .line 86
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :goto_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->close()V

    .line 91
    throw v0

    .line 88
    :catchall_1
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_3

    .line 86
    :catch_1
    move-exception v0

    move-object v0, v9

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
    .line 22
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/session/SessionSQLiteHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/session/SessionSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/session/SessionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    return-void
.end method
