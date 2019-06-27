.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk$a;,
        Ljk$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljk$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljk$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljk$a;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Lkl;

.field public g:I

.field private h:Lee$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee$a",
            "<",
            "Ljk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljk$a;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljk;-><init>(Ljk$a;B)V

    .line 72
    return-void
.end method

.method private constructor <init>(Ljk$a;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lee$b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lee$b;-><init>(I)V

    iput-object v0, p0, Ljk;->h:Lee$a;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljk;->a:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    .line 68
    iput v2, p0, Ljk;->g:I

    .line 75
    iput-object p1, p0, Ljk;->c:Ljk$a;

    .line 76
    iput-boolean v2, p0, Ljk;->e:Z

    .line 77
    new-instance v0, Lkl;

    invoke-direct {v0, p0}, Lkl;-><init>(Lkl$a;)V

    iput-object v0, p0, Ljk;->f:Lkl;

    .line 78
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljk$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 748
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 749
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    invoke-virtual {p0, v0}, Ljk;->a(Ljk$b;)V

    .line 748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 751
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 752
    return-void
.end method

.method private a(Ljk$b;I)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Ljk;->c:Ljk$a;

    invoke-interface {v0, p1}, Ljk$a;->a(Ljk$b;)V

    .line 315
    iget v0, p1, Ljk$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 323
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :pswitch_1
    iget-object v0, p0, Ljk;->c:Ljk$a;

    iget v1, p1, Ljk$b;->d:I

    invoke-interface {v0, p2, v1}, Ljk$a;->a(II)V

    .line 321
    :goto_0
    return-void

    .line 320
    :pswitch_2
    iget-object v0, p0, Ljk;->c:Ljk$a;

    iget v1, p1, Ljk$b;->d:I

    iget-object v2, p1, Ljk$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Ljk$a;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 329
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 330
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 331
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    .line 332
    iget v2, v0, Ljk$b;->a:I

    if-ne v2, v7, :cond_9

    .line 334
    iget v2, v0, Ljk$b;->b:I

    iget v3, v0, Ljk$b;->d:I

    if-ge v2, v3, :cond_1

    .line 335
    iget v3, v0, Ljk$b;->b:I

    .line 336
    iget v2, v0, Ljk$b;->d:I

    .line 341
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 343
    iget v2, v0, Ljk$b;->b:I

    if-ne v3, v2, :cond_3

    .line 344
    if-ne p2, v5, :cond_2

    .line 345
    iget v2, v0, Ljk$b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljk$b;->d:I

    .line 350
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 330
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 338
    :cond_1
    iget v3, v0, Ljk$b;->d:I

    .line 339
    iget v2, v0, Ljk$b;->b:I

    goto :goto_1

    .line 346
    :cond_2
    if-ne p2, v6, :cond_0

    .line 347
    iget v2, v0, Ljk$b;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ljk$b;->d:I

    goto :goto_2

    .line 352
    :cond_3
    if-ne p2, v5, :cond_5

    .line 353
    iget v2, v0, Ljk$b;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljk$b;->b:I

    .line 358
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 354
    :cond_5
    if-ne p2, v6, :cond_4

    .line 355
    iget v2, v0, Ljk$b;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ljk$b;->b:I

    goto :goto_4

    .line 360
    :cond_6
    iget v2, v0, Ljk$b;->b:I

    if-ge v1, v2, :cond_8

    .line 362
    if-ne p2, v5, :cond_7

    .line 363
    iget v2, v0, Ljk$b;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljk$b;->b:I

    .line 364
    iget v2, v0, Ljk$b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljk$b;->d:I

    move v0, v1

    goto :goto_3

    .line 365
    :cond_7
    if-ne p2, v6, :cond_8

    .line 366
    iget v2, v0, Ljk$b;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ljk$b;->b:I

    .line 367
    iget v2, v0, Ljk$b;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ljk$b;->d:I

    :cond_8
    move v0, v1

    .line 370
    goto :goto_3

    .line 371
    :cond_9
    iget v2, v0, Ljk$b;->b:I

    if-gt v2, v1, :cond_b

    .line 372
    iget v2, v0, Ljk$b;->a:I

    if-ne v2, v5, :cond_a

    .line 373
    iget v0, v0, Ljk$b;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 374
    :cond_a
    iget v2, v0, Ljk$b;->a:I

    if-ne v2, v6, :cond_d

    .line 375
    iget v0, v0, Ljk$b;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 378
    :cond_b
    if-ne p2, v5, :cond_c

    .line 379
    iget v2, v0, Ljk$b;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljk$b;->b:I

    move v0, v1

    goto :goto_3

    .line 380
    :cond_c
    if-ne p2, v6, :cond_d

    .line 381
    iget v2, v0, Ljk$b;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ljk$b;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 394
    :cond_e
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 395
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    .line 396
    iget v3, v0, Ljk$b;->a:I

    if-ne v3, v7, :cond_11

    .line 397
    iget v3, v0, Ljk$b;->d:I

    iget v4, v0, Ljk$b;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Ljk$b;->d:I

    if-gez v3, :cond_10

    .line 398
    :cond_f
    iget-object v3, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, v0}, Ljk;->a(Ljk$b;)V

    .line 394
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 401
    :cond_11
    iget v3, v0, Ljk$b;->d:I

    if-gtz v3, :cond_10

    .line 402
    iget-object v3, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, v0}, Ljk;->a(Ljk$b;)V

    goto :goto_6

    .line 406
    :cond_12
    return v1
