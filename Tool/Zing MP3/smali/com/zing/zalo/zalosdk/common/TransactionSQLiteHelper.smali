.class public Lcom/zing/zalo/zalosdk/common/TransactionSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final COLUMN_AMOUNT:Ljava/lang/String; = "amount"

.field public static final COLUMN_APPTRANXID:Ljava/lang/String; = "appTranxID"

.field public static final COLUMN_FROM:Ljava/lang/String; = "fromCode"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_RETRY_NUMBER:Ljava/lang/String; = "retry"

.field public static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final COLUMN_STATUSURL:Ljava/lang/String; = "statusUrl"

.field public static final COLUMN_TIME:Ljava/lang/String; = "timestamp"

.field public static final COLUMN_UDID:Ljava/lang/String; = "UDID"

.field public static final COLUMN_ZACTRANXID:Ljava/lang/String; = "zacTranxID"

.field private static final DATABASE_CREATE:Ljava/lang/String; = "create table transactions(_id integer primary key autoincrement, appTranxID text not null, zacTranxID text not null, statusUrl text not null, UDID text not null, fromCode text not null, amount text not null, retry text not null, status text not null, timestamp text not null);"

.field private static final DATABASE_NAME:Ljava/lang/String; = "transaction.db"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final TABLE_TRANSACTION:Ljava/lang/String; = "transactions"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    const-string/jumbo v0, "transaction.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "create table transactions(_id integer primary key autoincrement, appTranxID text not null, zacTranxID text not null, statusUrl text not null, UDID text not null, fromCode text not null, amount text not null, retry text not null, status text not null, timestamp text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "DROP TABLE IF EXISTS transactions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionSQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    return-void
.end method
