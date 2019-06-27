.class public final Lcom/adtima/f/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/f/a/b/a;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/adtima/f/a/b/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "There is no error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/f/a/b/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "No network"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/f/a/b/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "ZML open or read error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/f/a/b/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "XML parse error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/f/a/b/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "Schema validation error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/f/a/b/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string/jumbo v2, "Post validation error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/f/a/b/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string/jumbo v2, "Exceeded wrapper limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/f/a/b/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string/jumbo v2, "Video playback error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adtima/f/a/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Undefined error"

    :cond_0
    return-object v0
.end method
