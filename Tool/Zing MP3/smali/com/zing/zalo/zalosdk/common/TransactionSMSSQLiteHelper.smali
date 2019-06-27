.class public Lcom/zing/zalo/zalosdk/common/TransactionSMSSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final COLUMN_AMOUNT:Ljava/lang/String; = "amount"

.field public static final COLUMN_APPTRANXID:Ljava/lang/String; = "appTranxID"

.field public static final COLUMN_EXPIRED_TIME:Ljava/lang/String; = "expiredTime"

.field public static final COLUMN_FROM:Ljava/lang/String; = "fromChannel"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final COLUMN_STATUS_URL:Ljava/lang/String; = "statusUrl"

.field public static final COLUMN_ZACTRANXID:Ljava/lang/String; = "zacTranxID"

.field private static final DATABASE_CREATE:Ljava/lang/String; = "create table transactionSMS(_id integer primary key autoincrement, appTranxID text not null, zacTranxID text not null, fromChannel text not null, statusUrl text not null, status integer not null, amount text not null, expiredTime text not null);"

.field private static final DATABASE_NAME:Ljava/lang/String; = "transactionSMS.db"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final TABLE_TRANSACTION:Ljava/lang/String; = "transactionSMS"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    const-string/jumbo v0, "transactionSMS.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "create table transactionSMS(_id integer primary key autoincrement, appTranxID text not null, zacTranxID text not null, fromChannel text not null, statusUrl text not null, status integer not null, amount text not null, expiredTime text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "DROP TABLE IF EXISTS transactionSMS"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionSMSSQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    return-void
.end method
