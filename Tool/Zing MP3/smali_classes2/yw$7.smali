.class final Lyw$7;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzn;


# direct methods
.method constructor <init>(Lzn;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lyw$7;->a:Lzn;

    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    .line 1367
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    invoke-virtual {p1}, Laau;->a()V

    .line 1369
    :goto_0
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lyw$7;->a:Lzn;

    invoke-virtual {v0, p1}, Lzn;->a(Laau;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1373
    :cond_0
    invoke-virtual {p1}, Laau;->b()V

    .line 1374
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1375
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 1376
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 1377
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 1376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 358
    :cond_1
    return-object v4
.end method

.method public final synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2360
    invoke-virtual {p1}, Laaw;->a()Laaw;

    .line 2361
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2362
    iget-object v2, p0, Lyw$7;->a:Lzn;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lzn;->a(Laaw;Ljava/lang/Object;)V

    .line 2361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2364
    :cond_0
    invoke-virtual {p1}, Laaw;->b()Laaw;

    .line 358
    return-void
.end method
