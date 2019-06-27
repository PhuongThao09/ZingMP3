.class public abstract Landroid/support/v7/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$h$b;,
        Landroid/support/v7/widget/RecyclerView$h$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field p:Ljy;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field r:Landroid/support/v7/widget/RecyclerView$q;

.field public s:Z

.field t:Z

.field u:Z

.field v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6791
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->s:Z

    .line 6793
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->t:Z

    .line 6795
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Z

    .line 6801
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Z

    .line 6803
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$h;->w:Z

    .line 9624
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6990
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6991
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6992
    sparse-switch v1, :sswitch_data_0

    .line 6999
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6996
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6992
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 8518
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8521
    if-eqz p4, :cond_3

    .line 8522
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 8559
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8525
    :cond_1
    if-ne p3, v5, :cond_2

    .line 8526
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 8535
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 8531
    goto :goto_0

    .line 8537
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 8539
    goto :goto_0

    .line 8542
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 8544
    goto :goto_0

    .line 8545
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 8547
    goto :goto_0

    .line 8548
    :cond_5
    if-ne p3, v4, :cond_7

    .line 8550
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 8551
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 8526
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7769
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 21573
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v0

    .line 7769
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$h$b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9577
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$h$b;-><init>()V

    .line 9578
    sget-object v1, Lhz$c;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9580
    sget v2, Lhz$c;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->a:I

    .line 9581
    sget v2, Lhz$c;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->b:I

    .line 9582
    sget v2, Lhz$c;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->c:Z

    .line 9583
    sget v2, Lhz$c;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->d:Z

    .line 9584
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9585
    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 1

    .prologue
    .line 6784
    .line 32255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    if-ne v0, p1, :cond_0

    .line 32256
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    .line 6784
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8657
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8658
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8659
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8662
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 7733
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->e(I)Landroid/view/View;

    move-result-object v0

    .line 7734
    if-eqz v0, :cond_1

    .line 7735
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    .line 21160
    invoke-virtual {v0, p1}, Ljy;->a(I)I

    move-result v1

    .line 21161
    iget-object v2, v0, Ljy;->a:Ljy$b;

    invoke-interface {v2, v1}, Ljy$b;->b(I)Landroid/view/View;

    move-result-object v2

    .line 21162
    if-eqz v2, :cond_1

    .line 21165
    iget-object v3, v0, Ljy;->b:Ljy$a;

    invoke-virtual {v3, v1}, Ljy$a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21166
    invoke-virtual {v0, v2}, Ljy;->b(Landroid/view/View;)Z

    .line 21168
    :cond_0
    iget-object v0, v0, Ljy;->a:Ljy$b;

    invoke-interface {v0, v1}, Ljy$b;->a(I)V

    .line 7737
    :cond_1
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8412
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8413
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8414
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 8425
    :cond_0
    :goto_0
    return v0

    .line 8417
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 8421
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 8419
    goto :goto_0

    .line 8423
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8417
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8572
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8573
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8586
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8587
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 7879
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->e(I)Landroid/view/View;

    .line 22886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    invoke-virtual {v0, p1}, Ljy;->d(I)V

    .line 7880
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8721
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 28828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8721
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8733
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 29798
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8733
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8745
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 29843
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 8745
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8757
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 30813
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8757
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 7488
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9453
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 9456
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 7471
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 7447
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 7448
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 7452
    :goto_0
    return-object v0

    .line 7449
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7450
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7452
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7826
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()I

    move-result v2

    .line 7827
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7828
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->e(I)Landroid/view/View;

    move-result-object v0

    .line 7829
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v3

    .line 7830
    if-eqz v3, :cond_1

    .line 7833
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 22304
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 7834
    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7838
    :cond_0
    :goto_1
    return-object v0

    .line 7827
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7838
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8866
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 9030
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 9042
    return-void
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 0

    .prologue
    .line 7182
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 0

    .prologue
    .line 7210
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 8006
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->e(I)Landroid/view/View;

    move-result-object v0

    .line 8007
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->b(I)V

    .line 8008
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;)V

    .line 8009
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6950
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v1

    add-int/2addr v0, v1

    .line 6951
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->s()I

    move-result v2

    add-int/2addr v1, v2

    .line 12220
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lfg;->q(Landroid/view/View;)I

    move-result v2

    .line 6952
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v0

    .line 12227
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lfg;->r(Landroid/view/View;)I

    move-result v2

    .line 6953
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v1

    .line 6954
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->i(II)V

    .line 6955
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9246
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 4

    .prologue
    .line 8264
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()I

    move-result v0

    .line 8265
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8266
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->e(I)Landroid/view/View;

    move-result-object v1

    .line 26272
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    .line 26273
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26279
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 26380
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 26280
    if-nez v3, :cond_1

    .line 26281
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(I)V

    .line 26282
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 8265
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 26284
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    .line 26285
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$n;->c(Landroid/view/View;)V

    .line 26286
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lld;

    .line 27279
    invoke-virtual {v1, v2}, Lld;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_1

    .line 8269
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;Landroid/view/View;Lfx;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9399
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;)I

    move-result v0

    .line 9400
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;)I

    move-result v2

    .line 9402
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lfx$n;->a(IIIIZ)Lfx$n;

    move-result-object v0

    .line 9404
    invoke-virtual {p4, v0}, Lfx;->a(Ljava/lang/Object;)V

    .line 9405
    return-void

    :cond_0
    move v0, v1

    .line 9399
    goto :goto_0

    :cond_1
    move v2, v1

    .line 9400
    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    .line 12725
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    .line 7561
    if-eqz v0, :cond_0

    .line 7562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()V

    .line 7564
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    .line 7565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13660
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView;

    .line 13661
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView$q;->h:Landroid/support/v7/widget/RecyclerView$h;

    .line 13662
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 13663
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13665
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 14173
    iput v2, v1, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 13666
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    .line 13667
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$q;->i:Z

    .line 14735
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 14789
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(I)Landroid/view/View;

    move-result-object v1

    .line 13668
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->k:Landroid/view/View;

    .line 13670
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 7566
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 0

    .prologue
    .line 7400
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6856
    if-nez p1, :cond_0

    .line 6857
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6858
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    .line 6859
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 6860
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 6867
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->z:I

    .line 6868
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->A:I

    .line 6869
    return-void

    .line 6862
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6863
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    .line 6864
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 6865
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 0

    .prologue
    .line 7322
    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 7659
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    .line 7660
    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7662
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lld;

    invoke-virtual {v0, v2}, Lld;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 7671
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7672
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7673
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7674
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->f()V

    .line 7678
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Ljy;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7703
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    if-eqz v1, :cond_3

    .line 7707
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7708
    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    .line 7710
    :cond_3
    return-void

    .line 7669
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lld;

    invoke-virtual {v0, v2}, Lld;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0

    .line 7676
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->h()V

    goto :goto_1

    .line 7682
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 7684
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    invoke-virtual {v1, p1}, Ljy;->c(Landroid/view/View;)I

    move-result v1

    .line 7685
    if-ne p2, v4, :cond_7

    .line 7686
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    invoke-virtual {v3}, Ljy;->a()I

    move-result p2

    .line 7688
    :cond_7
    if-ne v1, v4, :cond_8

    .line 7689
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7691
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7693
    :cond_8
    if-eq v1, p2, :cond_2

    .line 7694
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    .line 15951
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$h;->e(I)Landroid/view/View;

    move-result-object v4

    .line 15952
    if-nez v4, :cond_9

    .line 15953
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15956
    :cond_9
    invoke-direct {v3, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    .line 16920
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 17899
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v5

    .line 17900
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 17901
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Lld;

    invoke-virtual {v6, v5}, Lld;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 17905
    :goto_3
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Ljy;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 17903
    :cond_a
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Lld;

    invoke-virtual {v6, v5}, Lld;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_3

    .line 7697
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    invoke-virtual {v1, p1, p2, v7}, Ljy;->a(Landroid/view/View;IZ)V

    .line 7698
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 7699
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    .line 18725
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    .line 7699
    if-eqz v1, :cond_2

    .line 7700
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    .line 19775
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 20735
    iget v4, v1, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 18802
    if-ne v3, v4, :cond_2

    .line 18803
    iput-object p1, v1, Landroid/support/v7/widget/RecyclerView$q;->k:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8677
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8678
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8679
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8678
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8684
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8685
    invoke-static {p1}, Lfg;->p(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8686
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8687
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 8688
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8689
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8690
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8691
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8692
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8693
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8694
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8690
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8698
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8699
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 3

    .prologue
    .line 7995
    .line 23721
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    .line 24140
    iget-object v1, v0, Ljy;->a:Ljy$b;

    invoke-interface {v1, p1}, Ljy$b;->a(Landroid/view/View;)I

    move-result v1

    .line 24141
    if-ltz v1, :cond_1

    .line 24144
    iget-object v2, v0, Ljy;->b:Ljy$a;

    invoke-virtual {v2, v1}, Ljy$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24145
    invoke-virtual {v0, p1}, Ljy;->b(Landroid/view/View;)Z

    .line 24147
    :cond_0
    iget-object v0, v0, Ljy;->a:Ljy$b;

    invoke-interface {v0, v1}, Ljy$b;->a(I)V

    .line 7996
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;)V

    .line 7997
    return-void
.end method

.method public final a(Landroid/view/View;Lfx;)V
    .locals 2

    .prologue
    .line 9375
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 9377
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljy;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;Landroid/view/View;Lfx;)V

    .line 9381
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 9342
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 31359
    invoke-static {p1}, Lfw;->a(Landroid/view/accessibility/AccessibilityEvent;)Lgb;

    move-result-object v1

    .line 31360
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 31361
    :cond_0
    :goto_0
    return-void

    .line 31363
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lfg;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 31364
    invoke-static {v2, v3}, Lfg;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 31365
    invoke-static {v2, v3}, Lfg;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 31366
    invoke-static {v2, v0}, Lfg;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31363
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lgb;->a(Z)V

    .line 31368
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 31369
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lgb;->a(I)V

    goto :goto_0

    .line 31366
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7014
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 7430
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .prologue
    .line 8379
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Z

    if-eqz v0, :cond_0

    .line 8381
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8382
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 7505
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9472
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 9475
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 9124
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7799
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7809
    :cond_0
    :goto_0
    return-object v0

    .line 7802
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7803
    if-eqz v1, :cond_0

    .line 7806
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    invoke-virtual {v2, v1}, Ljy;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7809
    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 9052
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8300
    .line 27816
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8302
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 27820
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 8304
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v3

    .line 8305
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8313
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$u;->a(Z)V

    .line 8314
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8315
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8317
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v4, :cond_1

    .line 8318
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$e;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 8320
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$u;->a(Z)V

    .line 8321
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;)V

    .line 8302
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 27824
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27825
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 27826
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8324
    :cond_4
    if-lez v2, :cond_5

    .line 8325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8327
    :cond_5
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9589
    .line 9590
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9591
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9589
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->f(II)V

    .line 9593
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 7218
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->t:Z

    .line 7219
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$n;)V

    .line 7220
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8779
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8784
    :goto_0
    return-void

    .line 8782
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8783
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 9169
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 7538
    return-void
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 9078
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 2

    .prologue
    .line 9281
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9282
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->e(I)Landroid/view/View;

    move-result-object v1

    .line 9283
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9284
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$n;)V

    .line 9281
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9287
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 0

    .prologue
    .line 7386
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 7117
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 9109
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 9240
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 9094
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 9154
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    invoke-virtual {v0, p1}, Ljy;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 7515
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 9139
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 8196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8197
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 24448
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v0}, Ljy;->a()I

    move-result v2

    .line 24449
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 24450
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v3, v0}, Ljy;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 24449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8199
    :cond_0
    return-void
