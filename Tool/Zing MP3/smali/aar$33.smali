.class final Laar$33;
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
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method

.method private static b(Laau;)Ljava/util/BitSet;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v0

    sget-object v1, Laav;->i:Laav;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Laau;->k()V

    .line 96
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 100
    invoke-virtual {p0}, Laau;->a()V

    .line 102
    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v0

    move v1, v2

    .line 103
    :goto_1
    sget-object v5, Laav;->b:Laav;

    if-eq v0, v5, :cond_4

    .line 105
    sget-object v5, Laar$30;->a:[I

    invoke-virtual {v0}, Laav;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 122
    new-instance v1, Lzk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid bitset value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 124
    :goto_2
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 127
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 128
    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 107
    goto :goto_2

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Laau;->j()Z

    move-result v0

    goto :goto_2

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 115
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    new-instance v1, Lzk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_4
    invoke-virtual {p0}, Laau;->b()V

    move-object v0, v4

    .line 131
    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 92
    invoke-static {p1}, Laar$33;->b(Laau;)Ljava/util/BitSet;

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
    const/4 v1, 0x0

    .line 92
    check-cast p2, Ljava/util/BitSet;

    .line 1135
    if-nez p2, :cond_0

    .line 1136
    invoke-virtual {p1}, Laaw;->e()Laaw;

    .line 1137
    :goto_0
    return-void

    .line 1140
    :cond_0
    invoke-virtual {p1}, Laaw;->a()Laaw;

    move v0, v1

    .line 1141
    :goto_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1142
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 1143
    :goto_2
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Laaw;->a(J)Laaw;

    .line 1141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1142
    goto :goto_2

    .line 1145
    :cond_2
    invoke-virtual {p1}, Laaw;->b()Laaw;

    goto :goto_0
.end method
