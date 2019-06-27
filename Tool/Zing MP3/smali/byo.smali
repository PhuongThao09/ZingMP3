.class public final Lbyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:I

.field h:Ljava/util/List;

.field private i:Ljava/lang/Object;

.field private j:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string/jumbo v0, "arg"

    iput-object v0, p0, Lbyo;->c:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lbyo;->g:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyo;->h:Ljava/util/List;

    .line 123
    invoke-static {p1}, Lbyq;->a(Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lbyo;->a:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lbyo;->b:Ljava/lang/String;

    .line 129
    if-eqz p3, :cond_0

    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lbyo;->g:I

    .line 134
    :cond_0
    iput-object p4, p0, Lbyo;->d:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Lbyo;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbyo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbyo;->g:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 470
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot add value, list full."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    iget-object v0, p0, Lbyo;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbyo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lbyo;->b:Ljava/lang/String;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbyo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 425
    .line 1381
    iget-char v0, p0, Lbyo;->j:C

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    .line 2370
    iget-char v2, p0, Lbyo;->j:C

    .line 431
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 434
    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 437
    iget-object v3, p0, Lbyo;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lbyo;->g:I

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_1

    .line 443
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lbyo;->b(Ljava/lang/String;)V

    .line 446
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1381
    goto :goto_0

    .line 454
    :cond_1
    invoke-direct {p0, p1}, Lbyo;->b(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lbyo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lbyo;->g:I

    if-gtz v0, :cond_0

    iget v0, p0, Lbyo;->g:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 641
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbyo;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lbyo;->h:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    return-object v0

    .line 645
    :catch_0
    move-exception v0

    .line 647
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "A CloneNotSupportedException was thrown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 595
    if-ne p0, p1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 601
    goto :goto_0

    .line 604
    :cond_3
    check-cast p1, Lbyo;

    .line 607
    iget-object v2, p0, Lbyo;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbyo;->a:Ljava/lang/String;

    iget-object v3, p1, Lbyo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 609
    goto :goto_0

    .line 607
    :cond_5
    iget-object v2, p1, Lbyo;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 611
    :cond_6
    iget-object v2, p0, Lbyo;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbyo;->b:Ljava/lang/String;

    iget-object v3, p1, Lbyo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 613
    goto :goto_0

    .line 611
    :cond_7
    iget-object v2, p1, Lbyo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 622
    iget-object v0, p0, Lbyo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 623
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbyo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lbyo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 624
    return v0

    :cond_1
    move v0, v1

    .line 622
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 551
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "[ option: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 553
    iget-object v2, p0, Lbyo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    iget-object v2, p0, Lbyo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 557
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lbyo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 560
    :cond_0
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3339
    iget v2, p0, Lbyo;->g:I

    if-gt v2, v0, :cond_1

    iget v2, p0, Lbyo;->g:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    .line 562
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 564
    const-string/jumbo v0, "[ARG...]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    :cond_2
    :goto_1
    const-string/jumbo v0, " :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lbyo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    iget-object v0, p0, Lbyo;->i:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 575
    const-string/jumbo v0, " :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lbyo;->i:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 578
    :cond_3
    const-string/jumbo v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3339
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 566
    :cond_5
    invoke-virtual {p0}, Lbyo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    const-string/jumbo v0, " [ARG]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method
