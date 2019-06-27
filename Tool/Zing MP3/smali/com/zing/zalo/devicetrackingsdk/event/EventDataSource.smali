.class public Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/zing/zalo/devicetrackingsdk/event/EventSQLiteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/event/EventSQLiteHelper;

    invoke-direct {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/event/EventSQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->dbHelper:Lcom/zing/zalo/devicetrackingsdk/event/EventSQLiteHelper;

    .line 22
    return-void
.end method

.method private addEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->open()V

    .line 47
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 48
    const-string/jumbo v2, "time"

    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string/jumbo v2, "action"

    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v2, "data"

    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 52
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    .line 53
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    goto :goto_0

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    .line 63
    throw v0
.end method


# virtual methods
.method public addAllEvents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    return-void

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/event/Event;

    .line 34
    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->addEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)Z

    goto :goto_0
.end method

.method public clearAllEvents()V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->open()V

    .line 69
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "events"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    .line 78
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    goto :goto_0

    .line 74
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    .line 77
    throw v0
.end method

.method public clearOldEvent()V
    .locals 10

    .prologue
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->open()V

    .line 129
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "events"

    .line 130
    const-string/jumbo v2, "time<?"

    .line 131
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x2bf200

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    .line 140
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    goto :goto_0

    .line 136
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    .line 139
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->dbHelper:Lcom/zing/zalo/devicetrackingsdk/event/EventSQLiteHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/EventSQLiteHelper;->close()V

    .line 30
    return-void
.end method

.method public deleteEvent(J)V
    .locals 7

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->open()V

    .line 83
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "events"

    .line 84
    const-string/jumbo v2, "time=?"

    .line 85
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    .line 95
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    goto :goto_0

    .line 90
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    .line 93
    throw v0
.end method

.method public getListEvent()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->open()V

    .line 102
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "events"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 102
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    move-object v0, v8

    .line 116
    :goto_1
    return-object v0

    .line 108
    :cond_2
    :try_start_2
    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/event/Event;

    invoke-direct {v1, v0}, Lcom/zing/zalo/devicetrackingsdk/event/Event;-><init>(Landroid/database/Cursor;)V

    .line 109
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 119
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    move-object v0, v8

    .line 116
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :goto_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->close()V

    .line 121
    throw v0

    .line 118
    :catchall_1
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_3

    .line 116
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
    .line 25
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->dbHelper:Lcom/zing/zalo/devicetrackingsdk/event/EventSQLiteHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/EventSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    return-void
.end method

.method public removeAllEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    return-void

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/event/Event;

    .line 40
    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->deleteEvent(J)V

    goto :goto_0
.end method
