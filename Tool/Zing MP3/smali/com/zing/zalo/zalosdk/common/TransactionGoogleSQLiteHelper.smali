.class public Lcom/zing/zalo/zalosdk/common/TransactionGoogleSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final COLUMN_CODE:Ljava/lang/String; = "code"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_PAYLOAD:Ljava/lang/String; = "developerPayload"

.field public static final COLUMN_RECEIPT:Ljava/lang/String; = "receipt"

.field public static final COLUMN_SIG:Ljava/lang/String; = "sig"

.field public static final COLUMN_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field public static final COLUMN_ZACTRANXID:Ljava/lang/String; = "zacTranxID"

.field private static final DATABASE_CREATE:Ljava/lang/String; = "create table transactionGoogle(_id integer primary key autoincrement, zacTranxID text not null, code text not null, receipt text not null, developerPayload text, sig text not null, version text not null, timestamp text not null);"

.field private static final DATABASE_NAME:Ljava/lang/String; = "transactionGoogle.db"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final TABLE_TRANSACTION:Ljava/lang/String; = "transactionGoogle"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    const-string/jumbo v0, "transactionGoogle.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "create table transactionGoogle(_id integer primary key autoincrement, zacTranxID text not null, code text not null, receipt text not null, developerPayload text, sig text not null, version text not null, timestamp text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "DROP TABLE IF EXISTS transactionGoogle"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleSQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    return-void
.end method
