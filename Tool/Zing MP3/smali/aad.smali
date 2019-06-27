.class public final Laad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laau;)Lzc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzg;
        }
    .end annotation

    .prologue
    .line 44
    const/4 v1, 0x1

    .line 46
    :try_start_0
    invoke-virtual {p0}, Laau;->f()Laav;

    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v0, Laar;->X:Lzn;

    invoke-virtual {v0, p0}, Lzn;->a(Laau;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    sget-object v0, Lze;->a:Lze;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lzk;

    invoke-direct {v1, v0}, Lzk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    new-instance v1, Lzk;

    invoke-direct {v1, v0}, Lzk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    new-instance v1, Lzd;

    invoke-direct {v1, v0}, Lzd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :catch_3
    move-exception v0

    .line 64
    new-instance v1, Lzk;

    invoke-direct {v1, v0}, Lzk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lzc;Laaw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Laar;->X:Lzn;

    invoke-virtual {v0, p1, p0}, Lzn;->a(Laaw;Ljava/lang/Object;)V

    .line 73
    return-void
.end method
