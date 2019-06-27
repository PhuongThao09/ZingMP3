.class public final Lt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:C

.field b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-char p1, p0, Lt$b;->a:C

    .line 302
    iput-object p2, p0, Lt$b;->b:[F

    .line 303
    return-void
.end method

.method constructor <init>(Lt$b;)V
    .locals 2

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iget-char v0, p1, Lt$b;->a:C

    iput-char v0, p0, Lt$b;->a:C

    .line 307
    iget-object v0, p1, Lt$b;->b:[F

    iget-object v1, p1, Lt$b;->b:[F

    array-length v1, v1

    invoke-static {v0, v1}, Lt;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Lt$b;->b:[F

    .line 308
    return-void
.end method

.method static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 48

    .prologue
    .line 604
    move-object/from16 v2, p0

    :goto_0
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 606
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 607
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 610
    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v12

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v8, v4, v6

    .line 611
    move/from16 v0, p1

    neg-float v3, v0

    float-to-double v4, v3

    mul-double/2addr v4, v14

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v10, v4, v6

    .line 612
    move/from16 v0, p3

    float-to-double v4, v0

    mul-double/2addr v4, v12

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v18, v4, v6

    .line 613
    move/from16 v0, p3

    neg-float v3, v0

    float-to-double v4, v3

    mul-double/2addr v4, v14

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v20, v4, v6

    .line 616
    sub-double v4, v8, v18

    .line 617
    sub-double v6, v10, v20

    .line 618
    add-double v22, v8, v18

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    .line 619
    add-double v24, v10, v20

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    .line 621
    mul-double v26, v4, v4

    mul-double v28, v6, v6

    add-double v26, v26, v28

    .line 622
    const-wide/16 v28, 0x0

    cmpl-double v3, v26, v28

    if-nez v3, :cond_1

    .line 667
    :cond_0
    return-void

    .line 626
    :cond_1
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    sub-double v28, v28, v30

    .line 627
    const-wide/16 v30, 0x0

    cmpg-double v3, v28, v30

    if-gez v3, :cond_2

    .line 629
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v3, v4

    .line 630
    mul-float p5, p5, v3

    mul-float p6, p6, v3

    goto/16 :goto_0

    .line 634
    :cond_2
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 635
    mul-double v4, v4, v26

    .line 636
    mul-double v6, v6, v26

    .line 639
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_4

    .line 640
    sub-double v6, v22, v6

    .line 641
    add-double v4, v4, v24

    .line 647
    :goto_1
    sub-double/2addr v10, v4

    sub-double/2addr v8, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 649
    sub-double v8, v20, v4

    sub-double v18, v18, v6

    move-wide/from16 v0, v18

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 651
    sub-double/2addr v8, v10

    .line 652
    const-wide/16 v18, 0x0

    cmpl-double v3, v8, v18

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    move/from16 v0, p9

    if-eq v0, v3, :cond_3

    .line 653
    const-wide/16 v18, 0x0

    cmpl-double v3, v8, v18

    if-lez v3, :cond_6

    .line 654
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v8, v8, v18

    .line 660
    :cond_3
    :goto_3
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v6, v6, v18

    .line 661
    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v4, v4, v18

    .line 663
    mul-double v18, v6, v12

    mul-double v20, v4, v14

    sub-double v26, v18, v20

    .line 664
    mul-double/2addr v6, v14

    mul-double/2addr v4, v12

    add-double v28, v6, v4

    .line 666
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v30, v0

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v32, v0

    move/from16 v0, p1

    float-to-double v14, v0

    move/from16 v0, p2

    float-to-double v12, v0

    .line 1697
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v8

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v34, v0

    .line 1700
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    .line 1701
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    .line 1702
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 1703
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 1704
    move-wide/from16 v0, v30

    neg-double v6, v0

    mul-double v6, v6, v36

    mul-double v6, v6, v16

    mul-double v18, v32, v38

    mul-double v18, v18, v4

    sub-double v6, v6, v18

    .line 1705
    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v38

    mul-double v16, v16, v18

    mul-double v18, v32, v36

    mul-double v4, v4, v18

    add-double v4, v4, v16

    .line 1707
    move/from16 v0, v34

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v40, v8, v16

    .line 1708
    const/4 v3, 0x0

    move-wide v8, v10

    move/from16 v16, v3

    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    :goto_4
    move/from16 v0, v16

    move/from16 v1, v34

    if-ge v0, v1, :cond_0

    .line 1709
    add-double v14, v8, v40

    .line 1710
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 1711
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    .line 1712
    mul-double v12, v30, v36

    mul-double v12, v12, v42

    add-double v12, v12, v26

    mul-double v20, v32, v38

    mul-double v20, v20, v10

    sub-double v24, v12, v20

    .line 1713
    mul-double v12, v30, v38

    mul-double v12, v12, v42

    add-double v12, v12, v28

    mul-double v20, v32, v36

    mul-double v20, v20, v10

    add-double v20, v20, v12

    .line 1714
    move-wide/from16 v0, v30

    neg-double v12, v0

    mul-double v12, v12, v36

    mul-double/2addr v12, v10

    mul-double v44, v32, v38

    mul-double v44, v44, v42

    sub-double v12, v12, v44

    .line 1715
    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v44, v0

    mul-double v44, v44, v38

    mul-double v10, v10, v44

    mul-double v44, v32, v36

    mul-double v42, v42, v44

    add-double v10, v10, v42

    .line 1716
    sub-double v42, v14, v8

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    div-double v42, v42, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->tan(D)D

    move-result-wide v42

    .line 1717
    sub-double v8, v14, v8

    .line 1718
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v44, 0x4010000000000000L    # 4.0

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    mul-double v46, v46, v42

    mul-double v42, v42, v46

    add-double v42, v42, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    sub-double v42, v42, v44

    mul-double v8, v8, v42

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    div-double v8, v8, v42

    .line 1719
    mul-double/2addr v6, v8

    add-double v6, v6, v22

    .line 1720
    mul-double/2addr v4, v8

    add-double v4, v4, v18

    .line 1721
    mul-double v42, v8, v12

    sub-double v42, v24, v42

    .line 1722
    mul-double/2addr v8, v10

    sub-double v8, v20, v8

    .line 1726
    double-to-float v3, v6

    move-wide/from16 v0, v22

    double-to-float v6, v0

    sub-float/2addr v3, v6

    .line 1727
    double-to-float v4, v4

    move-wide/from16 v0, v18

    double-to-float v5, v0

    sub-float/2addr v4, v5

    .line 1728
    move-wide/from16 v0, v42

    double-to-float v5, v0

    move-wide/from16 v0, v22

    double-to-float v6, v0

    sub-float/2addr v5, v6

    .line 1729
    double-to-float v6, v8

    move-wide/from16 v0, v18

    double-to-float v7, v0

    sub-float/2addr v6, v7

    .line 1730
    move-wide/from16 v0, v24

    double-to-float v7, v0

    move-wide/from16 v0, v22

    double-to-float v8, v0

    sub-float/2addr v7, v8

    .line 1731
    move-wide/from16 v0, v20

    double-to-float v8, v0

    move-wide/from16 v0, v18

    double-to-float v9, v0

    sub-float/2addr v8, v9

    .line 1733
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1708
    add-int/lit8 v3, v16, 0x1

    move-wide v4, v10

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v16, v3

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    goto/16 :goto_4

    .line 643
    :cond_4
    add-double v6, v6, v22

    .line 644
    sub-double v4, v24, v4

    goto/16 :goto_1

    .line 652
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 656
    :cond_6
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    add-double v8, v8, v18

    goto/16 :goto_3
.end method
