.class final Lcom/mobvista/msdk/base/d/e$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/base/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/d/e;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/base/d/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mobvista/msdk/base/d/e$a;->a:Lcom/mobvista/msdk/base/d/e;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/d/e$a;->a:Lcom/mobvista/msdk/base/d/e;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/d/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/d/e$a;->a:Lcom/mobvista/msdk/base/d/e;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/d/e;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/d/e$a;->a:Lcom/mobvista/msdk/base/d/e;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/d/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