.end method

.method private b(Ljk$b;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 230
    iget v0, p1, Ljk$b;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Ljk$b;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    iget v0, p1, Ljk$b;->b:I

    iget v3, p1, Ljk$b;->a:I

    invoke-direct {p0, v0, v3}, Ljk;->b(II)I

    move-result v4

    .line 249
    iget v3, p1, Ljk$b;->b:I

    .line 251
    iget v0, p1, Ljk$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 261
    :goto_1
    iget v7, p1, Ljk$b;->d:I

    if-ge v3, v7, :cond_6

    .line 262
    iget v7, p1, Ljk$b;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 263
    iget v8, p1, Ljk$b;->a:I

    invoke-direct {p0, v7, v8}, Ljk;->b(II)I

    move-result v8

    .line 268
    iget v7, p1, Ljk$b;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 276
    :goto_2
    if-eqz v7, :cond_4

    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 261
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 257
    goto :goto_0

    .line 270
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 273
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 280
    :cond_4
    iget v7, p1, Ljk$b;->a:I

    iget-object v9, p1, Ljk$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v6

    .line 284
    invoke-direct {p0, v6, v4}, Ljk;->a(Ljk$b;I)V

    .line 285
    invoke-virtual {p0, v6}, Ljk;->a(Ljk$b;)V

    .line 286
    iget v6, p1, Ljk$b;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 287
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 290
    goto :goto_3

    .line 293
    :cond_6
    iget-object v0, p1, Ljk$b;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0, p1}, Ljk;->a(Ljk$b;)V

    .line 295
    if-lez v5, :cond_7

    .line 296
    iget v1, p1, Ljk$b;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v0

    .line 300
    invoke-direct {p0, v0, v4}, Ljk;->a(Ljk$b;I)V

    .line 301
    invoke-virtual {p0, v0}, Ljk;->a(Ljk$b;)V

    .line 311
    :cond_7
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 268
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private c(Ljk$b;)V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget v0, p1, Ljk$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 454
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :pswitch_1
    iget-object v0, p0, Ljk;->c:Ljk$a;

    iget v1, p1, Ljk$b;->b:I

    iget v2, p1, Ljk$b;->d:I

    invoke-interface {v0, v1, v2}, Ljk$a;->c(II)V

    .line 452
    :goto_0
    return-void

    .line 444
    :pswitch_2
    iget-object v0, p0, Ljk;->c:Ljk$a;

    iget v1, p1, Ljk$b;->b:I

    iget v2, p1, Ljk$b;->d:I

    invoke-interface {v0, v1, v2}, Ljk$a;->d(II)V

    goto :goto_0

    .line 447
    :pswitch_3
    iget-object v0, p0, Ljk;->c:Ljk$a;

    iget v1, p1, Ljk$b;->b:I

    iget v2, p1, Ljk$b;->d:I

    invoke-interface {v0, v1, v2}, Ljk$a;->b(II)V

    goto :goto_0

    .line 451
    :pswitch_4
    iget-object v0, p0, Ljk;->c:Ljk$a;

    iget v1, p1, Ljk$b;->b:I

    iget v2, p1, Ljk$b;->d:I

    iget-object v3, p1, Ljk$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Ljk$a;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 410
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 411
    :goto_0
    if-ge v3, v4, :cond_3

    .line 412
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    .line 413
    iget v5, v0, Ljk$b;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 414
    iget v0, v0, Ljk$b;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Ljk;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 427
    :goto_1
    return v0

    .line 417
    :cond_0
    iget v5, v0, Ljk$b;->a:I

    if-ne v5, v1, :cond_2

    .line 419
    iget v5, v0, Ljk$b;->b:I

    iget v6, v0, Ljk$b;->d:I

    add-int/2addr v5, v6

    .line 420
    iget v0, v0, Ljk$b;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 421
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Ljk;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 422
    goto :goto_1

    .line 420
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 411
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 427
    goto :goto_1
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    .prologue
    .line 471
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 472
    :goto_0
    if-ge p2, v2, :cond_4

    .line 473
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    .line 474
    iget v3, v0, Ljk$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 475
    iget v3, v0, Ljk$b;->b:I

    if-ne v3, v1, :cond_1

    .line 476
    iget v1, v0, Ljk$b;->d:I

    .line 472
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 478
    :cond_1
    iget v3, v0, Ljk$b;->b:I

    if-ge v3, v1, :cond_2

    .line 479
    add-int/lit8 v1, v1, -0x1

    .line 481
    :cond_2
    iget v0, v0, Ljk$b;->d:I

    if-gt v0, v1, :cond_0

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 485
    :cond_3
    iget v3, v0, Ljk$b;->b:I

    if-gt v3, v1, :cond_0

    .line 486
    iget v3, v0, Ljk$b;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 487
    iget v3, v0, Ljk$b;->b:I

    iget v4, v0, Ljk$b;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 488
    const/4 v1, -0x1

    .line 496
    :cond_4
    return v1

    .line 490
    :cond_5
    iget v0, v0, Ljk$b;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 491
    :cond_6
    iget v3, v0, Ljk$b;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 492
    iget v0, v0, Ljk$b;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/Object;)Ljk$b;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Ljk;->h:Lee$a;

    invoke-interface {v0}, Lee$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    .line 727
    if-nez v0, :cond_0

    .line 728
    new-instance v0, Ljk$b;

    invoke-direct {v0, p1, p2, p3, p4}, Ljk$b;-><init>(IIILjava/lang/Object;)V

    .line 735
    :goto_0
    return-object v0

    .line 730
    :cond_0
    iput p1, v0, Ljk$b;->a:I

    .line 731
    iput p2, v0, Ljk$b;->b:I

    .line 732
    iput p3, v0, Ljk$b;->d:I

    .line 733
    iput-object p4, v0, Ljk$b;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ljk;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljk;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljk;->a(Ljava/util/List;)V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Ljk;->g:I

    .line 89
    return-void
