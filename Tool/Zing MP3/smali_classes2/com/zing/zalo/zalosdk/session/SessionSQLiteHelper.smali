.class public Lcom/zing/zalo/zalosdk/session/SessionSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final COLUMN_END_TIME:Ljava/lang/String; = "endTime"

.field public static final COLUMN_START_TIME:Ljava/lang/String; = "startTime"

.field private static final DATABASE_CREATE:Ljava/lang/String; = "create table sessions(startTime integer not null, endTime integer not null);"

.field private static final DATABASE_NAME:Ljava/lang/String; = "session.db"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final TABLE_SESSION:Ljava/lang/String; = "sessions"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    const-string/jumbo v0, "session.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "create table sessions(startTime integer not null, endTime integer not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "DROP TABLE IF EXISTS sessions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/session/SessionSQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    return-void
.end method
