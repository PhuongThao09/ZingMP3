.class final Laar$23;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method

.method private static b(Laau;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual {p0}, Laau;->a()V

    .line 290
    :goto_0
    invoke-virtual {p0}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Lzk;

    invoke-direct {v1, v0}, Lzk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 298
    :cond_0
    invoke-virtual {p0}, Laau;->b()V

    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 300
    new-instance v4, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 304
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    invoke-static {p1}, Laar$23;->b(Laau;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1307
    invoke-virtual {p1}, Laaw;->a()Laaw;

    .line 1308
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1309
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Laaw;->a(J)Laaw;

    .line 1308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1311
    :cond_0
    invoke-virtual {p1}, Laaw;->b()Laaw;

    .line 286
    return-void
.end method