.end method

.method public final a(Ljk$b;)V
    .locals 1

    .prologue
    .line 740
    iget-boolean v0, p0, Ljk;->e:Z

    if-nez v0, :cond_0

    .line 741
    const/4 v0, 0x0

    iput-object v0, p1, Ljk$b;->c:Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Ljk;->h:Lee$a;

    invoke-interface {v0, p1}, Lee$a;->a(Ljava/lang/Object;)Z

    .line 744
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Ljk;->g:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljk;->a(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 92
    iget-object v6, p0, Ljk;->f:Lkl;

    iget-object v7, p0, Ljk;->a:Ljava/util/ArrayList;

    .line 1218
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1219
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 1220
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    .line 1221
    iget v0, v0, Ljk$b;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 1222
    if-eqz v1, :cond_2f

    move v5, v2

    .line 1039
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 1040
    add-int/lit8 v8, v5, 0x1

    .line 2045
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    .line 2046
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk$b;

    .line 2047
    iget v2, v1, Ljk$b;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2161
    :pswitch_1
    const/4 v2, 0x0

    .line 2163
    iget v3, v0, Ljk$b;->d:I

    iget v4, v1, Ljk$b;->b:I

    if-ge v3, v4, :cond_1

    .line 2164
    const/4 v2, -0x1

    .line 2166
    :cond_1
    iget v3, v0, Ljk$b;->b:I

    iget v4, v1, Ljk$b;->b:I

    if-ge v3, v4, :cond_2

    .line 2167
    add-int/lit8 v2, v2, 0x1

    .line 2169
    :cond_2
    iget v3, v1, Ljk$b;->b:I

    iget v4, v0, Ljk$b;->b:I

    if-gt v3, v4, :cond_3

    .line 2170
    iget v3, v0, Ljk$b;->b:I

    iget v4, v1, Ljk$b;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Ljk$b;->b:I

    .line 2172
    :cond_3
    iget v3, v1, Ljk$b;->b:I

    iget v4, v0, Ljk$b;->d:I

    if-gt v3, v4, :cond_4

    .line 2173
    iget v3, v0, Ljk$b;->d:I

    iget v4, v1, Ljk$b;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Ljk$b;->d:I

    .line 2175
    :cond_4
    iget v3, v1, Ljk$b;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Ljk$b;->b:I

    .line 2176
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2177
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1226
    :cond_5
    const/4 v0, 0x1

    .line 1219
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 1229
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 2062
    :pswitch_2
    const/4 v4, 0x0

    .line 2064
    const/4 v3, 0x0

    .line 2067
    iget v2, v0, Ljk$b;->b:I

    iget v9, v0, Ljk$b;->d:I

    if-ge v2, v9, :cond_a

    .line 2068
    const/4 v2, 0x0

    .line 2069
    iget v9, v1, Ljk$b;->b:I

    iget v10, v0, Ljk$b;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Ljk$b;->d:I

    iget v10, v0, Ljk$b;->d:I

    iget v11, v0, Ljk$b;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 2071
    const/4 v3, 0x1

    .line 2082
    :cond_7
    :goto_4
    iget v9, v0, Ljk$b;->d:I

    iget v10, v1, Ljk$b;->b:I

    if-ge v9, v10, :cond_b

    .line 2083
    iget v9, v1, Ljk$b;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Ljk$b;->b:I

    .line 2098
    :cond_8
    iget v9, v0, Ljk$b;->b:I

    iget v10, v1, Ljk$b;->b:I

    if-gt v9, v10, :cond_c

    .line 2099
    iget v9, v1, Ljk$b;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Ljk$b;->b:I

    .line 2108
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 2109
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2110
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2111
    iget-object v1, v6, Lkl;->a:Lkl$a;

    invoke-interface {v1, v0}, Lkl$a;->a(Ljk$b;)V

    goto/16 :goto_0

    .line 2074
    :cond_a
    const/4 v2, 0x1

    .line 2075
    iget v9, v1, Ljk$b;->b:I

    iget v10, v0, Ljk$b;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Ljk$b;->d:I

    iget v10, v0, Ljk$b;->b:I

    iget v11, v0, Ljk$b;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 2077
    const/4 v3, 0x1

    goto :goto_4

    .line 2084
    :cond_b
    iget v9, v0, Ljk$b;->d:I

    iget v10, v1, Ljk$b;->b:I

    iget v11, v1, Ljk$b;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 2086
    iget v2, v1, Ljk$b;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ljk$b;->d:I

    .line 2087
    const/4 v2, 0x2

    iput v2, v0, Ljk$b;->a:I

    .line 2088
    const/4 v2, 0x1

    iput v2, v0, Ljk$b;->d:I

    .line 2089
    iget v0, v1, Ljk$b;->d:I

    if-nez v0, :cond_0

    .line 2090
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2091
    iget-object v0, v6, Lkl;->a:Lkl$a;

    invoke-interface {v0, v1}, Lkl$a;->a(Ljk$b;)V

    goto/16 :goto_0

    .line 2100
    :cond_c
    iget v9, v0, Ljk$b;->b:I

    iget v10, v1, Ljk$b;->b:I

    iget v11, v1, Ljk$b;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 2101
    iget v4, v1, Ljk$b;->b:I

    iget v9, v1, Ljk$b;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Ljk$b;->b:I

    sub-int/2addr v4, v9

    .line 2103
    iget-object v9, v6, Lkl;->a:Lkl$a;

    const/4 v10, 0x2

    iget v11, v0, Ljk$b;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v4, v12}, Lkl$a;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v4

    .line 2104
    iget v9, v0, Ljk$b;->b:I

    iget v10, v1, Ljk$b;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Ljk$b;->d:I

    goto :goto_5

    .line 2116
    :cond_d
    if-eqz v2, :cond_12

    .line 2117
    if-eqz v4, :cond_f

    .line 2118
    iget v2, v0, Ljk$b;->b:I

    iget v3, v4, Ljk$b;->b:I

    if-le v2, v3, :cond_e

    .line 2119
    iget v2, v0, Ljk$b;->b:I

    iget v3, v4, Ljk$b;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Ljk$b;->b:I

    .line 2121
    :cond_e
    iget v2, v0, Ljk$b;->d:I

    iget v3, v4, Ljk$b;->b:I

    if-le v2, v3, :cond_f

    .line 2122
    iget v2, v0, Ljk$b;->d:I

    iget v3, v4, Ljk$b;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Ljk$b;->d:I

    .line 2125
    :cond_f
    iget v2, v0, Ljk$b;->b:I

    iget v3, v1, Ljk$b;->b:I

    if-le v2, v3, :cond_10

    .line 2126
    iget v2, v0, Ljk$b;->b:I

    iget v3, v1, Ljk$b;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Ljk$b;->b:I

    .line 2128
    :cond_10
    iget v2, v0, Ljk$b;->d:I

    iget v3, v1, Ljk$b;->b:I

    if-le v2, v3, :cond_11

    .line 2129
    iget v2, v0, Ljk$b;->d:I

    iget v3, v1, Ljk$b;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Ljk$b;->d:I

    .line 2148
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2149
    iget v1, v0, Ljk$b;->b:I

    iget v2, v0, Ljk$b;->d:I

    if-eq v1, v2, :cond_16

    .line 2150
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2154
    :goto_7
    if-eqz v4, :cond_0

    .line 2155
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2132
    :cond_12
    if-eqz v4, :cond_14

    .line 2133
    iget v2, v0, Ljk$b;->b:I

    iget v3, v4, Ljk$b;->b:I

    if-lt v2, v3, :cond_13

    .line 2134
    iget v2, v0, Ljk$b;->b:I

    iget v3, v4, Ljk$b;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Ljk$b;->b:I

    .line 2136
    :cond_13
    iget v2, v0, Ljk$b;->d:I

    iget v3, v4, Ljk$b;->b:I

    if-lt v2, v3, :cond_14

    .line 2137
    iget v2, v0, Ljk$b;->d:I

    iget v3, v4, Ljk$b;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Ljk$b;->d:I

    .line 2140
    :cond_14
    iget v2, v0, Ljk$b;->b:I

    iget v3, v1, Ljk$b;->b:I

    if-lt v2, v3, :cond_15

    .line 2141
    iget v2, v0, Ljk$b;->b:I

    iget v3, v1, Ljk$b;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Ljk$b;->b:I

    .line 2143
    :cond_15
    iget v2, v0, Ljk$b;->d:I

    iget v3, v1, Ljk$b;->b:I

    if-lt v2, v3, :cond_11

    .line 2144
    iget v2, v0, Ljk$b;->d:I

    iget v3, v1, Ljk$b;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Ljk$b;->d:I

    goto :goto_6

    .line 2152
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 2182
    :pswitch_3
    const/4 v2, 0x0

    .line 2183
    const/4 v3, 0x0

    .line 2185
    iget v4, v0, Ljk$b;->d:I

    iget v9, v1, Ljk$b;->b:I

    if-ge v4, v9, :cond_1a

    .line 2186
    iget v4, v1, Ljk$b;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Ljk$b;->b:I

    .line 2193
    :cond_17
    :goto_8
    iget v4, v0, Ljk$b;->b:I

    iget v9, v1, Ljk$b;->b:I

    if-gt v4, v9, :cond_1b

    .line 2194
    iget v4, v1, Ljk$b;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljk$b;->b:I

    .line 2202
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2203
    iget v0, v1, Ljk$b;->d:I

    if-lez v0, :cond_1c

    .line 2204
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2209
    :goto_a
    if-eqz v2, :cond_19

    .line 2210
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2212
    :cond_19
    if-eqz v3, :cond_0

    .line 2213
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2187
    :cond_1a
    iget v4, v0, Ljk$b;->d:I

    iget v9, v1, Ljk$b;->b:I

    iget v10, v1, Ljk$b;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 2189
    iget v2, v1, Ljk$b;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ljk$b;->d:I

    .line 2190
    iget-object v2, v6, Lkl;->a:Lkl$a;

    const/4 v4, 0x4

    iget v9, v0, Ljk$b;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Ljk$b;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v9, v10, v11}, Lkl$a;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v2

    goto :goto_8

    .line 2195
    :cond_1b
    iget v4, v0, Ljk$b;->b:I

    iget v9, v1, Ljk$b;->b:I

    iget v10, v1, Ljk$b;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 2196
    iget v3, v1, Ljk$b;->b:I

    iget v4, v1, Ljk$b;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Ljk$b;->b:I

    sub-int v4, v3, v4

    .line 2198
    iget-object v3, v6, Lkl;->a:Lkl$a;

    const/4 v9, 0x4

    iget v10, v0, Ljk$b;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Ljk$b;->c:Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v4, v11}, Lkl$a;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v3

    .line 2200
    iget v9, v1, Ljk$b;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Ljk$b;->d:I

    goto :goto_9

    .line 2206
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2207
    iget-object v0, v6, Lkl;->a:Lkl$a;

    invoke-interface {v0, v1}, Lkl$a;->a(Ljk$b;)V

    goto :goto_a

    .line 93
    :cond_1d
    iget-object v0, p0, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 94
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v7, :cond_2e

    .line 95
    iget-object v0, p0, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    .line 96
    iget v1, v0, Ljk$b;->a:I

    packed-switch v1, :pswitch_data_1

    .line 110
    :goto_c
    :pswitch_4
    iget-object v0, p0, Ljk;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    .line 111
    iget-object v0, p0, Ljk;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_1e
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 2431
    :pswitch_5
    invoke-direct {p0, v0}, Ljk;->c(Ljk$b;)V

    goto :goto_c

    .line 3133
    :pswitch_6
    iget v8, v0, Ljk$b;->b:I

    .line 3134
    const/4 v1, 0x0

    .line 3135
    iget v2, v0, Ljk$b;->b:I

    iget v3, v0, Ljk$b;->d:I

    add-int/2addr v3, v2

    .line 3136
    const/4 v4, -0x1

    .line 3137
    iget v2, v0, Ljk$b;->b:I

    move v6, v1

    :goto_d
    if-ge v2, v3, :cond_24

    .line 3138
    const/4 v1, 0x0

    .line 3139
    iget-object v9, p0, Ljk;->c:Ljk$a;

    invoke-interface {v9, v2}, Ljk$a;->a(I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v9

    .line 3140
    if-nez v9, :cond_1f

    invoke-direct {p0, v2}, Ljk;->c(I)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 3147
    :cond_1f
    if-nez v4, :cond_20

    .line 3150
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v1

    .line 3151
    invoke-direct {p0, v1}, Ljk;->b(Ljk$b;)V

    .line 3152
    const/4 v1, 0x1

    .line 3154
    :cond_20
    const/4 v4, 0x1

    .line 3167
    :goto_e
    if-eqz v1, :cond_23

    .line 3168
    sub-int v1, v2, v6

    .line 3169
    sub-int v2, v3, v6

    .line 3170
    const/4 v3, 0x1

    .line 3137
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    goto :goto_d

    .line 3158
    :cond_21
    const/4 v9, 0x1

    if-ne v4, v9, :cond_22

    .line 3161
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v1

    .line 3162
    invoke-direct {p0, v1}, Ljk;->c(Ljk$b;)V

    .line 3163
    const/4 v1, 0x1

    .line 3165
    :cond_22
    const/4 v4, 0x0

    goto :goto_e

    .line 3172
    :cond_23
    add-int/lit8 v1, v6, 0x1

    move v13, v2

    move v2, v3

    move v3, v1

    move v1, v13

    goto :goto_f

    .line 3175
    :cond_24
    iget v1, v0, Ljk$b;->d:I

    if-eq v6, v1, :cond_25

    .line 3176
    invoke-virtual {p0, v0}, Ljk;->a(Ljk$b;)V

    .line 3177
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v6, v1}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v0

    .line 3179
    :cond_25
    if-nez v4, :cond_26

    .line 3180
    invoke-direct {p0, v0}, Ljk;->b(Ljk$b;)V

    goto :goto_c

    .line 3182
    :cond_26
    invoke-direct {p0, v0}, Ljk;->c(Ljk$b;)V

    goto :goto_c

    .line 3187
    :pswitch_7
    iget v4, v0, Ljk$b;->b:I

    .line 3188
    const/4 v2, 0x0

    .line 3189
    iget v1, v0, Ljk$b;->b:I

    iget v3, v0, Ljk$b;->d:I

    add-int v6, v1, v3

    .line 3190
    const/4 v1, -0x1

    .line 3191
    iget v3, v0, Ljk$b;->b:I

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    :goto_10
    if-ge v3, v6, :cond_2b

    .line 3192
    iget-object v8, p0, Ljk;->c:Ljk$a;

    invoke-interface {v8, v3}, Ljk$a;->a(I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v8

    .line 3193
    if-nez v8, :cond_27

    invoke-direct {p0, v3}, Ljk;->c(I)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 3194
    :cond_27
    if-nez v4, :cond_28

    .line 3195
    const/4 v4, 0x4

    iget-object v8, v0, Ljk$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v1

    .line 3197
    invoke-direct {p0, v1}, Ljk;->b(Ljk$b;)V

    .line 3198
    const/4 v1, 0x0

    move v2, v3

    .line 3201
    :cond_28
    const/4 v4, 0x1

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    .line 3212
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 3191
    add-int/lit8 v3, v3, 0x1

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    goto :goto_10

    .line 3203
    :cond_29
    const/4 v8, 0x1

    if-ne v4, v8, :cond_2a

    .line 3204
    const/4 v4, 0x4

    iget-object v8, v0, Ljk$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v1

    .line 3206
    invoke-direct {p0, v1}, Ljk;->c(Ljk$b;)V

    .line 3207
    const/4 v1, 0x0

    move v2, v3

    .line 3210
    :cond_2a
    const/4 v4, 0x0

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    goto :goto_11

    .line 3214
    :cond_2b
    iget v3, v0, Ljk$b;->d:I

    if-eq v1, v3, :cond_2c

    .line 3215
    iget-object v3, v0, Ljk$b;->c:Ljava/lang/Object;

    .line 3216
    invoke-virtual {p0, v0}, Ljk;->a(Ljk$b;)V

    .line 3217
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v0

    .line 3219
    :cond_2c
    if-nez v4, :cond_2d

    .line 3220
    invoke-direct {p0, v0}, Ljk;->b(Ljk$b;)V

    goto/16 :goto_c

    .line 3222
    :cond_2d
    invoke-direct {p0, v0}, Ljk;->c(Ljk$b;)V

    goto/16 :goto_c

    .line 4129
    :pswitch_8
    invoke-direct {p0, v0}, Ljk;->c(Ljk$b;)V

    goto/16 :goto_c

    .line 114
    :cond_2e
    iget-object v0, p0, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    return-void

    :cond_2f
    move v0, v1

    goto/16 :goto_3

    .line 2047
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 119
    :goto_0
    if-ge v1, v3, :cond_0

    .line 120
    iget-object v4, p0, Ljk;->c:Ljk$a;

    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    invoke-interface {v4, v0}, Ljk$a;->b(Ljk$b;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Ljk;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljk;->a(Ljava/util/List;)V

    .line 123
    iput v2, p0, Ljk;->g:I

    .line 124
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 556
    invoke-virtual {p0}, Ljk;->c()V

    .line 557
    iget-object v0, p0, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 558
    :goto_0
    if-ge v1, v3, :cond_1

    .line 559
    iget-object v0, p0, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk$b;

    .line 560
    iget v4, v0, Ljk$b;->a:I

    packed-switch v4, :pswitch_data_0

    .line 578
    :goto_1
    :pswitch_0
    iget-object v0, p0, Ljk;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Ljk;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 558
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 562
    :pswitch_1
    iget-object v4, p0, Ljk;->c:Ljk$a;

    invoke-interface {v4, v0}, Ljk$a;->b(Ljk$b;)V

    .line 563
    iget-object v4, p0, Ljk;->c:Ljk$a;

    iget v5, v0, Ljk$b;->b:I

    iget v0, v0, Ljk$b;->d:I

    invoke-interface {v4, v5, v0}, Ljk$a;->c(II)V

    goto :goto_1

    .line 566
    :pswitch_2
    iget-object v4, p0, Ljk;->c:Ljk$a;

    invoke-interface {v4, v0}, Ljk$a;->b(Ljk$b;)V

    .line 567
    iget-object v4, p0, Ljk;->c:Ljk$a;

    iget v5, v0, Ljk$b;->b:I

    iget v0, v0, Ljk$b;->d:I

    invoke-interface {v4, v5, v0}, Ljk$a;->a(II)V

    goto :goto_1

    .line 570
    :pswitch_3
    iget-object v4, p0, Ljk;->c:Ljk$a;

    invoke-interface {v4, v0}, Ljk$a;->b(Ljk$b;)V

    .line 571
    iget-object v4, p0, Ljk;->c:Ljk$a;

    iget v5, v0, Ljk$b;->b:I

    iget v6, v0, Ljk$b;->d:I

    iget-object v0, v0, Ljk$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v0}, Ljk$a;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 574
    :pswitch_4
    iget-object v4, p0, Ljk;->c:Ljk$a;

    invoke-interface {v4, v0}, Ljk$a;->b(Ljk$b;)V

    .line 575
    iget-object v4, p0, Ljk;->c:Ljk$a;

    iget v5, v0, Ljk$b;->b:I

    iget v0, v0, Ljk$b;->d:I

    invoke-interface {v4, v5, v0}, Ljk$a;->d(II)V

    goto :goto_1

    .line 582
    :cond_1
    iget-object v0, p0, Ljk;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljk;->a(Ljava/util/List;)V

    .line 583
    iput v2, p0, Ljk;->g:I

    .line 584
    return-void

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
