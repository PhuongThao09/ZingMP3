.class public Laau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[C


# instance fields
.field public b:Z

.field c:I

.field d:I

.field private final e:Ljava/io/Reader;

.field private final f:[C

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const-string/jumbo v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Laau;->a:[C

    .line 1593
    new-instance v0, Laau$1;

    invoke-direct {v0}, Laau$1;-><init>()V

    sput-object v0, Lzy;->a:Lzy;

    .line 1616
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-boolean v1, p0, Laau;->b:Z

    .line 238
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Laau;->f:[C

    .line 239
    iput v1, p0, Laau;->g:I

    .line 240
    iput v1, p0, Laau;->h:I

    .line 242
    iput v1, p0, Laau;->c:I

    .line 243
    iput v1, p0, Laau;->i:I

    .line 245
    iput v1, p0, Laau;->d:I

    .line 269
    new-array v0, v3, [I

    iput-object v0, p0, Laau;->m:[I

    .line 270
    iput v1, p0, Laau;->n:I

    .line 272
    iget-object v0, p0, Laau;->m:[I

    iget v1, p0, Laau;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laau;->n:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 283
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Laau;->o:[Ljava/lang/String;

    .line 284
    new-array v0, v3, [I

    iput-object v0, p0, Laau;->p:[I

    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iput-object p1, p0, Laau;->e:Ljava/io/Reader;

    .line 294
    return-void
.end method

.method private a(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1333
    iget-object v5, p0, Laau;->f:[C

    .line 1334
    iget v1, p0, Laau;->g:I

    .line 1335
    iget v0, p0, Laau;->h:I

    .line 1337
    :goto_0
    if-ne v1, v0, :cond_0

    .line 1338
    iput v1, p0, Laau;->g:I

    .line 1339
    invoke-direct {p0, v3}, Laau;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1342
    iget v1, p0, Laau;->g:I

    .line 1343
    iget v0, p0, Laau;->h:I

    .line 1346
    :cond_0
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v5, v1

    .line 1347
    if-ne v1, v7, :cond_1

    .line 1348
    iget v1, p0, Laau;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laau;->c:I

    .line 1349
    iput v4, p0, Laau;->i:I

    move v1, v4

    .line 1350
    goto :goto_0

    .line 1351
    :cond_1
    const/16 v6, 0x20

    if-eq v1, v6, :cond_d

    const/16 v6, 0xd

    if-eq v1, v6, :cond_d

    const/16 v6, 0x9

    if-eq v1, v6, :cond_d

    .line 1355
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_9

    .line 1356
    iput v4, p0, Laau;->g:I

    .line 1357
    if-ne v4, v0, :cond_2

    .line 1358
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laau;->g:I

    .line 1359
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laau;->b(I)Z

    move-result v0

    .line 1360
    iget v4, p0, Laau;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Laau;->g:I

    .line 1361
    if-nez v0, :cond_2

    move v0, v1

    .line 1410
    :goto_1
    return v0

    .line 1366
    :cond_2
    invoke-direct {p0}, Laau;->u()V

    .line 1367
    iget v0, p0, Laau;->g:I

    aget-char v0, v5, v0

    .line 1368
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1388
    goto :goto_1

    .line 1371
    :sswitch_0
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laau;->g:I

    .line 1372
    const-string/jumbo v1, "*/"

    .line 17443
    :goto_2
    iget v0, p0, Laau;->g:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Laau;->h:I

    if-le v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Laau;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17444
    :cond_3
    iget-object v0, p0, Laau;->f:[C

    iget v4, p0, Laau;->g:I

    aget-char v0, v0, v4

    if-ne v0, v7, :cond_5

    .line 17445
    iget v0, p0, Laau;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laau;->c:I

    .line 17446
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laau;->i:I

    .line 17443
    :cond_4
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laau;->g:I

    goto :goto_2

    :cond_5
    move v0, v2

    .line 17449
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 17450
    iget-object v4, p0, Laau;->f:[C

    iget v6, p0, Laau;->g:I

    add-int/2addr v6, v0

    aget-char v4, v4, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_4

    .line 17449
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    .line 1372
    :goto_4
    if-nez v0, :cond_8

    .line 1373
    const-string/jumbo v0, "Unterminated comment"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    move v0, v2

    .line 17456
    goto :goto_4

    .line 1375
    :cond_8
    iget v0, p0, Laau;->g:I

    add-int/lit8 v1, v0, 0x2

    .line 1376
    iget v0, p0, Laau;->h:I

    goto/16 :goto_0

    .line 1381
    :sswitch_1
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laau;->g:I

    .line 1382
    invoke-direct {p0}, Laau;->v()V

    .line 1383
    iget v1, p0, Laau;->g:I

    .line 1384
    iget v0, p0, Laau;->h:I

    goto/16 :goto_0

    .line 1390
    :cond_9
    const/16 v0, 0x23

    if-ne v1, v0, :cond_a

    .line 1391
    iput v4, p0, Laau;->g:I

    .line 1397
    invoke-direct {p0}, Laau;->u()V

    .line 1398
    invoke-direct {p0}, Laau;->v()V

    .line 1399
    iget v1, p0, Laau;->g:I

    .line 1400
    iget v0, p0, Laau;->h:I

    goto/16 :goto_0

    .line 1402
    :cond_a
    iput v4, p0, Laau;->g:I

    move v0, v1

    .line 1403
    goto/16 :goto_1

    .line 1406
    :cond_b
    if-eqz p1, :cond_c

    .line 1407
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "End of input at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 1407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1410
    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_d
    move v1, v4

    goto/16 :goto_0

    .line 1368
    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1566
    new-instance v0, Laax;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 1566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laax;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1262
    iget v0, p0, Laau;->n:I

    iget-object v1, p0, Laau;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1263
    iget v0, p0, Laau;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1264
    iget v1, p0, Laau;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1265
    iget v2, p0, Laau;->n:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1266
    iget-object v3, p0, Laau;->m:[I

    iget v4, p0, Laau;->n:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    iget-object v3, p0, Laau;->p:[I

    iget v4, p0, Laau;->n:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    iget-object v3, p0, Laau;->o:[Ljava/lang/String;

    iget v4, p0, Laau;->n:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1269
    iput-object v0, p0, Laau;->m:[I

    .line 1270
    iput-object v1, p0, Laau;->p:[I

    .line 1271
    iput-object v2, p0, Laau;->o:[Ljava/lang/String;

    .line 1273
    :cond_0
    iget-object v0, p0, Laau;->m:[I

    iget v1, p0, Laau;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laau;->n:I

    aput p1, v0, v1

    .line 1274
    return-void
.end method

.method private a(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 749
    sparse-switch p1, :sswitch_data_0

    .line 769
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 755
    :sswitch_0
    invoke-direct {p0}, Laau;->u()V

    .line 767
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 749
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private b(C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 994
    iget-object v3, p0, Laau;->f:[C

    .line 995
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    :cond_0
    :goto_0
    iget v1, p0, Laau;->g:I

    .line 998
    iget v5, p0, Laau;->h:I

    move v0, v1

    .line 1001
    :goto_1
    if-ge v0, v5, :cond_4

    .line 1002
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v3, v0

    .line 1004
    if-ne v0, p1, :cond_1

    .line 1005
    iput v2, p0, Laau;->g:I

    .line 1006
    sub-int v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1008
    :cond_1
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_2

    .line 1009
    iput v2, p0, Laau;->g:I

    .line 1010
    sub-int v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1011
    invoke-direct {p0}, Laau;->w()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1015
    :cond_2
    const/16 v6, 0xa

    if-ne v0, v6, :cond_3

    .line 1016
    iget v0, p0, Laau;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laau;->c:I

    .line 1017
    iput v2, p0, Laau;->i:I

    :cond_3
    move v0, v2

    .line 1019
    goto :goto_1

    .line 1021
    :cond_4
    sub-int v2, v0, v1

    invoke-virtual {v4, v3, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1022
    iput v0, p0, Laau;->g:I

    .line 1023
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laau;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1024
    const-string/jumbo v0, "Unterminated string"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1282
    iget-object v1, p0, Laau;->f:[C

    .line 1283
    iget v2, p0, Laau;->i:I

    iget v3, p0, Laau;->g:I

    sub-int/2addr v2, v3

    iput v2, p0, Laau;->i:I

    .line 1284
    iget v2, p0, Laau;->h:I

    iget v3, p0, Laau;->g:I

    if-eq v2, v3, :cond_3

    .line 1285
    iget v2, p0, Laau;->h:I

    iget v3, p0, Laau;->g:I

    sub-int/2addr v2, v3

    iput v2, p0, Laau;->h:I

    .line 1286
    iget v2, p0, Laau;->g:I

    iget v3, p0, Laau;->h:I

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1291
    :goto_0
    iput v0, p0, Laau;->g:I

    .line 1293
    :cond_0
    iget-object v2, p0, Laau;->e:Ljava/io/Reader;

    iget v3, p0, Laau;->h:I

    array-length v4, v1

    iget v5, p0, Laau;->h:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1294
    iget v3, p0, Laau;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Laau;->h:I

    .line 1297
    iget v2, p0, Laau;->c:I

    if-nez v2, :cond_1

    iget v2, p0, Laau;->i:I

    if-nez v2, :cond_1

    iget v2, p0, Laau;->h:I

    if-lez v2, :cond_1

    aget-char v2, v1, v0

    const v3, 0xfeff

    if-ne v2, v3, :cond_1

    .line 1298
    iget v2, p0, Laau;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laau;->g:I

    .line 1299
    iget v2, p0, Laau;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laau;->i:I

    .line 1300
    add-int/lit8 p1, p1, 0x1

    .line 1303
    :cond_1
    iget v2, p0, Laau;->h:I

    if-lt v2, p1, :cond_0

    .line 1304
    const/4 v0, 0x1

    .line 1307
    :cond_2
    return v0

    .line 1288
    :cond_3
    iput v0, p0, Laau;->h:I

    goto :goto_0
.end method

.method private c(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1096
    iget-object v2, p0, Laau;->f:[C

    .line 1098
    :cond_0
    :goto_0
    iget v0, p0, Laau;->g:I

    .line 1099
    iget v3, p0, Laau;->h:I

    .line 1101
    :goto_1
    if-ge v0, v3, :cond_4

    .line 1102
    add-int/lit8 v1, v0, 0x1

    aget-char v0, v2, v0

    .line 1103
    if-ne v0, p1, :cond_1

    .line 1104
    iput v1, p0, Laau;->g:I

    .line 1105
    return-void

    .line 1106
    :cond_1
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_2

    .line 1107
    iput v1, p0, Laau;->g:I

    .line 1108
    invoke-direct {p0}, Laau;->w()C

    goto :goto_0

    .line 1111
    :cond_2
    const/16 v4, 0xa

    if-ne v0, v4, :cond_3

    .line 1112
    iget v0, p0, Laau;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laau;->c:I

    .line 1113
    iput v1, p0, Laau;->i:I

    :cond_3
    move v0, v1

    .line 1115
    goto :goto_1

    .line 1116
    :cond_4
    iput v0, p0, Laau;->g:I

    .line 1117
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laau;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    const-string/jumbo v0, "Unterminated string"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private g()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 603
    iget-object v0, p0, Laau;->f:[C

    iget v1, p0, Laau;->g:I

    aget-char v0, v0, v1

    .line 607
    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    .line 608
    :cond_0
    const-string/jumbo v2, "true"

    .line 609
    const-string/jumbo v1, "TRUE"

    .line 610
    const/4 v0, 0x5

    .line 624
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 625
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v5, :cond_8

    .line 626
    iget v6, p0, Laau;->g:I

    add-int/2addr v6, v4

    iget v7, p0, Laau;->h:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, v6}, Laau;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    move v0, v3

    .line 642
    :goto_2
    return v0

    .line 611
    :cond_1
    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3

    .line 612
    :cond_2
    const-string/jumbo v2, "false"

    .line 613
    const-string/jumbo v1, "FALSE"

    .line 614
    const/4 v0, 0x6

    goto :goto_0

    .line 615
    :cond_3
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_5

    .line 616
    :cond_4
    const-string/jumbo v2, "null"

    .line 617
    const-string/jumbo v1, "NULL"

    .line 618
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    move v0, v3

    .line 620
    goto :goto_2

    .line 629
    :cond_6
    iget-object v6, p0, Laau;->f:[C

    iget v7, p0, Laau;->g:I

    add-int/2addr v7, v4

    aget-char v6, v6, v7

    .line 630
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    move v0, v3

    .line 631
    goto :goto_2

    .line 625
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 635
    :cond_8
    iget v1, p0, Laau;->g:I

    add-int/2addr v1, v5

    iget v2, p0, Laau;->h:I

    if-lt v1, v2, :cond_9

    add-int/lit8 v1, v5, 0x1

    invoke-direct {p0, v1}, Laau;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Laau;->f:[C

    iget v2, p0, Laau;->g:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    invoke-direct {p0, v1}, Laau;->a(C)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v3

    .line 637
    goto :goto_2

    .line 641
    :cond_a
    iget v1, p0, Laau;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Laau;->g:I

    .line 642
    iput v0, p0, Laau;->d:I

    goto :goto_2
.end method

.method private s()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 647
    iget-object v11, p0, Laau;->f:[C

    .line 648
    iget v2, p0, Laau;->g:I

    .line 649
    iget v1, p0, Laau;->h:I

    .line 651
    const-wide/16 v6, 0x0

    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v4, 0x1

    .line 654
    const/4 v3, 0x0

    .line 656
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v2

    .line 660
    :goto_0
    add-int v2, v1, v10

    if-ne v2, v0, :cond_1

    .line 661
    array-length v0, v11

    if-ne v10, v0, :cond_0

    .line 664
    const/4 v0, 0x0

    .line 744
    :goto_1
    return v0

    .line 666
    :cond_0
    add-int/lit8 v0, v10, 0x1

    invoke-direct {p0, v0}, Laau;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 669
    iget v1, p0, Laau;->g:I

    .line 670
    iget v0, p0, Laau;->h:I

    .line 673
    :cond_1
    add-int v2, v1, v10

    aget-char v2, v11, v2

    .line 674
    sparse-switch v2, :sswitch_data_0

    .line 709
    const/16 v8, 0x30

    if-lt v2, v8, :cond_2

    const/16 v8, 0x39

    if-le v2, v8, :cond_9

    .line 710
    :cond_2
    invoke-direct {p0, v2}, Laau;->a(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 713
    const/4 v0, 0x0

    goto :goto_1

    .line 676
    :sswitch_0
    if-nez v3, :cond_3

    .line 677
    const/4 v3, 0x1

    .line 678
    const/4 v2, 0x1

    move v14, v4

    move v4, v3

    move v3, v14

    .line 659
    :goto_2
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 680
    :cond_3
    const/4 v2, 0x5

    if-ne v3, v2, :cond_4

    .line 681
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 682
    goto :goto_2

    .line 684
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 687
    :sswitch_1
    const/4 v2, 0x5

    if-ne v3, v2, :cond_5

    .line 688
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 689
    goto :goto_2

    .line 691
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 695
    :sswitch_2
    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    if-ne v3, v2, :cond_7

    .line 696
    :cond_6
    const/4 v2, 0x5

    move v3, v4

    move v4, v5

    .line 697
    goto :goto_2

    .line 699
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 702
    :sswitch_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 703
    const/4 v2, 0x3

    move v3, v4

    move v4, v5

    .line 704
    goto :goto_2

    .line 706
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 715
    :cond_9
    const/4 v8, 0x1

    if-eq v3, v8, :cond_a

    if-nez v3, :cond_b

    .line 716
    :cond_a
    add-int/lit8 v2, v2, -0x30

    neg-int v2, v2

    int-to-long v6, v2

    .line 717
    const/4 v2, 0x2

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 718
    :cond_b
    const/4 v8, 0x2

    if-ne v3, v8, :cond_f

    .line 719
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_c

    .line 720
    const/4 v0, 0x0

    goto :goto_1

    .line 722
    :cond_c
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    add-int/lit8 v2, v2, -0x30

    int-to-long v12, v2

    sub-long/2addr v8, v12

    .line 723
    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-gtz v2, :cond_d

    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-nez v2, :cond_e

    cmp-long v2, v8, v6

    if-gez v2, :cond_e

    :cond_d
    const/4 v2, 0x1

    :goto_3
    and-int/2addr v2, v4

    move v4, v5

    move-wide v6, v8

    move v14, v3

    move v3, v2

    move v2, v14

    .line 726
    goto :goto_2

    .line 723
    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    .line 726
    :cond_f
    const/4 v2, 0x3

    if-ne v3, v2, :cond_10

    .line 727
    const/4 v2, 0x4

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 728
    :cond_10
    const/4 v2, 0x5

    if-eq v3, v2, :cond_11

    const/4 v2, 0x6

    if-ne v3, v2, :cond_18

    .line 729
    :cond_11
    const/4 v2, 0x7

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 735
    :cond_12
    const/4 v0, 0x2

    if-ne v3, v0, :cond_15

    if-eqz v4, :cond_15

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-nez v0, :cond_13

    if-eqz v5, :cond_15

    .line 736
    :cond_13
    if-eqz v5, :cond_14

    :goto_4
    iput-wide v6, p0, Laau;->j:J

    .line 737
    iget v0, p0, Laau;->g:I

    add-int/2addr v0, v10

    iput v0, p0, Laau;->g:I

    .line 738
    const/16 v0, 0xf

    iput v0, p0, Laau;->d:I

    goto/16 :goto_1

    .line 736
    :cond_14
    neg-long v6, v6

    goto :goto_4

    .line 739
    :cond_15
    const/4 v0, 0x2

    if-eq v3, v0, :cond_16

    const/4 v0, 0x4

    if-eq v3, v0, :cond_16

    const/4 v0, 0x7

    if-ne v3, v0, :cond_17

    .line 741
    :cond_16
    iput v10, p0, Laau;->k:I

    .line 742
    const/16 v0, 0x10

    iput v0, p0, Laau;->d:I

    goto/16 :goto_1

    .line 744
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    .line 674
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private t()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1034
    const/4 v0, 0x0

    move v1, v2

    .line 1039
    :goto_0
    iget v3, p0, Laau;->g:I

    add-int/2addr v3, v1

    iget v4, p0, Laau;->h:I

    if-ge v3, v4, :cond_1

    .line 1040
    iget-object v3, p0, Laau;->f:[C

    iget v4, p0, Laau;->g:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1039
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1046
    :sswitch_0
    invoke-direct {p0}, Laau;->u()V

    .line 1084
    :cond_0
    :goto_1
    :sswitch_1
    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Laau;->f:[C

    iget v3, p0, Laau;->g:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1090
    :goto_2
    iget v2, p0, Laau;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Laau;->g:I

    .line 1091
    return-object v0

    .line 1063
    :cond_1
    iget-object v3, p0, Laau;->f:[C

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1064
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Laau;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1072
    :cond_2
    if-nez v0, :cond_3

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    :cond_3
    iget-object v3, p0, Laau;->f:[C

    iget v4, p0, Laau;->g:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1076
    iget v3, p0, Laau;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Laau;->g:I

    .line 1078
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Laau;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    .line 1087
    :cond_4
    iget-object v2, p0, Laau;->f:[C

    iget v3, p0, Laau;->g:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0

    .line 1040
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1415
    iget-boolean v0, p0, Laau;->b:Z

    if-nez v0, :cond_0

    .line 1416
    const-string/jumbo v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1418
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1426
    :cond_0
    iget v0, p0, Laau;->g:I

    iget v1, p0, Laau;->h:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laau;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1427
    :cond_1
    iget-object v0, p0, Laau;->f:[C

    iget v1, p0, Laau;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laau;->g:I

    aget-char v0, v0, v1

    .line 1428
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1429
    iget v0, p0, Laau;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laau;->c:I

    .line 1430
    iget v0, p0, Laau;->g:I

    iput v0, p0, Laau;->i:I

    .line 1436
    :cond_2
    :goto_0
    return-void

    .line 1432
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private w()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 1505
    iget v0, p0, Laau;->g:I

    iget v1, p0, Laau;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laau;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    const-string/jumbo v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1509
    :cond_0
    iget-object v0, p0, Laau;->f:[C

    iget v1, p0, Laau;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laau;->g:I

    aget-char v0, v0, v1

    .line 1510
    sparse-switch v0, :sswitch_data_0

    .line 1557
    :goto_0
    return v0

    .line 1512
    :sswitch_0
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Laau;->h:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, v5}, Laau;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1513
    const-string/jumbo v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1516
    :cond_1
    const/4 v1, 0x0

    .line 1517
    iget v0, p0, Laau;->g:I

    add-int/lit8 v2, v0, 0x4

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_5

    .line 1518
    iget-object v3, p0, Laau;->f:[C

    aget-char v3, v3, v1

    .line 1519
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 1520
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    .line 1521
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1517
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1522
    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    .line 1523
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_2

    .line 1524
    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    .line 1525
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_2

    .line 1527
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Laau;->f:[C

    iget v4, p0, Laau;->g:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1530
    :cond_5
    iget v1, p0, Laau;->g:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Laau;->g:I

    goto :goto_0

    .line 1534
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 1537
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 1540
    :sswitch_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1543
    :sswitch_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1546
    :sswitch_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1549
    :sswitch_6
    iget v1, p0, Laau;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laau;->c:I

    .line 1550
    iget v1, p0, Laau;->g:I

    iput v1, p0, Laau;->i:I

    goto/16 :goto_0

    .line 1510
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 341
    iget v0, p0, Laau;->d:I

    .line 342
    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 345
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 346
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laau;->a(I)V

    .line 347
    iget-object v0, p0, Laau;->p:[I

    iget v1, p0, Laau;->n:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    .line 348
    iput v2, p0, Laau;->d:I

    return-void

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 360
    iget v0, p0, Laau;->d:I

    .line 361
    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 364
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 365
    iget v0, p0, Laau;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laau;->n:I

    .line 366
    iget-object v0, p0, Laau;->p:[I

    iget v1, p0, Laau;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Laau;->d:I

    return-void

    .line 369
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    iget v0, p0, Laau;->d:I

    .line 380
    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 383
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 384
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laau;->a(I)V

    .line 385
    const/4 v0, 0x0

    iput v0, p0, Laau;->d:I

    return-void

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1214
    iput v2, p0, Laau;->d:I

    .line 1215
    iget-object v0, p0, Laau;->m:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 1216
    const/4 v0, 0x1

    iput v0, p0, Laau;->n:I

    .line 1217
    iget-object v0, p0, Laau;->e:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1218
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    iget v0, p0, Laau;->d:I

    .line 398
    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 401
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 402
    iget v0, p0, Laau;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laau;->n:I

    .line 403
    iget-object v0, p0, Laau;->o:[Ljava/lang/String;

    iget v1, p0, Laau;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 404
    iget-object v0, p0, Laau;->p:[I

    iget v1, p0, Laau;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Laau;->d:I

    return-void

    .line 407
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 416
    iget v0, p0, Laau;->d:I

    .line 417
    if-nez v0, :cond_0

    .line 418
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 420
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Laav;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 427
    iget v0, p0, Laau;->d:I

    .line 428
    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 432
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 461
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 434
    :pswitch_0
    sget-object v0, Laav;->c:Laav;

    .line 459
    :goto_0
    return-object v0

    .line 436
    :pswitch_1
    sget-object v0, Laav;->d:Laav;

    goto :goto_0

    .line 438
    :pswitch_2
    sget-object v0, Laav;->a:Laav;

    goto :goto_0

    .line 440
    :pswitch_3
    sget-object v0, Laav;->b:Laav;

    goto :goto_0

    .line 444
    :pswitch_4
    sget-object v0, Laav;->e:Laav;

    goto :goto_0

    .line 447
    :pswitch_5
    sget-object v0, Laav;->h:Laav;

    goto :goto_0

    .line 449
    :pswitch_6
    sget-object v0, Laav;->i:Laav;

    goto :goto_0

    .line 454
    :pswitch_7
    sget-object v0, Laav;->f:Laav;

    goto :goto_0

    .line 457
    :pswitch_8
    sget-object v0, Laav;->g:Laav;

    goto :goto_0

    .line 459
    :pswitch_9
    sget-object v0, Laav;->j:Laav;

    goto :goto_0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 781
    iget v0, p0, Laau;->d:I

    .line 782
    if-nez v0, :cond_0

    .line 783
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 786
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 787
    invoke-direct {p0}, Laau;->t()Ljava/lang/String;

    move-result-object v0

    .line 796
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Laau;->d:I

    .line 797
    iget-object v1, p0, Laau;->o:[Ljava/lang/String;

    iget v2, p0, Laau;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 798
    return-object v0

    .line 788
    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 789
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Laau;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 790
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 791
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Laau;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 793
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 810
    iget v0, p0, Laau;->d:I

    .line 811
    if-nez v0, :cond_0

    .line 812
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 815
    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 816
    invoke-direct {p0}, Laau;->t()Ljava/lang/String;

    move-result-object v0

    .line 833
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Laau;->d:I

    .line 834
    iget-object v1, p0, Laau;->p:[I

    iget v2, p0, Laau;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 835
    return-object v0

    .line 817
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 818
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Laau;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 819
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 820
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Laau;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 821
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 822
    iget-object v0, p0, Laau;->l:Ljava/lang/String;

    .line 823
    const/4 v1, 0x0

    iput-object v1, p0, Laau;->l:Ljava/lang/String;

    goto :goto_0

    .line 824
    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 825
    iget-wide v0, p0, Laau;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 826
    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 827
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Laau;->f:[C

    iget v2, p0, Laau;->g:I

    iget v3, p0, Laau;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 828
    iget v1, p0, Laau;->g:I

    iget v2, p0, Laau;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Laau;->g:I

    goto :goto_0

    .line 830
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 846
    iget v1, p0, Laau;->d:I

    .line 847
    if-nez v1, :cond_0

    .line 848
    invoke-virtual {p0}, Laau;->p()I

    move-result v1

    .line 850
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 851
    iput v0, p0, Laau;->d:I

    .line 852
    iget-object v0, p0, Laau;->p:[I

    iget v1, p0, Laau;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 853
    const/4 v0, 0x1

    .line 857
    :goto_0
    return v0

    .line 854
    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 855
    iput v0, p0, Laau;->d:I

    .line 856
    iget-object v1, p0, Laau;->p:[I

    iget v2, p0, Laau;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_0

    .line 859
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 871
    iget v0, p0, Laau;->d:I

    .line 872
    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 875
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 876
    const/4 v0, 0x0

    iput v0, p0, Laau;->d:I

    .line 877
    iget-object v0, p0, Laau;->p:[I

    iget v1, p0, Laau;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 879
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 894
    iget v0, p0, Laau;->d:I

    .line 895
    if-nez v0, :cond_0

    .line 896
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 899
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 900
    iput v4, p0, Laau;->d:I

    .line 901
    iget-object v0, p0, Laau;->p:[I

    iget v1, p0, Laau;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 902
    iget-wide v0, p0, Laau;->j:J

    long-to-double v0, v0

    .line 926
    :goto_0
    return-wide v0

    .line 905
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 906
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Laau;->f:[C

    iget v2, p0, Laau;->g:I

    iget v3, p0, Laau;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Laau;->l:Ljava/lang/String;

    .line 907
    iget v0, p0, Laau;->g:I

    iget v1, p0, Laau;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Laau;->g:I

    .line 917
    :cond_2
    :goto_1
    iput v5, p0, Laau;->d:I

    .line 918
    iget-object v0, p0, Laau;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 919
    iget-boolean v2, p0, Laau;->b:Z

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 920
    :cond_3
    new-instance v2, Laax;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11311
    iget v1, p0, Laau;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laau;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laax;-><init>(Ljava/lang/String;)V

    throw v2

    .line 908
    :cond_4
    if-eq v0, v2, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 909
    :cond_5
    if-ne v0, v2, :cond_6

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Laau;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laau;->l:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    goto :goto_2

    .line 910
    :cond_7
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 911
    invoke-direct {p0}, Laau;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laau;->l:Ljava/lang/String;

    goto :goto_1

    .line 912
    :cond_8
    if-eq v0, v5, :cond_2

    .line 913
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, Laau;->l:Ljava/lang/String;

    .line 924
    iput v4, p0, Laau;->d:I

    .line 925
    iget-object v2, p0, Laau;->p:[I

    iget v3, p0, Laau;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto/16 :goto_0
.end method

.method public m()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 940
    iget v0, p0, Laau;->d:I

    .line 941
    if-nez v0, :cond_0

    .line 942
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 945
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 946
    iput v6, p0, Laau;->d:I

    .line 947
    iget-object v0, p0, Laau;->p:[I

    iget v1, p0, Laau;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 948
    iget-wide v0, p0, Laau;->j:J

    .line 979
    :goto_0
    return-wide v0

    .line 951
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 952
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Laau;->f:[C

    iget v2, p0, Laau;->g:I

    iget v3, p0, Laau;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Laau;->l:Ljava/lang/String;

    .line 953
    iget v0, p0, Laau;->g:I

    iget v1, p0, Laau;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Laau;->g:I

    .line 969
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Laau;->d:I

    .line 970
    iget-object v0, p0, Laau;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 971
    double-to-long v0, v2

    .line 972
    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_6

    .line 973
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laau;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_2
    if-eq v0, v2, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 955
    :cond_3
    if-ne v0, v2, :cond_4

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Laau;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laau;->l:Ljava/lang/String;

    .line 957
    :try_start_0
    iget-object v0, p0, Laau;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 958
    const/4 v2, 0x0

    iput v2, p0, Laau;->d:I

    .line 959
    iget-object v2, p0, Laau;->p:[I

    iget v3, p0, Laau;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 963
    :catch_0
    move-exception v0

    goto :goto_1

    .line 955
    :cond_4
    const/16 v0, 0x22

    goto :goto_2

    .line 965
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Laau;->l:Ljava/lang/String;

    .line 977
    iput v6, p0, Laau;->d:I

    .line 978
    iget-object v2, p0, Laau;->p:[I

    iget v3, p0, Laau;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto/16 :goto_0
.end method

.method public n()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 1162
    iget v0, p0, Laau;->d:I

    .line 1163
    if-nez v0, :cond_0

    .line 1164
    invoke-virtual {p0}, Laau;->p()I

    move-result v0

    .line 1168
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 1169
    iget-wide v0, p0, Laau;->j:J

    long-to-int v0, v0

    .line 1170
    iget-wide v2, p0, Laau;->j:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1171
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Laau;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_1
    iput v6, p0, Laau;->d:I

    .line 1175
    iget-object v1, p0, Laau;->p:[I

    iget v2, p0, Laau;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 1207
    :goto_0
    return v0

    .line 1179
    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1180
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Laau;->f:[C

    iget v2, p0, Laau;->g:I

    iget v3, p0, Laau;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Laau;->l:Ljava/lang/String;

    .line 1181
    iget v0, p0, Laau;->g:I

    iget v1, p0, Laau;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Laau;->g:I

    .line 1197
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Laau;->d:I

    .line 1198
    iget-object v0, p0, Laau;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1199
    double-to-int v0, v2

    .line 1200
    int-to-double v4, v0

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_7

    .line 1201
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laau;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 1201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1182
    :cond_3
    if-eq v0, v2, :cond_4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 1183
    :cond_4
    if-ne v0, v2, :cond_5

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Laau;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laau;->l:Ljava/lang/String;

    .line 1185
    :try_start_0
    iget-object v0, p0, Laau;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1186
    const/4 v1, 0x0

    iput v1, p0, Laau;->d:I

    .line 1187
    iget-object v1, p0, Laau;->p:[I

    iget v2, p0, Laau;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1191
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1183
    :cond_5
    const/16 v0, 0x22

    goto :goto_2

    .line 1193
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15311
    iget v2, p0, Laau;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 1193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laau;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1204
    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Laau;->l:Ljava/lang/String;

    .line 1205
    iput v6, p0, Laau;->d:I

    .line 1206
    iget-object v1, p0, Laau;->p:[I

    iget v2, p0, Laau;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto/16 :goto_0
.end method

.method public o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1226
    move v0, v1

    .line 1228
    :cond_0
    iget v2, p0, Laau;->d:I

    .line 1229
    if-nez v2, :cond_1

    .line 1230
    invoke-virtual {p0}, Laau;->p()I

    move-result v2

    .line 1233
    :cond_1
    if-ne v2, v6, :cond_3

    .line 1234
    invoke-direct {p0, v5}, Laau;->a(I)V

    .line 1235
    add-int/lit8 v0, v0, 0x1

    .line 1254
    :cond_2
    :goto_0
    iput v1, p0, Laau;->d:I

    .line 1255
    if-nez v0, :cond_0

    .line 1257
    iget-object v0, p0, Laau;->p:[I

    iget v1, p0, Laau;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1258
    iget-object v0, p0, Laau;->o:[Ljava/lang/String;

    iget v1, p0, Laau;->n:I

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, "null"

    aput-object v2, v0, v1

    .line 1259
    return-void

    .line 1236
    :cond_3
    if-ne v2, v5, :cond_4

    .line 1237
    invoke-direct {p0, v6}, Laau;->a(I)V

    .line 1238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1239
    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 1240
    iget v2, p0, Laau;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laau;->n:I

    .line 1241
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1242
    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1243
    iget v2, p0, Laau;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laau;->n:I

    .line 1244
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1245
    :cond_6
    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    :cond_7
    move v2, v1

    .line 17124
    :goto_1
    iget v3, p0, Laau;->g:I

    add-int/2addr v3, v2

    iget v4, p0, Laau;->h:I

    if-ge v3, v4, :cond_8

    .line 17125
    iget-object v3, p0, Laau;->f:[C

    iget v4, p0, Laau;->g:I

    add-int/2addr v4, v2

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 17124
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17131
    :sswitch_0
    invoke-direct {p0}, Laau;->u()V

    .line 17143
    :sswitch_1
    iget v3, p0, Laau;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Laau;->g:I

    goto :goto_0

    .line 17147
    :cond_8
    iget v3, p0, Laau;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Laau;->g:I

    .line 17148
    invoke-direct {p0, v5}, Laau;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 1247
    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_b

    .line 1248
    :cond_a
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Laau;->c(C)V

    goto :goto_0

    .line 1249
    :cond_b
    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    const/16 v3, 0xd

    if-ne v2, v3, :cond_d

    .line 1250
    :cond_c
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Laau;->c(C)V

    goto/16 :goto_0

    .line 1251
    :cond_d
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1252
    iget v2, p0, Laau;->g:I

    iget v3, p0, Laau;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Laau;->g:I

    goto/16 :goto_0

    .line 17125
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method final p()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v7, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 466
    iget-object v0, p0, Laau;->m:[I

    iget v5, p0, Laau;->n:I

    add-int/lit8 v5, v5, -0x1

    aget v5, v0, v5

    .line 467
    if-ne v5, v3, :cond_2

    .line 468
    iget-object v0, p0, Laau;->m:[I

    iget v6, p0, Laau;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v2, v0, v6

    .line 553
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    invoke-direct {p0, v3}, Laau;->a(Z)I

    move-result v0

    .line 554
    sparse-switch v0, :sswitch_data_0

    .line 580
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laau;->g:I

    .line 583
    invoke-direct {p0}, Laau;->g()I

    move-result v0

    .line 584
    if-eqz v0, :cond_14

    .line 598
    :cond_1
    :goto_1
    return v0

    .line 469
    :cond_2
    if-ne v5, v2, :cond_3

    .line 471
    invoke-direct {p0, v3}, Laau;->a(Z)I

    move-result v0

    .line 472
    sparse-switch v0, :sswitch_data_1

    .line 480
    const-string/jumbo v0, "Unterminated array"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 474
    :sswitch_1
    iput v1, p0, Laau;->d:I

    move v0, v1

    goto :goto_1

    .line 476
    :sswitch_2
    invoke-direct {p0}, Laau;->u()V

    goto :goto_0

    .line 482
    :cond_3
    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    if-ne v5, v7, :cond_8

    .line 483
    :cond_4
    iget-object v0, p0, Laau;->m:[I

    iget v4, p0, Laau;->n:I

    add-int/lit8 v4, v4, -0x1

    aput v1, v0, v4

    .line 485
    if-ne v5, v7, :cond_5

    .line 486
    invoke-direct {p0, v3}, Laau;->a(Z)I

    move-result v0

    .line 487
    sparse-switch v0, :sswitch_data_2

    .line 495
    const-string/jumbo v0, "Unterminated object"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 489
    :sswitch_3
    iput v2, p0, Laau;->d:I

    move v0, v2

    goto :goto_1

    .line 491
    :sswitch_4
    invoke-direct {p0}, Laau;->u()V

    .line 498
    :cond_5
    :sswitch_5
    invoke-direct {p0, v3}, Laau;->a(Z)I

    move-result v0

    .line 499
    sparse-switch v0, :sswitch_data_3

    .line 512
    invoke-direct {p0}, Laau;->u()V

    .line 513
    iget v1, p0, Laau;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laau;->g:I

    .line 514
    int-to-char v0, v0

    invoke-direct {p0, v0}, Laau;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 515
    const/16 v0, 0xe

    iput v0, p0, Laau;->d:I

    goto :goto_1

    .line 501
    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Laau;->d:I

    goto :goto_1

    .line 503
    :sswitch_7
    invoke-direct {p0}, Laau;->u()V

    .line 504
    const/16 v0, 0xc

    iput v0, p0, Laau;->d:I

    goto :goto_1

    .line 506
    :sswitch_8
    if-eq v5, v7, :cond_6

    .line 507
    iput v2, p0, Laau;->d:I

    move v0, v2

    goto :goto_1

    .line 509
    :cond_6
    const-string/jumbo v0, "Expected name"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 517
    :cond_7
    const-string/jumbo v0, "Expected name"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 520
    :cond_8
    if-ne v5, v1, :cond_a

    .line 521
    iget-object v0, p0, Laau;->m:[I

    iget v6, p0, Laau;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v7, v0, v6

    .line 523
    invoke-direct {p0, v3}, Laau;->a(Z)I

    move-result v0

    .line 524
    packed-switch v0, :pswitch_data_0

    .line 534
    :pswitch_1
    const-string/jumbo v0, "Expected \':\'"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 528
    :pswitch_2
    invoke-direct {p0}, Laau;->u()V

    .line 529
    iget v0, p0, Laau;->g:I

    iget v6, p0, Laau;->h:I

    if-lt v0, v6, :cond_9

    invoke-direct {p0, v3}, Laau;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    iget-object v0, p0, Laau;->f:[C

    iget v6, p0, Laau;->g:I

    aget-char v0, v0, v6

    const/16 v6, 0x3e

    if-ne v0, v6, :cond_0

    .line 530
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laau;->g:I

    goto/16 :goto_0

    .line 536
    :cond_a
    const/4 v0, 0x6

    if-ne v5, v0, :cond_e

    .line 537
    iget-boolean v0, p0, Laau;->b:Z

    if-eqz v0, :cond_d

    .line 5575
    invoke-direct {p0, v3}, Laau;->a(Z)I

    .line 5576
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laau;->g:I

    .line 5578
    iget v0, p0, Laau;->g:I

    sget-object v6, Laau;->a:[C

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, p0, Laau;->h:I

    if-le v0, v6, :cond_b

    sget-object v0, Laau;->a:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Laau;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5582
    :cond_b
    const/4 v0, 0x0

    :goto_2
    sget-object v6, Laau;->a:[C

    array-length v6, v6

    if-ge v0, v6, :cond_c

    .line 5583
    iget-object v6, p0, Laau;->f:[C

    iget v7, p0, Laau;->g:I

    add-int/2addr v7, v0

    aget-char v6, v6, v7

    sget-object v7, Laau;->a:[C

    aget-char v7, v7, v0

    if-ne v6, v7, :cond_d

    .line 5582
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5589
    :cond_c
    iget v0, p0, Laau;->g:I

    sget-object v6, Laau;->a:[C

    array-length v6, v6

    add-int/2addr v0, v6

    iput v0, p0, Laau;->g:I

    .line 540
    :cond_d
    iget-object v0, p0, Laau;->m:[I

    iget v6, p0, Laau;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v4, v0, v6

    goto/16 :goto_0

    .line 541
    :cond_e
    if-ne v5, v4, :cond_10

    .line 542
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laau;->a(Z)I

    move-result v0

    .line 543
    const/4 v6, -0x1

    if-ne v0, v6, :cond_f

    .line 544
    const/16 v0, 0x11

    iput v0, p0, Laau;->d:I

    goto/16 :goto_1

    .line 546
    :cond_f
    invoke-direct {p0}, Laau;->u()V

    .line 547
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laau;->g:I

    goto/16 :goto_0

    .line 549
    :cond_10
    const/16 v0, 0x8

    if-ne v5, v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :sswitch_9
    if-ne v5, v3, :cond_11

    .line 557
    iput v1, p0, Laau;->d:I

    move v0, v1

    goto/16 :goto_1

    .line 563
    :cond_11
    :sswitch_a
    if-eq v5, v3, :cond_12

    if-ne v5, v2, :cond_13

    .line 564
    :cond_12
    invoke-direct {p0}, Laau;->u()V

    .line 565
    iget v0, p0, Laau;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laau;->g:I

    .line 566
    iput v4, p0, Laau;->d:I

    move v0, v4

    goto/16 :goto_1

    .line 568
    :cond_13
    const-string/jumbo v0, "Unexpected value"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 571
    :sswitch_b
    invoke-direct {p0}, Laau;->u()V

    .line 572
    const/16 v0, 0x8

    iput v0, p0, Laau;->d:I

    goto/16 :goto_1

    .line 574
    :sswitch_c
    const/16 v0, 0x9

    iput v0, p0, Laau;->d:I

    goto/16 :goto_1

    .line 576
    :sswitch_d
    const/4 v0, 0x3

    iput v0, p0, Laau;->d:I

    goto/16 :goto_1

    .line 578
    :sswitch_e
    iput v3, p0, Laau;->d:I

    move v0, v3

    goto/16 :goto_1

    .line 588
    :cond_14
    invoke-direct {p0}, Laau;->s()I

    move-result v0

    .line 589
    if-nez v0, :cond_1

    .line 593
    iget-object v0, p0, Laau;->f:[C

    iget v1, p0, Laau;->g:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Laau;->a(C)Z

    move-result v0

    if-nez v0, :cond_15

    .line 594
    const-string/jumbo v0, "Expected value"

    invoke-direct {p0, v0}, Laau;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 597
    :cond_15
    invoke-direct {p0}, Laau;->u()V

    .line 598
    const/16 v0, 0xa

    iput v0, p0, Laau;->d:I

    goto/16 :goto_1

    .line 554
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_c
        0x27 -> :sswitch_b
        0x2c -> :sswitch_a
        0x3b -> :sswitch_a
        0x5b -> :sswitch_d
        0x5d -> :sswitch_9
        0x7b -> :sswitch_e
    .end sparse-switch

    .line 472
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    .line 487
    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 499
    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 524
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final q()I
    .locals 2

    .prologue
    .line 1315
    iget v0, p0, Laau;->g:I

    iget v1, p0, Laau;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "$"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1470
    const/4 v0, 0x0

    iget v2, p0, Laau;->n:I

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1471
    iget-object v3, p0, Laau;->m:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    .line 1470
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1474
    :pswitch_0
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laau;->p:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1480
    :pswitch_1
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1481
    iget-object v3, p0, Laau;->o:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 1482
    iget-object v3, p0, Laau;->o:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1492
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1471
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19311
    iget v1, p0, Laau;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laau;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
