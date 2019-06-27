.class public Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/zing/zalo/zalosdk/common/TransactionGoogleSQLiteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionGoogleSQLiteHelper;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleSQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/common/TransactionGoogleSQLiteHelper;

    .line 19
    return-void
.end method


# virtual methods
.method public addTransactionGoogle(Lcom/zing/zalo/zalosdk/common/TransactionGoogle;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getZacTranxID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->getTransaction(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/common/TransactionGoogle;

    move-result-object v1

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->open()V

    .line 34
    if-nez v1, :cond_0

    .line 35
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    const-string/jumbo v2, "zacTranxID"

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getZacTranxID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v2, "code"

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "receipt"

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getReceipt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "developerPayload"

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "sig"

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getSig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v2, "version"

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v2, "timestamp"

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "transactionGoogle"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 44
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    .line 45
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    .line 53
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/common/TransactionGoogleSQLiteHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleSQLiteHelper;->close()V

    .line 27
    return-void
.end method

.method public deleteAllTransaction()V
    .locals 4

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->open()V

    .line 59
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "transactionGoogle"

    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    .line 67
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    .line 65
    throw v0
.end method

.method public deleteTransaction(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->open()V

    .line 73
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "transactionGoogle"

    .line 74
    const-string/jumbo v3, "zacTranxID=?"

    .line 75
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    .line 81
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    .line 80
    throw v0
.end method

.method public getListTransaction()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/TransactionGoogle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->open()V

    .line 119
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    const-string/jumbo v1, "transactionGoogle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id ASC"

    .line 119
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    move-object v0, v8

    .line 135
    :goto_1
    return-object v0

    .line 127
    :cond_2
    :try_start_2
    new-instance v1, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;

    invoke-direct {v1, v0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;-><init>(Landroid/database/Cursor;)V

    .line 128
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 137
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    move-object v0, v8

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :goto_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    .line 140
    throw v0

    .line 136
    :catchall_1
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_3

    .line 135
    :catch_1
    move-exception v0

    move-object v0, v9

    goto :goto_2
.end method

.method public getTransaction(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/common/TransactionGoogle;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 85
    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->open()V

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    const-string/jumbo v1, "transactionGoogle"

    const/4 v2, 0x0

    .line 90
    const-string/jumbo v3, "zacTranxID=?"

    .line 91
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 88
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    .line 103
    :goto_1
    return-object v0

    .line 106
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    move-object v0, v8

    .line 100
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    move-object v0, v8

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 106
    :goto_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->close()V

    .line 109
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 106
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
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->dbHelper:Lcom/zing/zalo/zalosdk/common/TransactionGoogleSQLiteHelper;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    return-void
.end method
