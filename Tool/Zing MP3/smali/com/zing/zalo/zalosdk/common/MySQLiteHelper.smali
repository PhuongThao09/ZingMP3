.class public Lcom/zing/zalo/zalosdk/common/MySQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final COLUMN_DATA:Ljava/lang/String; = "data"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field private static final DATABASE_CREATE:Ljava/lang/String; = "create table versions(_id integer primary key autoincrement, version text not null, data text not null, timeout text not null);"

.field private static final DATABASE_NAME:Ljava/lang/String; = "versions.db"

.field private static final DATABASE_VERSION:I = 0x3

.field public static final TABLE_RESOURCE_VERSION:Ljava/lang/String; = "versions"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    const-string/jumbo v0, "versions.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "create table versions(_id integer primary key autoincrement, version text not null, data text not null, timeout text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 38
    if-le p3, p2, :cond_0

    .line 39
    const-string/jumbo v0, "ALTER TABLE versions ADD COLUMN timeout text"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string/jumbo v0, "DROP TABLE IF EXISTS versions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/common/MySQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
