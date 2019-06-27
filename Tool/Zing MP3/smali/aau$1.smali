.class final Laau$1;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1593
    invoke-direct {p0}, Lzy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laau;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1595
    instance-of v0, p1, Laaj;

    if-eqz v0, :cond_0

    .line 1596
    check-cast p1, Laaj;

    .line 2220
    sget-object v0, Laav;->e:Laav;

    invoke-virtual {p1, v0}, Laaj;->a(Laav;)V

    .line 2221
    invoke-virtual {p1}, Laaj;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 2222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2223
    iget-object v1, p1, Laaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    iget-object v1, p1, Laaj;->a:Ljava/util/List;

    new-instance v2, Lzh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    :goto_0
    return-void

    .line 1599
    :cond_0
    iget v0, p1, Laau;->d:I

    .line 1600
    if-nez v0, :cond_1

    .line 1601
    invoke-virtual {p1}, Laau;->p()I

    move-result v0

    .line 1603
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1604
    const/16 v0, 0x9

    iput v0, p1, Laau;->d:I

    goto :goto_0

    .line 1605
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 1606
    const/16 v0, 0x8

    iput v0, p1, Laau;->d:I

    goto :goto_0

    .line 1607
    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 1608
    const/16 v0, 0xa

    iput v0, p1, Laau;->d:I

    goto :goto_0

    .line 1610
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2311
    iget v2, p1, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 1610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
