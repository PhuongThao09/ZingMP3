.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field private D:Z

.field private E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private F:I

.field private final G:Landroid/graphics/Rect;

.field private final H:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private I:Z

.field private J:Z

.field private K:[I

.field private final L:Ljava/lang/Runnable;

.field a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

.field b:Lkm;

.field c:Lkm;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lkh;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 251
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 112
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 135
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 140
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 151
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 157
    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 163
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 168
    const/4 v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 194
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 199
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 207
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 213
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 221
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    .line 252
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 253
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)V

    .line 254
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_0

    .line 13081
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Z

    .line 255
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    .line 256
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()V

    .line 257
    return-void

    :cond_0
    move v0, v1

    .line 254
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 112
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 135
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 140
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 151
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 157
    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 163
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 168
    const/4 v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 194
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 199
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 207
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 213
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 221
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    .line 235
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$h$b;

    move-result-object v2

    .line 236
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$h$b;->a:I

    .line 11449
    if-eqz v3, :cond_0

    if-eq v3, v0, :cond_0

    .line 11450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11452
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 11453
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v3, v4, :cond_1

    .line 11456
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 11457
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 11458
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    iput-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 11459
    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    .line 11460
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 237
    :cond_1
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$h$b;->b:I

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)V

    .line 238
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$h$b;->c:Z

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 239
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_2

    .line 12081
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Z

    .line 240
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    .line 241
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()V

    .line 242
    return-void

    :cond_2
    move v0, v1

    .line 239
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$n;Lkh;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 17

    .prologue
    .line 1542
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1547
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget-boolean v2, v2, Lkh;->i:Z

    if-eqz v2, :cond_4

    .line 1548
    move-object/from16 v0, p2

    iget v2, v0, Lkh;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1549
    const v2, 0x7fffffff

    move v3, v2

    .line 1561
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Lkh;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 1568
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 1569
    invoke-virtual {v2}, Lkm;->c()I

    move-result v2

    move v4, v2

    .line 1571
    :goto_1
    const/4 v2, 0x0

    .line 1572
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lkh;->a(Landroid/support/v7/widget/RecyclerView$r;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget-boolean v5, v5, Lkh;->i:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1573
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 32100
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lkh;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$n;->b(I)Landroid/view/View;

    move-result-object v13

    .line 32101
    move-object/from16 v0, p2

    iget v2, v0, Lkh;->c:I

    move-object/from16 v0, p2

    iget v5, v0, Lkh;->d:I

    add-int/2addr v2, v5

    move-object/from16 v0, p2

    iput v2, v0, Lkh;->c:I

    .line 1575
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 32573
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v14

    .line 1577
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 32735
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v6, v6

    if-lt v14, v6, :cond_7

    .line 32736
    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 1579
    :goto_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    const/4 v5, 0x1

    move v12, v5

    .line 1580
    :goto_4
    if-eqz v12, :cond_c

    .line 1581
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v6, 0x0

    aget-object v8, v5, v6

    .line 1582
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 33743
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 33744
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    aput v6, v5, v14

    .line 1593
    :goto_5
    iput-object v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1594
    move-object/from16 v0, p2

    iget v5, v0, Lkh;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 34655
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IZ)V

    .line 36129
    :goto_6
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_f

    .line 36130
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 36131
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    .line 37081
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 38063
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$h;->A:I

    .line 36132
    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    .line 36131
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    .line 1603
    :goto_7
    move-object/from16 v0, p2

    iget v5, v0, Lkh;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 1604
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v5

    .line 1606
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v6, v13}, Lkm;->e(Landroid/view/View;)I

    move-result v6

    add-int v7, v5, v6

    .line 1607
    if-eqz v12, :cond_2f

    iget-boolean v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v6, :cond_2f

    .line 42699
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 42700
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v6, v6, [I

    iput-object v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 42701
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, v10, :cond_12

    .line 42702
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v11

    sub-int v11, v5, v11

    aput v11, v10, v6

    .line 42701
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1551
    :cond_3
    const/high16 v2, -0x80000000

    move v3, v2

    goto/16 :goto_0

    .line 1554
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lkh;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1555
    move-object/from16 v0, p2

    iget v2, v0, Lkh;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Lkh;->b:I

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1557
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lkh;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Lkh;->b:I

    sub-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1569
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 1570
    invoke-virtual {v2}, Lkm;->b()I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 32738
    :cond_7
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v5, v5, v14

    move v6, v5

    goto/16 :goto_3

    .line 1579
    :cond_8
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_4

    .line 32947
    :cond_9
    move-object/from16 v0, p2

    iget v5, v0, Lkh;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v5

    .line 32949
    if-eqz v5, :cond_a

    .line 32950
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v6, v5, -0x1

    .line 32951
    const/4 v7, -0x1

    .line 32952
    const/4 v5, -0x1

    .line 32958
    :goto_a
    move-object/from16 v0, p2

    iget v8, v0, Lkh;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 32959
    const/4 v8, 0x0

    .line 32960
    const v10, 0x7fffffff

    .line 32961
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v9}, Lkm;->b()I

    move-result v15

    move v11, v6

    .line 32962
    :goto_b
    if-eq v11, v7, :cond_2

    .line 32963
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v6, v6, v11

    .line 32964
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v9

    .line 32965
    if-ge v9, v10, :cond_31

    move v8, v9

    .line 32962
    :goto_c
    add-int v9, v11, v5

    move v11, v9

    move v10, v8

    move-object v8, v6

    goto :goto_b

    .line 32954
    :cond_a
    const/4 v6, 0x0

    .line 32955
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 32956
    const/4 v5, 0x1

    goto :goto_a

    .line 32972
    :cond_b
    const/4 v8, 0x0

    .line 32973
    const/high16 v10, -0x80000000

    .line 32974
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v9}, Lkm;->c()I

    move-result v15

    move v11, v6

    .line 32975
    :goto_d
    if-eq v11, v7, :cond_2

    .line 32976
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v6, v6, v11

    .line 32977
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v9

    .line 32978
    if-le v9, v10, :cond_30

    move v8, v9

    .line 32975
    :goto_e
    add-int v9, v11, v5

    move v11, v9

    move v10, v8

    move-object v8, v6

    goto :goto_d

    .line 1590
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v8, v5, v6

    goto/16 :goto_5

    .line 35655
    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 38072
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 39045
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->z:I

    .line 36136
    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x1

    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    .line 36135
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 36140
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 36141
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 40045
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->z:I

    .line 36142
    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x0

    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 40081
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 41063
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$h;->A:I

    .line 36143
    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    .line 36141
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 41072
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 42045
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->z:I

    .line 36147
    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x1

    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 42063
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$h;->A:I

    .line 36148
    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    .line 36146
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 1605
    :cond_11
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v5

    goto/16 :goto_8

    .line 1610
    :cond_12
    const/4 v6, -0x1

    iput v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1611
    iput v14, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1612
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v6, v5

    move v5, v7

    .line 1628
    :goto_f
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v7, :cond_14

    move-object/from16 v0, p2

    iget v7, v0, Lkh;->d:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_14

    .line 1629
    if-nez v12, :cond_13

    .line 1633
    move-object/from16 v0, p2

    iget v7, v0, Lkh;->e:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1c

    .line 42832
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v9

    .line 42833
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, v10, :cond_1a

    .line 42834
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v10, v10, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v10

    if-eq v10, v9, :cond_19

    .line 42835
    const/4 v7, 0x0

    .line 1634
    :goto_11
    if-nez v7, :cond_1b

    const/4 v7, 0x1

    .line 1638
    :goto_12
    if-eqz v7, :cond_14

    .line 1639
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1640
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1641
    if-eqz v7, :cond_13

    .line 1642
    const/4 v9, 0x1

    iput-boolean v9, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1644
    :cond_13
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 43717
    :cond_14
    move-object/from16 v0, p2

    iget v7, v0, Lkh;->e:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_23

    .line 43718
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v7, :cond_20

    .line 43773
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v7, v7, -0x1

    :goto_13
    if-ltz v7, :cond_21

    .line 43774
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    .line 43773
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 1615
    :cond_15
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v5

    .line 1617
    :goto_14
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v6, v13}, Lkm;->e(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    .line 1618
    if-eqz v12, :cond_18

    iget-boolean v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v6, :cond_18

    .line 42708
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 42709
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v6, v6, [I

    iput-object v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 42710
    const/4 v6, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, v10, :cond_17

    .line 42711
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v11

    sub-int/2addr v11, v5

    aput v11, v10, v6

    .line 42710
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 1616
    :cond_16
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v5

    goto :goto_14

    .line 1621
    :cond_17
    const/4 v6, 0x1

    iput v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1622
    iput v14, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1623
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_18
    move v6, v7

    goto/16 :goto_f

    .line 42833
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    .line 42838
    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_11

    .line 1634
    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 42842
    :cond_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v9

    .line 42843
    const/4 v7, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, v10, :cond_1e

    .line 42844
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v10, v10, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v10

    if-eq v10, v9, :cond_1d

    .line 42845
    const/4 v7, 0x0

    .line 1636
    :goto_17
    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto/16 :goto_12

    .line 42843
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 42848
    :cond_1e
    const/4 v7, 0x1

    goto :goto_17

    .line 1636
    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 43721
    :cond_20
    iget-object v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    .line 1651
    :cond_21
    :goto_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_26

    .line 1652
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v7, :cond_25

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    invoke-virtual {v7}, Lkm;->c()I

    move-result v7

    .line 1655
    :goto_19
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    invoke-virtual {v9, v13}, Lkm;->e(Landroid/view/View;)I

    move-result v9

    sub-int v9, v7, v9

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    .line 1663
    :goto_1a
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_28

    .line 1664
    invoke-static {v13, v7, v6, v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1669
    :goto_1b
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_29

    .line 1670
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v5, v5, Lkh;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 1674
    :goto_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Lkh;)V

    .line 1675
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget-boolean v5, v5, Lkh;->h:Z

    if-eqz v5, :cond_22

    invoke-virtual {v13}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1676
    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v2, :cond_2a

    .line 1677
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1682
    :cond_22
    :goto_1d
    const/4 v2, 0x1

    .line 1683
    goto/16 :goto_2

    .line 43724
    :cond_23
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v7, :cond_24

    .line 43780
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v7, v7, -0x1

    :goto_1e
    if-ltz v7, :cond_21

    .line 43781
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    .line 43780
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    .line 43727
    :cond_24
    iget-object v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    goto/16 :goto_18

    .line 1652
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    .line 1653
    invoke-virtual {v7}, Lkm;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v9, v9, -0x1

    iget v10, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v9, v10

    sub-int/2addr v7, v9

    goto/16 :goto_19

    .line 1657
    :cond_26
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    invoke-virtual {v7}, Lkm;->b()I

    move-result v7

    .line 1660
    :goto_1f
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    invoke-virtual {v9, v13}, Lkm;->e(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v7

    goto/16 :goto_1a

    .line 1657
    :cond_27
    iget v7, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    .line 1659
    invoke-virtual {v9}, Lkm;->b()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_1f

    .line 1666
    :cond_28
    invoke-static {v13, v6, v7, v5, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto/16 :goto_1b

    .line 1672
    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v5, v5, Lkh;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    goto/16 :goto_1c

    .line 1679
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1d

    .line 1684
    :cond_2b
    if-nez v2, :cond_2c

    .line 1685
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Lkh;)V

    .line 1688
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v2, v2, Lkh;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    .line 1689
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v2}, Lkm;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    .line 1690
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v3}, Lkm;->b()I

    move-result v3

    sub-int v2, v3, v2

    .line 1695
    :goto_20
    if-lez v2, :cond_2e

    move-object/from16 v0, p2

    iget v3, v0, Lkh;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_21
    return v2

    .line 1692
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v2}, Lkm;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v2

    .line 1693
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v3}, Lkm;->c()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_20

    .line 1695
    :cond_2e
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    move v6, v5

    move v5, v7

    goto/16 :goto_f

    :cond_30
    move-object v6, v8

    move v8, v10

    goto/16 :goto_e

    :cond_31
    move-object v6, v8

    move v8, v10

    goto/16 :goto_c
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$r;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1415
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iput v1, v0, Lkh;->b:I

    .line 1416
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iput p1, v0, Lkh;->c:I

    .line 1419
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30379
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 1421
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 1422
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1423
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->e()I

    move-result v0

    move v2, v1

    .line 31330
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_3

    move v4, v3

    .line 1432
    :goto_2
    if-eqz v4, :cond_4

    .line 1433
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v5}, Lkm;->b()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Lkh;->f:I

    .line 1434
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v4}, Lkm;->c()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Lkh;->g:I

    .line 1439
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iput-boolean v1, v0, Lkh;->h:Z

    .line 1440
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iput-boolean v3, v0, Lkh;->a:Z

    .line 1441
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v2}, Lkm;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 1442
    invoke-virtual {v2}, Lkm;->d()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lkh;->i:Z

    .line 1443
    return-void

    :cond_1
    move v0, v1

    .line 1422
    goto :goto_0

    .line 1425
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 31330
    goto :goto_2

    .line 1436
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v5}, Lkm;->d()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Lkh;->g:I

    .line 1437
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    neg-int v2, v2

    iput v2, v0, Lkh;->f:I

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$n;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1874
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 1875
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    .line 1876
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0, v2}, Lkm;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 1877
    invoke-virtual {v0, v2}, Lkm;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1878
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1880
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1881
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_2

    .line 1882
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1900
    :cond_0
    return-void

    .line 1881
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1886
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_4

    .line 1887
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 1886
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1890
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1893
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 1895
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1378
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    .line 1379
    if-ne v0, v1, :cond_1

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v1}, Lkm;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 1384
    if-lez v0, :cond_0

    .line 1385
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v1

    neg-int v1, v1

    .line 1389
    sub-int/2addr v0, v1

    .line 1390
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1391
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v1, v0}, Lkm;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$n;Lkh;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1733
    iget-boolean v1, p2, Lkh;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lkh;->i:Z

    if-eqz v1, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    iget v1, p2, Lkh;->b:I

    if-nez v1, :cond_3

    .line 1738
    iget v0, p2, Lkh;->e:I

    if-ne v0, v2, :cond_2

    .line 1739
    iget v0, p2, Lkh;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$n;I)V

    goto :goto_0

    .line 1741
    :cond_2
    iget v0, p2, Lkh;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;I)V

    goto :goto_0

    .line 1746
    :cond_3
    iget v1, p2, Lkh;->e:I

    if-ne v1, v2, :cond_7

    .line 1748
    iget v3, p2, Lkh;->f:I

    iget v4, p2, Lkh;->f:I

    .line 43810
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 43811
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_5

    .line 43812
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    .line 43813
    if-le v2, v1, :cond_4

    move v1, v2

    .line 43811
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1748
    :cond_5
    sub-int v0, v3, v1

    .line 1750
    if-gez v0, :cond_6

    .line 1751
    iget v0, p2, Lkh;->g:I

    .line 1755
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$n;I)V

    goto :goto_0

    .line 1753
    :cond_6
    iget v1, p2, Lkh;->g:I

    iget v2, p2, Lkh;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1758
    :cond_7
    iget v3, p2, Lkh;->g:I

    .line 43863
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 43864
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_9

    .line 43865
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    .line 43866
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 43864
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1758
    :cond_9
    iget v0, p2, Lkh;->g:I

    sub-int v0, v1, v0

    .line 1760
    if-gez v0, :cond_a

    .line 1761
    iget v0, p2, Lkh;->f:I

    .line 1765
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;I)V

    goto :goto_0

    .line 1763
    :cond_a
    iget v1, p2, Lkh;->f:I

    iget v2, p2, Lkh;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1795
    .line 44595
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 1796
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1797
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v1

    .line 1798
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1799
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1807
    :cond_0
    :goto_0
    return-void

    .line 1802
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v1

    .line 1803
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1804
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1158
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v1

    .line 1160
    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v2

    .line 1164
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    .line 1165
    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1169
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 481
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 483
    return-void
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->b()I

    move-result v3

    .line 1325
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->c()I

    move-result v4

    .line 1326
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v5

    .line 1327
    const/4 v1, 0x0

    .line 1328
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1329
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    .line 1330
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v6, v0}, Lkm;->a(Landroid/view/View;)I

    move-result v6

    .line 1331
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v7, v0}, Lkm;->b(Landroid/view/View;)I

    move-result v7

    .line 1332
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1335
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1344
    :cond_0
    :goto_1
    return-object v0

    .line 1340
    :cond_1
    if-nez v1, :cond_3

    .line 1328
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1344
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2117
    if-lez p1, :cond_0

    .line 2119
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2124
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iput-boolean v1, v3, Lkh;->a:Z

    .line 2125
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$r;)V

    .line 2126
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2127
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v1, v1, Lkh;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lkh;->c:I

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lkh;->b:I

    .line 2129
    return-void

    .line 2121
    :cond_0
    const/4 v0, -0x1

    .line 2122
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v2

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$n;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1903
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    .line 1905
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1906
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    .line 1907
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0, v3}, Lkm;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 1908
    invoke-virtual {v0, v3}, Lkm;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1909
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1911
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1912
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v4, :cond_2

    .line 1913
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1931
    :cond_0
    return-void

    .line 1912
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1917
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v4, :cond_4

    .line 1918
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()V

    .line 1917
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1921
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1924
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()V

    .line 1926
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n;)V

    .line 1905
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1397
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 1398
    if-ne v0, v1, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v1}, Lkm;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1403
    if-lez v0, :cond_0

    .line 1404
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v1

    .line 1408
    sub-int/2addr v0, v1

    .line 1409
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1410
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lkm;->a(I)V

    goto :goto_0
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 1172
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return p0

    .line 1175
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1176
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1177
    :cond_2
    const/4 v1, 0x0

    .line 1178
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1177
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2132
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 2156
    :goto_0
    return p1

    .line 2136
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$r;)V

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Lkh;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    .line 2138
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v2, v2, Lkh;->b:I

    .line 2140
    if-lt v2, v0, :cond_2

    .line 2142
    if-gez p1, :cond_3

    .line 2143
    neg-int p1, v0

    .line 2151
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Lkm;->a(I)V

    .line 2153
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2154
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iput v1, v0, Lkh;->b:I

    .line 2155
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Lkh;)V

    goto :goto_0

    :cond_3
    move p1, v0

    .line 2145
    goto :goto_1
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->b()I

    move-result v3

    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->c()I

    move-result v4

    .line 1356
    const/4 v1, 0x0

    .line 1357
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1358
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    .line 1359
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v5, v0}, Lkm;->a(Landroid/view/View;)I

    move-result v5

    .line 1360
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v6, v0}, Lkm;->b(Landroid/view/View;)I

    move-result v6

    .line 1361
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1364
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1373
    :cond_0
    :goto_1
    return-object v0

    .line 1369
    :cond_1
    if-nez v1, :cond_3

    .line 1357
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1373
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 430
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    .line 17550
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 17551
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 432
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 433
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 434
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 435
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 436
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v2, v1, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 440
    :cond_1
    return-void
