.class final Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lgv;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4614
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4605
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Landroid/view/animation/Interpolator;

    .line 4609
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 4612
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 4615
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lgv;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lgv;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Lgv;

    .line 4616
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 4781
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4782
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4783
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4784
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4785
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4786
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4787
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4788
    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4789
    int-to-float v7, v6

    int-to-float v6, v6

    .line 16775
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 16776
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 16777
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 4790
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4793
    if-lez v4, :cond_2

    .line 4794
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4799
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4783
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4786
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4796
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4797
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4796
    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 4750
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    if-eqz v0, :cond_0

    .line 4751
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 4756
    :goto_0
    return-void

    .line 4753
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lfg;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 4803
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$t;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4804
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4812
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4813
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Landroid/view/animation/Interpolator;

    .line 4814
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lgv;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lgv;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Lgv;

    .line 4816
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4817
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    .line 4818
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Lgv;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lgv;->a(IIIII)V

    .line 4819
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 4820
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4823
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Lgv;

    .line 17228
    iget-object v0, v0, Lgv;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4825
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 4620
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 4621
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$t;->b()V

    .line 4735
    :cond_0
    :goto_0
    return-void

    .line 10738
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 10739
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 4625
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4628
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Lgv;

    .line 4629
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    .line 11116
    iget-object v1, v8, Lgv;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 4630
    if-eqz v1, :cond_15

    .line 12070
    iget-object v1, v8, Lgv;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 12079
    iget-object v1, v8, Lgv;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 4633
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    sub-int v12, v10, v1

    .line 4634
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    sub-int v13, v11, v1

    .line 4635
    const/4 v4, 0x0

    .line 4636
    const/4 v2, 0x0

    .line 4637
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    .line 4638
    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    .line 4639
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4640
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v5, :cond_1a

    .line 4641
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 4642
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 4643
    const-string/jumbo v5, "RV Scroll"

    invoke-static {v5}, Ldj;->a(Ljava/lang/String;)V

    .line 4644
    if-eqz v12, :cond_2

    .line 4645
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v3, v12, v4, v5}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v4

    .line 4646
    sub-int v3, v12, v4

    .line 4648
    :cond_2
    if-eqz v13, :cond_3

    .line 4649
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v1, v13, v2, v5}, Landroid/support/v7/widget/RecyclerView$h;->b(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v2

    .line 4650
    sub-int v1, v13, v2

    .line 4652
    :cond_3
    invoke-static {}, Ldj;->a()V

    .line 4653
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 4655
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 4656
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4658
    if-eqz v9, :cond_1a

    .line 12717
    iget-boolean v5, v9, Landroid/support/v7/widget/RecyclerView$q;->i:Z

    .line 4658
    if-nez v5, :cond_1a

    .line 12725
    iget-boolean v5, v9, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    .line 4659
    if-eqz v5, :cond_1a

    .line 4660
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v5

    .line 4661
    if-nez v5, :cond_18

    .line 4662
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$q;->c()V

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 4671
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 4672
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4674
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    .line 4675
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 4677
    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_e

    .line 4678
    :cond_6
    invoke-virtual {v8}, Lgv;->a()F

    move-result v5

    float-to-int v6, v5

    .line 4680
    const/4 v5, 0x0

    .line 4681
    if-eq v2, v10, :cond_25

    .line 4682
    if-gez v2, :cond_1b

    neg-int v5, v6

    :goto_2
    move v7, v5

    .line 4685
    :goto_3
    const/4 v5, 0x0

    .line 4686
    if-eq v1, v11, :cond_24

    .line 4687
    if-gez v1, :cond_1d

    neg-int v6, v6

    .line 4690
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_b

    .line 4691
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14141
    if-gez v7, :cond_1e

    .line 14142
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 14143
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->z:Lgo;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Lgo;->a(I)Z

    .line 14149
    :cond_8
    :goto_5
    if-gez v6, :cond_1f

    .line 14150
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 14151
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->A:Lgo;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Lgo;->a(I)Z

    .line 14157
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    if-eqz v6, :cond_b

    .line 14158
    :cond_a
    invoke-static {v5}, Lfg;->c(Landroid/view/View;)V

    .line 4693
    :cond_b
    if-nez v7, :cond_c

    if-eq v2, v10, :cond_c

    .line 15086
    iget-object v2, v8, Lgv;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    .line 4693
    if-nez v2, :cond_e

    :cond_c
    if-nez v6, :cond_d

    if-eq v1, v11, :cond_d

    .line 15093
    iget-object v1, v8, Lgv;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    .line 4694
    if-nez v1, :cond_e

    .line 15228
    :cond_d
    iget-object v1, v8, Lgv;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4698
    :cond_e
    if-nez v4, :cond_f

    if-eqz v3, :cond_10

    .line 4699
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4702
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 4703
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4706
    :cond_11
    if-eqz v13, :cond_20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->f()Z

    move-result v1

    if-eqz v1, :cond_20

    if-ne v3, v13, :cond_20

    const/4 v1, 0x1

    move v2, v1

    .line 4708
    :goto_7
    if-eqz v12, :cond_21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_21

    if-ne v4, v12, :cond_21

    const/4 v1, 0x1

    .line 4710
    :goto_8
    if-nez v12, :cond_12

    if-eqz v13, :cond_13

    :cond_12
    if-nez v1, :cond_13

    if-eqz v2, :cond_22

    :cond_13
    const/4 v1, 0x1

    .line 16061
    :goto_9
    iget-object v2, v8, Lgv;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 4713
    if-nez v2, :cond_14

    if-nez v1, :cond_23

    .line 4714
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4715
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4716
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lkg$a;

    invoke-virtual {v1}, Lkg$a;->a()V

    .line 4726
    :cond_15
    :goto_a
    if-eqz v9, :cond_17

    .line 16717
    iget-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$q;->i:Z

    .line 4727
    if-eqz v1, :cond_16

    .line 4728
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$q;II)V

    .line 4730
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v1, :cond_17

    .line 4731
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$q;->c()V

    .line 16743
    :cond_17
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 16744
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-eqz v1, :cond_0

    .line 16745
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    goto/16 :goto_0

    .line 12735
    :cond_18
    iget v6, v9, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 4663
    if-lt v6, v5, :cond_19

    .line 4664
    add-int/lit8 v5, v5, -0x1

    .line 13674
    iput v5, v9, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 4667
    :cond_19
    sub-int v5, v12, v3

    sub-int v6, v13, v1

    invoke-static {v9, v5, v6}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$q;II)V

    :cond_1a
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_1

    .line 4682
    :cond_1b
    if-lez v2, :cond_1c

    move v5, v6

    goto/16 :goto_2

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 4687
    :cond_1d
    if-gtz v1, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 14144
    :cond_1e
    if-lez v7, :cond_8

    .line 14145
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 14146
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->B:Lgo;

    invoke-virtual {v14, v7}, Lgo;->a(I)Z

    goto/16 :goto_5

    .line 14152
    :cond_1f
    if-lez v6, :cond_9

    .line 14153
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 14154
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->C:Lgo;

    invoke-virtual {v14, v6}, Lgo;->a(I)Z

    goto/16 :goto_6

    .line 4706
    :cond_20
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    .line 4708
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 4710
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 4719
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 4720
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Lkg;

    if-eqz v1, :cond_15

    .line 4721
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Lkg;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v12, v13}, Lkg;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_a

    :cond_24
    move v6, v5

    goto/16 :goto_4

    :cond_25
    move v7, v5

    goto/16 :goto_3
.end method
