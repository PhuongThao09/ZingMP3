.class Lw$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected m:[Lt$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Lw$d;->m:[Lt$b;

    .line 1549
    return-void
.end method

.method public constructor <init>(Lw$d;)V
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Lw$d;->m:[Lt$b;

    .line 1574
    iget-object v0, p1, Lw$d;->n:Ljava/lang/String;

    iput-object v0, p0, Lw$d;->n:Ljava/lang/String;

    .line 1575
    iget v0, p1, Lw$d;->o:I

    iput v0, p0, Lw$d;->o:I

    .line 1576
    iget-object v0, p1, Lw$d;->m:[Lt$b;

    invoke-static {v0}, Lt;->a([Lt$b;)[Lt$b;

    move-result-object v0

    iput-object v0, p0, Lw$d;->m:[Lt$b;

    .line 1577
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 24

    .prologue
    .line 1580
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->reset()V

    .line 1581
    move-object/from16 v0, p0

    iget-object v3, v0, Lw$d;->m:[Lt$b;

    if-eqz v3, :cond_c

    .line 1582
    move-object/from16 v0, p0

    iget-object v0, v0, Lw$d;->m:[Lt$b;

    move-object/from16 v21, v0

    .line 2317
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v22, v0

    .line 2318
    const/16 v4, 0x6d

    .line 2319
    const/4 v3, 0x0

    move v13, v3

    move v3, v4

    :goto_0
    move-object/from16 v0, v21

    array-length v4, v0

    if-ge v13, v4, :cond_c

    .line 2320
    aget-object v4, v21, v13

    iget-char v0, v4, Lt$b;->a:C

    move/from16 v20, v0

    aget-object v4, v21, v13

    iget-object v0, v4, Lt$b;->b:[F

    move-object/from16 v23, v0

    .line 2345
    const/4 v10, 0x2

    .line 2346
    const/4 v4, 0x0

    aget v9, v22, v4

    .line 2347
    const/4 v4, 0x1

    aget v8, v22, v4

    .line 2348
    const/4 v4, 0x2

    aget v6, v22, v4

    .line 2349
    const/4 v4, 0x3

    aget v4, v22, v4

    .line 2350
    const/4 v5, 0x4

    aget v7, v22, v5

    .line 2351
    const/4 v5, 0x5

    aget v5, v22, v5

    .line 2355
    sparse-switch v20, :sswitch_data_0

    move v14, v10

    .line 2398
    :goto_1
    const/4 v10, 0x0

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    :goto_2
    move-object/from16 v0, v23

    array-length v5, v0

    if-ge v15, v5, :cond_b

    .line 2399
    sparse-switch v20, :sswitch_data_1

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 2398
    :goto_3
    add-int v3, v15, v14

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v3, v20

    goto :goto_2

    .line 2358
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 2366
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v5

    move v6, v7

    move v8, v5

    move v9, v7

    move v14, v10

    .line 2367
    goto :goto_1

    .line 2374
    :sswitch_1
    const/4 v10, 0x2

    move v14, v10

    .line 2375
    goto :goto_1

    .line 2380
    :sswitch_2
    const/4 v10, 0x1

    move v14, v10

    .line 2381
    goto :goto_1

    .line 2384
    :sswitch_3
    const/4 v10, 0x6

    move v14, v10

    .line 2385
    goto :goto_1

    .line 2390
    :sswitch_4
    const/4 v10, 0x4

    move v14, v10

    .line 2391
    goto :goto_1

    .line 2394
    :sswitch_5
    const/4 v10, 0x7

    move v14, v10

    goto :goto_1

    .line 2401
    :sswitch_6
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v7, v19, v3

    .line 2402
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    add-float v5, v18, v3

    .line 2403
    if-lez v15, :cond_0

    .line 2407
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v8, v15, 0x1

    aget v8, v23, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_3

    .line 2409
    :cond_0
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v8, v15, 0x1

    aget v8, v23, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v8, v5

    move v9, v7

    .line 2413
    goto :goto_3

    .line 2415
    :sswitch_7
    add-int/lit8 v3, v15, 0x0

    aget v7, v23, v3

    .line 2416
    add-int/lit8 v3, v15, 0x1

    aget v5, v23, v3

    .line 2417
    if-lez v15, :cond_1

    .line 2421
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v8, v15, 0x1

    aget v8, v23, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_3

    .line 2423
    :cond_1
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v8, v15, 0x1

    aget v8, v23, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v8, v5

    move v9, v7

    .line 2427
    goto/16 :goto_3

    .line 2429
    :sswitch_8
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v5, v15, 0x1

    aget v5, v23, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2430
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v7, v19, v3

    .line 2431
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 2432
    goto/16 :goto_3

    .line 2434
    :sswitch_9
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v5, v15, 0x1

    aget v5, v23, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2435
    add-int/lit8 v3, v15, 0x0

    aget v7, v23, v3

    .line 2436
    add-int/lit8 v3, v15, 0x1

    aget v5, v23, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 2437
    goto/16 :goto_3

    .line 2439
    :sswitch_a
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2440
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v7, v19, v3

    move/from16 v5, v16

    move/from16 v8, v18

    move v9, v7

    move/from16 v7, v17

    .line 2441
    goto/16 :goto_3

    .line 2443
    :sswitch_b
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2444
    add-int/lit8 v3, v15, 0x0

    aget v7, v23, v3

    move/from16 v5, v16

    move/from16 v8, v18

    move v9, v7

    move/from16 v7, v17

    .line 2445
    goto/16 :goto_3

    .line 2447
    :sswitch_c
    const/4 v3, 0x0

    add-int/lit8 v5, v15, 0x0

    aget v5, v23, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2448
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v5, v18, v3

    move/from16 v7, v17

    move v8, v5

    move/from16 v9, v19

    move/from16 v5, v16

    .line 2449
    goto/16 :goto_3

    .line 2451
    :sswitch_d
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2452
    add-int/lit8 v3, v15, 0x0

    aget v5, v23, v3

    move/from16 v7, v17

    move v8, v5

    move/from16 v9, v19

    move/from16 v5, v16

    .line 2453
    goto/16 :goto_3

    .line 2455
    :sswitch_e
    add-int/lit8 v3, v15, 0x0

    aget v4, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v5, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v23, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v23, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2458
    add-int/lit8 v3, v15, 0x2

    aget v3, v23, v3

    add-float v6, v19, v3

    .line 2459
    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    add-float v4, v18, v3

    .line 2460
    add-int/lit8 v3, v15, 0x4

    aget v3, v23, v3

    add-float v7, v19, v3

    .line 2461
    add-int/lit8 v3, v15, 0x5

    aget v3, v23, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 2463
    goto/16 :goto_3

    .line 2465
    :sswitch_f
    add-int/lit8 v3, v15, 0x0

    aget v4, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v5, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v23, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v23, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2467
    add-int/lit8 v3, v15, 0x4

    aget v7, v23, v3

    .line 2468
    add-int/lit8 v3, v15, 0x5

    aget v5, v23, v3

    .line 2469
    add-int/lit8 v3, v15, 0x2

    aget v6, v23, v3

    .line 2470
    add-int/lit8 v3, v15, 0x3

    aget v4, v23, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 2471
    goto/16 :goto_3

    .line 2473
    :sswitch_10
    const/4 v7, 0x0

    .line 2474
    const/4 v5, 0x0

    .line 2475
    const/16 v8, 0x63

    if-eq v3, v8, :cond_2

    const/16 v8, 0x73

    if-eq v3, v8, :cond_2

    const/16 v8, 0x43

    if-eq v3, v8, :cond_2

    const/16 v8, 0x53

    if-ne v3, v8, :cond_f

    .line 2477
    :cond_2
    sub-float v3, v19, v6

    .line 2478
    sub-float v5, v18, v4

    move v4, v3

    .line 2480
    :goto_4
    add-int/lit8 v3, v15, 0x0

    aget v6, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v7, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v23, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2484
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v6, v19, v3

    .line 2485
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    add-float v4, v18, v3

    .line 2486
    add-int/lit8 v3, v15, 0x2

    aget v3, v23, v3

    add-float v7, v19, v3

    .line 2487
    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 2488
    goto/16 :goto_3

    .line 2492
    :sswitch_11
    const/16 v5, 0x63

    if-eq v3, v5, :cond_3

    const/16 v5, 0x73

    if-eq v3, v5, :cond_3

    const/16 v5, 0x43

    if-eq v3, v5, :cond_3

    const/16 v5, 0x53

    if-ne v3, v5, :cond_e

    .line 2494
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v6

    .line 2495
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v5, v3, v4

    move/from16 v4, v19

    .line 2497
    :goto_5
    add-int/lit8 v3, v15, 0x0

    aget v6, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v7, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v23, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2499
    add-int/lit8 v3, v15, 0x0

    aget v6, v23, v3

    .line 2500
    add-int/lit8 v3, v15, 0x1

    aget v4, v23, v3

    .line 2501
    add-int/lit8 v3, v15, 0x2

    aget v7, v23, v3

    .line 2502
    add-int/lit8 v3, v15, 0x3

    aget v5, v23, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 2503
    goto/16 :goto_3

    .line 2505
    :sswitch_12
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v23, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v23, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v23, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 2506
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v6, v19, v3

    .line 2507
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    add-float v4, v18, v3

    .line 2508
    add-int/lit8 v3, v15, 0x2

    aget v3, v23, v3

    add-float v7, v19, v3

    .line 2509
    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 2510
    goto/16 :goto_3

    .line 2512
    :sswitch_13
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v23, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v23, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v23, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2513
    add-int/lit8 v3, v15, 0x0

    aget v6, v23, v3

    .line 2514
    add-int/lit8 v3, v15, 0x1

    aget v4, v23, v3

    .line 2515
    add-int/lit8 v3, v15, 0x2

    aget v7, v23, v3

    .line 2516
    add-int/lit8 v3, v15, 0x3

    aget v5, v23, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 2517
    goto/16 :goto_3

    .line 2519
    :sswitch_14
    const/4 v7, 0x0

    .line 2520
    const/4 v5, 0x0

    .line 2521
    const/16 v8, 0x71

    if-eq v3, v8, :cond_4

    const/16 v8, 0x74

    if-eq v3, v8, :cond_4

    const/16 v8, 0x51

    if-eq v3, v8, :cond_4

    const/16 v8, 0x54

    if-ne v3, v8, :cond_d

    .line 2523
    :cond_4
    sub-float v5, v19, v6

    .line 2524
    sub-float v3, v18, v4

    move v4, v5

    .line 2526
    :goto_6
    add-int/lit8 v5, v15, 0x0

    aget v5, v23, v5

    add-int/lit8 v6, v15, 0x1

    aget v6, v23, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 2528
    add-float v6, v19, v4

    .line 2529
    add-float v4, v18, v3

    .line 2530
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v7, v19, v3

    .line 2531
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 2532
    goto/16 :goto_3

    .line 2536
    :sswitch_15
    const/16 v5, 0x71

    if-eq v3, v5, :cond_5

    const/16 v5, 0x74

    if-eq v3, v5, :cond_5

    const/16 v5, 0x51

    if-eq v3, v5, :cond_5

    const/16 v5, 0x54

    if-ne v3, v5, :cond_6

    .line 2538
    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v6

    .line 2539
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v18, v3, v4

    .line 2541
    :cond_6
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v23, v4

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2545
    add-int/lit8 v3, v15, 0x0

    aget v7, v23, v3

    .line 2546
    add-int/lit8 v3, v15, 0x1

    aget v5, v23, v3

    move/from16 v4, v18

    move/from16 v6, v19

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 2547
    goto/16 :goto_3

    .line 2550
    :sswitch_16
    add-int/lit8 v3, v15, 0x5

    aget v3, v23, v3

    add-float v6, v3, v19

    add-int/lit8 v3, v15, 0x6

    aget v3, v23, v3

    add-float v7, v3, v18

    add-int/lit8 v3, v15, 0x0

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v9, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    :goto_7
    add-int/lit8 v3, v15, 0x4

    aget v3, v23, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    :goto_8
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Lt$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 2560
    add-int/lit8 v3, v15, 0x5

    aget v3, v23, v3

    add-float v6, v19, v3

    .line 2561
    add-int/lit8 v3, v15, 0x6

    aget v3, v23, v3

    add-float v4, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v4

    move v9, v6

    .line 2564
    goto/16 :goto_3

    .line 2550
    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    goto :goto_8

    .line 2566
    :sswitch_17
    add-int/lit8 v3, v15, 0x5

    aget v6, v23, v3

    add-int/lit8 v3, v15, 0x6

    aget v7, v23, v3

    add-int/lit8 v3, v15, 0x0

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v9, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    :goto_9
    add-int/lit8 v3, v15, 0x4

    aget v3, v23, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_a
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Lt$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 2576
    add-int/lit8 v3, v15, 0x5

    aget v6, v23, v3

    .line 2577
    add-int/lit8 v3, v15, 0x6

    aget v4, v23, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v4

    move v9, v6

    .line 2579
    goto/16 :goto_3

    .line 2566
    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    goto :goto_a

    .line 2584
    :cond_b
    const/4 v3, 0x0

    aput v19, v22, v3

    .line 2585
    const/4 v3, 0x1

    aput v18, v22, v3

    .line 2586
    const/4 v3, 0x2

    aput v6, v22, v3

    .line 2587
    const/4 v3, 0x3

    aput v4, v22, v3

    .line 2588
    const/4 v3, 0x4

    aput v17, v22, v3

    .line 2589
    const/4 v3, 0x5

    aput v16, v22, v3

    .line 2321
    aget-object v3, v21, v13

    iget-char v4, v3, Lt$b;->a:C

    .line 2319
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v3, v4

    goto/16 :goto_0

    .line 1584
    :cond_c
    return-void

    :cond_d
    move v3, v5

    move v4, v7

    goto/16 :goto_6

    :cond_e
    move/from16 v5, v18

    move/from16 v4, v19

    goto/16 :goto_5

    :cond_f
    move v4, v7

    goto/16 :goto_4

    .line 2355
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 2399
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1598
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lt$b;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lw$d;->m:[Lt$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lw$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lt$b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1609
    iget-object v2, p0, Lw$d;->m:[Lt$b;

    .line 3126
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 1609
    :goto_0
    if-nez v0, :cond_7

    .line 1611
    invoke-static {p1}, Lt;->a([Lt$b;)[Lt$b;

    move-result-object v0

    iput-object v0, p0, Lw$d;->m:[Lt$b;

    .line 1615
    :cond_1
    return-void

    .line 3130
    :cond_2
    array-length v0, v2

    array-length v3, p1

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 3131
    goto :goto_0

    :cond_3
    move v0, v1

    .line 3134
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 3135
    aget-object v3, v2, v0

    iget-char v3, v3, Lt$b;->a:C

    aget-object v4, p1, v0

    iget-char v4, v4, Lt$b;->a:C

    if-ne v3, v4, :cond_4

    aget-object v3, v2, v0

    iget-object v3, v3, Lt$b;->b:[F

    array-length v3, v3

    aget-object v4, p1, v0

    iget-object v4, v4, Lt$b;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_5

    :cond_4
    move v0, v1

    .line 3137
    goto :goto_0

    .line 3134
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3140
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 1613
    :cond_7
    iget-object v3, p0, Lw$d;->m:[Lt$b;

    move v2, v1

    .line 3151
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 3152
    aget-object v0, v3, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lt$b;->a:C

    iput-char v4, v0, Lt$b;->a:C

    move v0, v1

    .line 3153
    :goto_3
    aget-object v4, p1, v2

    iget-object v4, v4, Lt$b;->b:[F

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 3154
    aget-object v4, v3, v2

    iget-object v4, v4, Lt$b;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lt$b;->b:[F

    aget v5, v5, v0

    aput v5, v4, v0

    .line 3153
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3151
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
