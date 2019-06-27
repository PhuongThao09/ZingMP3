.class public Lcom/zing/zalo/zalosdk/common/TransactionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/zing/zalo/zalosdk/common/TransactionSQLiteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionSQLiteHelper;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionSQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/common/TransactionSQLiteHelper;

    .line 19
    return-void
.end method


# virtual methods
.method public addTransaction(Lcom/zing/zalo/zalosdk/common/Transaction;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->getTransaction(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/common/Transaction;

    move-result-object v1

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->open()V

    .line 33
    if-nez v1, :cond_0

    .line 34
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string/jumbo v2, "amount"

    iget-wide v4, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->amount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    const-string/jumbo v2, "appTranxID"

    iget-object v3, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v2, "fromCode"

    iget-object v3, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->from:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "retry"

    iget v3, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->retry:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string/jumbo v2, "statusUrl"

    iget-object v3, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->statusUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "UDID"

    iget-object v3, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->UDID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v2, "zacTranxID"

    iget-object v3, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v2, "status"

    iget v3, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string/jumbo v2, "timestamp"

    iget-wide v4, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "transactions"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 45
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 46
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 54
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/common/TransactionSQLiteHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionSQLiteHelper;->close()V

    .line 27
    return-void
.end method

.method public deleteAllTransaction()V
    .locals 4

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->open()V

    .line 75
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "transactions"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 82
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 80
    throw v0
.end method

.method public deleteTransaction(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->open()V

    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "transactions"

    .line 88
    const-string/jumbo v2, "appTranxID=?"

    .line 89
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 97
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 95
    throw v0
.end method

.method public getListTransaction()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/Transaction;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->open()V

    .line 134
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "transactions"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 134
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    move-object v0, v8

    .line 148
    :goto_1
    return-object v0

    .line 140
    :cond_2
    :try_start_2
    new-instance v1, Lcom/zing/zalo/zalosdk/common/Transaction;

    invoke-direct {v1, v0}, Lcom/zing/zalo/zalosdk/common/Transaction;-><init>(Landroid/database/Cursor;)V

    .line 141
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 150
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    move-object v0, v8

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :goto_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 152
    throw v0

    .line 149
    :catchall_1
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_3

    .line 148
    :catch_1
    move-exception v0

    move-object v0, v9

    goto :goto_2
.end method

.method public getTransaction(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/common/Transaction;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 100
    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->open()V

    .line 103
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    const-string/jumbo v1, "transactions"

    const/4 v2, 0x0

    .line 105
    const-string/jumbo v3, "appTranxID=?"

    .line 106
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 103
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    new-instance v0, Lcom/zing/zalo/zalosdk/common/Transaction;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/common/Transaction;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 118
    :goto_1
    return-object v0

    .line 122
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    move-object v0, v8

    .line 115
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    move-object v0, v8

    .line 118
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 122
    :goto_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 124
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_0
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
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/common/TransactionSQLiteHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    return-void
.end method

.method public updateTransaction(Lcom/zing/zalo/zalosdk/common/Transaction;)V
    .locals 5

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->open()V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appTranxID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 62
    const-string/jumbo v2, "retry"

    iget v3, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->retry:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string/jumbo v2, "status"

    iget v3, p1, Lcom/zing/zalo/zalosdk/common/Transaction;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "transactions"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 70
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 69
    throw v0
.end method