.end method

.method private d(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1498
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v2, v0

    .line 1502
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1503
    if-ge p1, p2, :cond_2

    .line 1504
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1515
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1516
    sparse-switch p3, :sswitch_data_0

    .line 1530
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1538
    :cond_0
    :goto_3
    return-void

    .line 1498
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1507
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1508
    goto :goto_1

    .line 1512
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1518
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1521
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1525
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1526
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1534
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v1

    .line 1535
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1536
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_3

    .line 1534
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    goto :goto_4

    .line 1516
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private e(II)V
    .locals 2

    .prologue
    .line 1786
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    .line 1787
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1790
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    .line 1786
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1792
    :cond_1
    return-void
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1073
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1077
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v0, :cond_2

    .line 1078
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1076
    invoke-static/range {v0 .. v6}, Lks;->a(Landroid/support/v7/widget/RecyclerView$r;Lkm;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1077
    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Lkm;->a(Landroid/support/v7/widget/RecyclerView$h;I)Lkm;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 261
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    .line 262
    invoke-static {p0, v0}, Lkm;->a(Landroid/support/v7/widget/RecyclerView$h;I)Lkm;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    .line 263
    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1093
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1097
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v0, :cond_2

    .line 1098
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    move-object v0, p1

    move-object v4, p0

    .line 1096
    invoke-static/range {v0 .. v5}, Lks;->a(Landroid/support/v7/widget/RecyclerView$r;Lkm;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1097
    goto :goto_2
.end method

.method private i(I)V
    .locals 1

    .prologue
    .line 928
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    .line 931
    invoke-virtual {v0}, Lkm;->g()I

    move-result v0

    .line 930
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    .line 932
    return-void
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1113
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1117
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v0, :cond_2

    .line 1118
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    move-object v0, p1

    move-object v4, p0

    .line 1116
    invoke-static/range {v0 .. v5}, Lks;->b(Landroid/support/v7/widget/RecyclerView$r;Lkm;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1117
    goto :goto_2
.end method

.method private j()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 341
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 345
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 347
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 354
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 355
    :goto_3
    if-eq v7, v8, :cond_f

    .line 356
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v6

    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 358
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 359
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 15403
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_4

    .line 15404
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v11}, Lkm;->c()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 15406
    iget-object v10, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 15599
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15408
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 359
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 399
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 345
    goto :goto_0

    .line 352
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 354
    goto :goto_2

    :cond_3
    move v1, v5

    .line 15408
    goto :goto_4

    .line 15410
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v11}, Lkm;->b()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 15412
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16599
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15414
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 15416
    goto :goto_4

    .line 362
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 364
    :cond_8
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-nez v1, :cond_e

    .line 368
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 369
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v10

    .line 371
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_a

    .line 373
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v1, v6}, Lkm;->b(Landroid/view/View;)I

    move-result v1

    .line 374
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v11, v10}, Lkm;->b(Landroid/view/View;)I

    move-result v11

    .line 375
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 389
    :goto_6
    if-eqz v1, :cond_e

    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 392
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 393
    goto :goto_5

    .line 381
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v1, v6}, Lkm;->a(Landroid/view/View;)I

    move-result v1

    .line 382
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v11, v10}, Lkm;->a(Landroid/view/View;)I

    move-result v11

    .line 383
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 384
    goto/16 :goto_5

    .line 385
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 386
    goto :goto_6

    :cond_c
    move v1, v5

    .line 392
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 355
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 399
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private j(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1446
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iput p1, v2, Lkh;->e:I

    .line 1447
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Lkh;->d:I

    .line 1449
    return-void

    .line 1447
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 1821
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1822
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_1

    .line 1823
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    .line 1824
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1822
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1828
    :cond_1
    return v1
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 561
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 562
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 564
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 566
    return-void

    .line 564
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)I
    .locals 3

    .prologue
    .line 1852
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1853
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_1

    .line 1854
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    .line 1855
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1853
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1859
    :cond_1
    return v1
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 569
    .line 17585
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lfg;->g(Landroid/view/View;)I

    move-result v1

    .line 569
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1937
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_3

    .line 1938
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_2

    .line 1940
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1938
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1940
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private n(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2010
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_2

    .line 2011
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 2014
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 2011
    goto :goto_0

    .line 2013
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    .line 2014
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private v()I
    .locals 1

    .prologue
    .line 2160
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    .line 2161
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private w()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2165
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    .line 2166
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1302
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1303
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 1305
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2216
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2221
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2222
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2224
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    .line 2241
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 2296
    :goto_0
    return-object v0

    .line 2245
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 2246
    if-nez v6, :cond_1

    move-object v0, v2

    .line 2247
    goto :goto_0

    .line 2250
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 45310
    sparse-switch p2, :sswitch_data_0

    move v4, v5

    .line 2252
    :goto_1
    if-ne v4, v5, :cond_a

    move-object v0, v2

    .line 2253
    goto :goto_0

    .line 45312
    :sswitch_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v4, v3, :cond_2

    move v4, v0

    .line 45313
    goto :goto_1

    .line 45314
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 45315
    goto :goto_1

    :cond_3
    move v4, v0

    .line 45317
    goto :goto_1

    .line 45320
    :sswitch_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v4, v3, :cond_4

    move v4, v3

    .line 45321
    goto :goto_1

    .line 45322
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v0

    .line 45323
    goto :goto_1

    :cond_5
    move v4, v3

    .line 45325
    goto :goto_1

    .line 45328
    :sswitch_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v4, v3, :cond_6

    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v5

    goto :goto_1

    .line 45331
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v3, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_1

    .line 45334
    :sswitch_4
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v4, :cond_8

    move v4, v0

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_1

    .line 45337
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_1

    :cond_9
    move v4, v5

    goto :goto_1

    .line 2255
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2256
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    .line 2257
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2259
    if-ne v4, v3, :cond_b

    .line 2260
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    .line 2264
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$r;)V

    .line 2265
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2267
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v9, v9, Lkh;->d:I

    add-int/2addr v9, v0

    iput v9, v8, Lkh;->c:I

    .line 2268
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    const v9, 0x3eaaaaab

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v10}, Lkm;->e()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Lkh;->b:I

    .line 2269
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iput-boolean v3, v8, Lkh;->h:Z

    .line 2270
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iput-boolean v1, v3, Lkh;->a:Z

    .line 2271
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    invoke-direct {p0, p3, v3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Lkh;Landroid/support/v7/widget/RecyclerView$r;)I

    .line 2272
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2273
    if-nez v5, :cond_c

    .line 2274
    invoke-virtual {v7, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object v3

    .line 2275
    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_c

    move-object v0, v3

    .line 2276
    goto/16 :goto_0

    .line 2262
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    goto :goto_2

    .line 2281
    :cond_c
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2282
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_3
    if-ltz v3, :cond_10

    .line 2283
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2284
    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_d

    move-object v0, v1

    .line 2285
    goto/16 :goto_0

    .line 2282
    :cond_d
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_3

    .line 2289
    :cond_e
    add-int/lit8 v1, v1, 0x1

    :cond_f
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v3, :cond_10

    .line 2290
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object v3

    .line 2291
    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_e

    move-object v0, v3

    .line 2292
    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    .line 2296
    goto/16 :goto_0

    .line 45310
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1480
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 1481
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1474
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1475
    return-void
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2089
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_1

    .line 2090
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2112
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 2089
    goto :goto_0

    .line 2094
    :cond_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$r;)V

    .line 2097
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    .line 2098
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    :cond_4
    move v0, v1

    .line 2100
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_6

    .line 2101
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v2, v2, Lkh;->d:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v2, v2, Lkh;->f:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v5, v5, Lkh;->f:I

    .line 2102
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2103
    :goto_2
    aput v2, v3, v0

    .line 2100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2102
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v4, v4, Lkh;->g:I

    .line 2103
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v4, v4, Lkh;->g:I

    sub-int/2addr v2, v4

    goto :goto_2

    .line 2105
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2108
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    invoke-virtual {v0, p3}, Lkh;->a(Landroid/support/v7/widget/RecyclerView$r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v0, v0, Lkh;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    aget v2, v2, v1

    invoke-interface {p4, v0, v2}, Landroid/support/v7/widget/RecyclerView$h$a;->a(II)V

    .line 2110
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v2, v0, Lkh;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v3, v3, Lkh;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lkh;->c:I

    .line 2108
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 588
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v1

    add-int/2addr v1, v0

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v2

    add-int/2addr v0, v2

    .line 590
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 591
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 18227
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lfg;->r(Landroid/view/View;)I

    move-result v2

    .line 592
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 593
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 19220
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lfg;->q(Landroid/view/View;)I

    move-result v2

    .line 593
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 601
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 602
    return-void

    .line 596
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 20220
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lfg;->q(Landroid/view/View;)I

    move-result v2

    .line 597
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 598
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 20227
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lfg;->r(Landroid/view/View;)I

    move-result v2

    .line 598
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1185
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1186
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1187
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 1191
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;Landroid/view/View;Lfx;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1246
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1247
    instance-of v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v3, :cond_0

    .line 1248
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Lfx;)V

    .line 1263
    :goto_0
    return-void

    .line 1251
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1252
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v3, :cond_2

    .line 1254
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 1260
    :goto_1
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    .line 1258
    invoke-static {v4, v3, v2, v1, v0}, Lfx$n;->a(IIIIZ)Lfx$n;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfx;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1260
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v4, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 727
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 728
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 729
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 732
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 326
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 331
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1267
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1268
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 1270
    invoke-static {p1}, Lfw;->a(Landroid/view/accessibility/AccessibilityEvent;)Lgb;

    move-result-object v0

    .line 1271
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1272
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    .line 1273
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 1277
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 1278
    if-ge v1, v2, :cond_2

    .line 1279
    invoke-virtual {v0, v1}, Lgb;->b(I)V

    .line 1280
    invoke-virtual {v0, v2}, Lgb;->c(I)V

    goto :goto_0

    .line 1282
    :cond_2
    invoke-virtual {v0, v2}, Lgb;->b(I)V

    .line 1283
    invoke-virtual {v0, v1}, Lgb;->c(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 530
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Ljava/lang/String;)V

    .line 532
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2230
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 2006
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 2

    .prologue
    .line 1311
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1312
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 1314
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1069
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2019
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    .line 2020
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2021
    if-nez v1, :cond_0

    .line 2022
    const/4 v0, 0x0

    .line 2031
    :goto_0
    return-object v0

    .line 2024
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v2, :cond_1

    .line 2025
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2026
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2028
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 2029
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2205
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 2206
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 2209
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1470
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1084
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2044
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2045
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 45060
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 45061
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 45062
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 45063
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 2047
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 2048
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2049
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 2050
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1491
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1492
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 10

    .prologue
    .line 606
    const/4 v0, 0x1

    move v1, v0

    .line 20612
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 20613
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 20614
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 20615
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 20616
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 20617
    :cond_1
    return-void

    .line 20621
    :cond_2
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 20623
    :goto_1
    if-eqz v3, :cond_d

    .line 20624
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 20625
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_13

    .line 20787
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_8

    .line 20788
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v2, :cond_7

    .line 20789
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_8

    .line 20790
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 20791
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    .line 20792
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 20793
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v4, :cond_6

    .line 20794
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v4}, Lkm;->c()I

    move-result v4

    add-int/2addr v2, v4

    .line 20799
    :cond_4
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 20789
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20621
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 20796
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v4}, Lkm;->b()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    .line 20802
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 21052
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 21053
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 21054
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 21055
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 21056
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 20803
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 20806
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Z

    .line 20807
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 20808
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 20810
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 20811
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 20812
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 20816
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 20817
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 20818
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 22304
    :cond_9
    :goto_5
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 21850
    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14

    .line 21851
    :cond_a
    const/4 v0, 0x0

    .line 21823
    :goto_6
    if-nez v0, :cond_c

    .line 23841
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_27

    .line 23842
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v4

    .line 24192
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_26

    .line 24193
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    .line 24194
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 24195
    if-ltz v0, :cond_25

    if-ge v0, v4, :cond_25

    .line 23843
    :cond_b
    :goto_8
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 23844
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 20632
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 20634
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    .line 20635
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v0, v2, :cond_e

    .line 20636
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Z

    if-eq v0, v2, :cond_f

    .line 20637
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 20638
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 20642
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_35

    .line 20644
    :cond_10
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v0, :cond_2a

    .line 20645
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_35

    .line 20647
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 20648
    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_11

    .line 20649
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 20645
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 20814
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto/16 :goto_4

    .line 20628
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 20629
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto/16 :goto_5

    .line 21854
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ltz v0, :cond_15

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v2

    if-lt v0, v2, :cond_16

    .line 21855
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 21856
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 21857
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 21860
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_24

    .line 21863
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object v2

    .line 21864
    if-eqz v2, :cond_1f

    .line 21867
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    .line 21868
    :goto_a
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 21869
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1a

    .line 21870
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_19

    .line 21871
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->c()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v0, v4

    .line 21873
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v4, v2}, Lkm;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21879
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 21868
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    goto :goto_a

    .line 21875
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->b()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v0, v4

    .line 21877
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v4, v2}, Lkm;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_b

    .line 21883
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0, v2}, Lkm;->e(Landroid/view/View;)I

    move-result v0

    .line 21884
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v4}, Lkm;->e()I

    move-result v4

    if-le v0, v4, :cond_1c

    .line 21886
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 21887
    invoke-virtual {v0}, Lkm;->c()I

    move-result v0

    .line 21888
    :goto_c
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21924
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 21887
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 21888
    invoke-virtual {v0}, Lkm;->b()I

    move-result v0

    goto :goto_c

    .line 21892
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0, v2}, Lkm;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 21893
    invoke-virtual {v4}, Lkm;->b()I

    move-result v4

    sub-int/2addr v0, v4

    .line 21894
    if-gez v0, :cond_1d

    .line 21895
    neg-int v0, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 21898
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->c()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 21899
    invoke-virtual {v4, v2}, Lkm;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 21900
    if-gez v0, :cond_1e

    .line 21901
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 21905
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 21909
    :cond_1f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 21910
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_22

    .line 21911
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v0

    .line 21913
    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 23144
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->c()I

    move-result v0

    .line 23145
    :goto_f
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21918
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    goto :goto_d

    .line 21913
    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 23144
    :cond_21
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 23145
    invoke-virtual {v0}, Lkm;->b()I

    move-result v0

    goto :goto_f

    .line 21916
    :cond_22
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 23149
    iget-boolean v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v2, :cond_23

    .line 23150
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v2}, Lkm;->c()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_10

    .line 23152
    :cond_23
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v2}, Lkm;->b()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_10

    .line 21921
    :cond_24
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21922
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_d

    .line 24192
    :cond_25
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_7

    .line 24199
    :cond_26
    const/4 v0, 0x0

    .line 23842
    goto/16 :goto_8

    .line 23843
    :cond_27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v4

    .line 25175
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v6

    .line 25176
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v6, :cond_29

    .line 25177
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    .line 25178
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 25179
    if-ltz v0, :cond_28

    if-lt v0, v4, :cond_b

    .line 25176
    :cond_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 25183
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 20653
    :cond_2a
    if-nez v3, :cond_2b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v0, :cond_34

    .line 20654
    :cond_2b
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_31

    .line 20655
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v2, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 25533
    if-eqz v4, :cond_2e

    .line 25534
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    .line 25538
    :goto_13
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 25539
    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_2d

    .line 25542
    if-eqz v4, :cond_2c

    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v7}, Lkm;->c()I

    move-result v7

    if-lt v2, v7, :cond_2d

    :cond_2c
    if-nez v4, :cond_2f

    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    .line 25543
    invoke-virtual {v4}, Lkm;->b()I

    move-result v4

    if-le v2, v4, :cond_2f

    .line 20654
    :cond_2d
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 25536
    :cond_2e
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    goto :goto_13

    .line 25546
    :cond_2f
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_30

    .line 25547
    add-int/2addr v2, v6

    .line 25549
    :cond_30
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_14

    .line 20658
    :cond_31
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 26133
    array-length v4, v3

    .line 26134
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v0, :cond_32

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    array-length v0, v0

    if-ge v0, v4, :cond_33

    .line 26135
    :cond_32
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    .line 26137
    :cond_33
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_35

    .line 26139
    iget-object v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v7, v3, v0

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v7

    aput v7, v6, v0

    .line 26137
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 20660
    :cond_34
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_35

    .line 20661
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 20662
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 20663
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 20660
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 20668
    :cond_35
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 20669
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkh;->a:Z

    .line 20670
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 20671
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    invoke-virtual {v0}, Lkm;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)V

    .line 20672
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$r;)V

    .line 20673
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_36

    .line 20675
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20676
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Lkh;Landroid/support/v7/widget/RecyclerView$r;)I

    .line 20678
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20679
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v3, v3, Lkh;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lkh;->c:I

    .line 20680
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Lkh;Landroid/support/v7/widget/RecyclerView$r;)I

    .line 26735
    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    invoke-virtual {v0}, Lkm;->g()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3c

    .line 26738
    const/4 v3, 0x0

    .line 26739
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v6

    .line 26740
    const/4 v0, 0x0

    move v4, v0

    :goto_18
    if-ge v4, v6, :cond_37

    .line 26741
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    .line 26742
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    invoke-virtual {v2, v0}, Lkm;->e(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 26743
    cmpg-float v7, v2, v3

    if-ltz v7, :cond_44

    .line 26746
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 27406
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    .line 26747
    if-eqz v0, :cond_43

    .line 26748
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 26750
    :goto_19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 26740
    :goto_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_18

    .line 20683
    :cond_36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20684
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Lkh;Landroid/support/v7/widget/RecyclerView$r;)I

    .line 20686
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20687
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    iget v3, v3, Lkh;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lkh;->c:I

    .line 20688
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkh;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Lkh;Landroid/support/v7/widget/RecyclerView$r;)I

    goto :goto_17

    .line 26752
    :cond_37
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 26753
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 26754
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    invoke-virtual {v2}, Lkm;->g()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_38

    .line 26755
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lkm;

    invoke-virtual {v2}, Lkm;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26757
    :cond_38
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)V

    .line 26758
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v0, v4, :cond_3c

    .line 26761
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v6, :cond_3c

    .line 26762
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    .line 26763
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 26764
    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-nez v7, :cond_39

    .line 26767
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v7

    if-eqz v7, :cond_3a

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3a

    .line 26768
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v8

    .line 26769
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 26770
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 26761
    :cond_39
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 26772
    :cond_3a
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v8

    .line 26773
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    mul-int/2addr v0, v4

    .line 26774
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3b

    .line 26775
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 26777
    :cond_3b
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 20693
    :cond_3c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_3d

    .line 20694
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_41

    .line 20695
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;Z)V

    .line 20696
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;Z)V

    .line 20702
    :cond_3d
    :goto_1d
    const/4 v0, 0x0

    .line 20703
    if-eqz v1, :cond_3f

    .line 28304
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 20703
    if-nez v1, :cond_3f

    .line 20704
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v1, :cond_42

    .line 20705
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    if-lez v1, :cond_42

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    if-nez v1, :cond_3e

    .line 20706
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_42

    :cond_3e
    const/4 v1, 0x1

    .line 20707
    :goto_1e
    if-eqz v1, :cond_3f

    .line 20708
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 20709
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 20710
    const/4 v0, 0x1

    .line 29304
    :cond_3f
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 20714
    if-eqz v1, :cond_40

    .line 20715
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 20717
    :cond_40
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 20718
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Z

    .line 20719
    if-eqz v0, :cond_1

    .line 20720
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 20721
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 20698
    :cond_41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;Z)V

    .line 20699
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;Z)V

    goto :goto_1d

    .line 20706
    :cond_42
    const/4 v1, 0x0

    goto :goto_1e

    :cond_43
    move v0, v2

    goto/16 :goto_19

    :cond_44
    move v0, v3

    goto/16 :goto_1a
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1089
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1196
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1240
    :goto_0
    return-object v0

    .line 1198
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1199
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1200
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1201
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1205
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1206
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1211
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_7

    .line 1212
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    .line 1213
    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 30294
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    .line 30296
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 1214
    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1215
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1216
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v2

    .line 1217
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_8

    .line 1219
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_6

    .line 1220
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1221
    if-eq v1, v4, :cond_1

    .line 1222
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v2}, Lkm;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1230
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v2, v0

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1208
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1213
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    goto :goto_2

    .line 30295
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 30296
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 1225
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1226
    if-eq v1, v4, :cond_1

    .line 1227
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lkm;

    invoke-virtual {v2}, Lkm;->b()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 1233
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1234
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1235
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 1240
    goto/16 :goto_0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 1485
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1486
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1994
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1109
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 1453
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->f(I)V

    .line 1454
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1455
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)V

    .line 1454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1457
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1989
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 1124
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1461
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->g(I)V

    .line 1462
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1463
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)V

    .line 1462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1465
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    .line 13230
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->t:Z

    .line 272
    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 313
    :goto_0
    return v1

    .line 276
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_2

    .line 277
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v3

    .line 278
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 283
    :goto_1
    if-nez v4, :cond_3

    .line 284
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Landroid/view/View;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 13418
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$h;->s:Z

    .line 288
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_0

    .line 280
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v3

    .line 281
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 292
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 293
    goto :goto_0

    .line 295
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 296
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 297
    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 298
    if-nez v5, :cond_6

    .line 299
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 301
    goto :goto_0

    :cond_5
    move v0, v1

    .line 295
    goto :goto_2

    .line 303
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    .line 304
    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 14418
    :goto_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$h;->s:Z

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_0

    .line 309
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()Z

    .line 321
    :cond_0
    return-void
.end method