.end method

.method final f(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6872
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 6873
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->z:I

    .line 6874
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->z:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6875
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 6878
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 6879
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->A:I

    .line 6880
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->A:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6881
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 6883
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 7525
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 9184
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 8208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8209
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 25410
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v0}, Ljy;->a()I

    move-result v2

    .line 25411
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 25412
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v3, v0}, Ljy;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 25411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8211
    :cond_0
    return-void
.end method

.method final g(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6899
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()I

    move-result v5

    .line 6900
    if-nez v5, :cond_0

    .line 6901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 6928
    :goto_0
    return-void

    .line 6909
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6910
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$h;->e(I)Landroid/view/View;

    move-result-object v6

    .line 6911
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 11709
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6913
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6914
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6916
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6917
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6919
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6920
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6922
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6923
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6909
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6926
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 9266
    return-void
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 9202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 9203
    return-void
.end method

.method public final i(II)V
    .locals 1

    .prologue
    .line 9213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9214
    return-void
.end method

.method i()Z
    .locals 1

    .prologue
    .line 9606
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 6961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6962
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6964
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 7572
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    .line 15725
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    .line 7572
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 8018
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Ljy;

    invoke-virtual {v0}, Ljy;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 8090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 8099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 8108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 8117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 8185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 8186
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    :goto_1
    return v0

    .line 8185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final u()V
    .locals 1

    .prologue
    .line 9249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    .line 9250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()V

    .line 9252
    :cond_0
    return-void
.end method
