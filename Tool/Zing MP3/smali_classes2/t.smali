.class final Lt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt$b;,
        Lt$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 162
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 168
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 174
    :cond_1
    return p1

    .line 172
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lt$b;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lt$b;

    invoke-direct {v0, p1, p2}, Lt$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method static a([FI)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    if-gez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47
    :cond_0
    array-length v0, p0

    .line 48
    if-gez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 51
    :cond_1
    add-int/lit8 v1, p1, 0x0

    .line 52
    add-int/lit8 v0, v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    new-array v1, v1, [F

    .line 54
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[Lt$b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 88
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 89
    invoke-static {p0, v0}, Lt;->a(Ljava/lang/String;I)I

    move-result v4

    .line 90
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 92
    invoke-static {v0}, Lt;->b(Ljava/lang/String;)[F

    move-result-object v2

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Lt;->a(Ljava/util/ArrayList;C[F)V

    .line 97
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Lt;->a(Ljava/util/ArrayList;C[F)V

    .line 102
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lt$b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt$b;

    goto :goto_0
.end method

.method public static a([Lt$b;)[Lt$b;
    .locals 4

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lt$b;

    .line 114
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 115
    new-instance v2, Lt$b;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lt$b;-><init>(Lt$b;)V

    aput-object v2, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[F
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 200
    new-array v0, v2, [F

    .line 230
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    .line 203
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    .line 208
    new-instance v9, Lt$a;

    invoke-direct {v9}, Lt$a;-><init>()V

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v1

    move v3, v2

    .line 214
    :goto_3
    if-ge v7, v10, :cond_7

    .line 1248
    const/4 v0, 0x0

    iput-boolean v0, v9, Lt$a;->b:Z

    move v5, v2

    move v0, v2

    move v4, v2

    move v6, v7

    .line 1251
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_5

    .line 1254
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1255
    sparse-switch v11, :sswitch_data_0

    :cond_3
    move v5, v4

    move v4, v0

    move v0, v2

    .line 1281
    :goto_5
    if-nez v5, :cond_5

    .line 1251
    add-int/lit8 v6, v6, 0x1

    move v12, v0

    move v0, v4

    move v4, v5

    move v5, v12

    goto :goto_4

    :sswitch_0
    move v4, v0

    move v5, v1

    move v0, v2

    .line 1259
    goto :goto_5

    .line 1262
    :sswitch_1
    if-eq v6, v7, :cond_3

    if-nez v5, :cond_3

    .line 1264
    const/4 v4, 0x1

    iput-boolean v4, v9, Lt$a;->b:Z

    move v4, v0

    move v5, v1

    move v0, v2

    goto :goto_5

    .line 1268
    :sswitch_2
    if-nez v0, :cond_4

    move v0, v2

    move v5, v4

    move v4, v1

    .line 1269
    goto :goto_5

    .line 1273
    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v9, Lt$a;->b:Z

    move v4, v0

    move v5, v1

    move v0, v2

    .line 1275
    goto :goto_5

    :sswitch_3
    move v5, v4

    move v4, v0

    move v0, v1

    .line 1278
    goto :goto_5

    .line 1287
    :cond_5
    iput v6, v9, Lt$a;->a:I

    .line 216
    iget v4, v9, Lt$a;->a:I

    .line 218
    if-ge v7, v4, :cond_8

    .line 219
    add-int/lit8 v0, v3, 0x1

    .line 220
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v3

    .line 223
    :goto_6
    iget-boolean v3, v9, Lt$a;->b:Z

    if-eqz v3, :cond_6

    move v7, v4

    move v3, v0

    .line 225
    goto :goto_3

    .line 227
    :cond_6
    add-int/lit8 v7, v4, 0x1

    move v3, v0

    goto :goto_3

    .line 230
    :cond_7
    invoke-static {v8, v3}, Lt;->a([FI)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move v0, v3

    goto :goto_6

    .line 1255
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method
