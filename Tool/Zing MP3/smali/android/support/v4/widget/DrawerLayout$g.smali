.class final Landroid/support/v4/widget/DrawerLayout$g;
.super Lgz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final a:I

.field b:Lgz;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 2063
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lgz$a;-><init>()V

    .line 2057
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$g$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$g$1;-><init>(Landroid/support/v4/widget/DrawerLayout$g;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    .line 2064
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:I

    .line 2065
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2073
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 2114
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2115
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2116
    if-eqz v0, :cond_1

    .line 2117
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 5662
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    .line 2119
    :cond_1
    return-void
.end method

.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 2205
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2209
    :goto_0
    return v0

    .line 2208
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2209
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 2215
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2200
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEdgeDragStarted(II)V
    .locals 2

    .prologue
    .line 2187
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2188
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2193
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2194
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:Lgz;

    invoke-virtual {v1, v0, p2}, Lgz;->a(Landroid/view/View;I)V

    .line 2196
    :cond_0
    return-void

    .line 2190
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onEdgeLock(I)Z
    .locals 1

    .prologue
    .line 2181
    const/4 v0, 0x0

    return v0
.end method

.method public final onEdgeTouched(II)V
    .locals 4

    .prologue
    .line 2142
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2143
    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2108
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 2110
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$g;->b()V

    .line 2111
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2085
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:Lgz;

    .line 2478
    iget-object v6, v1, Lgz;->j:Landroid/view/View;

    .line 2803
    iget-object v1, v5, Landroid/support/v4/widget/DrawerLayout;->c:Lgz;

    .line 3424
    iget v1, v1, Lgz;->a:I

    .line 2804
    iget-object v2, v5, Landroid/support/v4/widget/DrawerLayout;->d:Lgz;

    .line 4424
    iget v2, v2, Lgz;->a:I

    .line 2807
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    .line 2815
    :goto_0
    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    .line 2816
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2817
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_6

    .line 4839
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 4840
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 4841
    iput v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    .line 4843
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4846
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4847
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 4848
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$f;

    invoke-interface {v0, v6}, Landroid/support/v4/widget/DrawerLayout$f;->onDrawerClosed(Landroid/view/View;)V

    .line 4847
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2809
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    .line 2810
    goto :goto_0

    :cond_3
    move v2, v3

    .line 2812
    goto :goto_0

    .line 4852
    :cond_4
    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4857
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4858
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4859
    if-eqz v0, :cond_5

    .line 4860
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2824
    :cond_5
    :goto_2
    iget v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:I

    if-eq v2, v0, :cond_8

    .line 2825
    iput v2, v5, Landroid/support/v4/widget/DrawerLayout;->e:I

    .line 2827
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2830
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2831
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_8

    .line 2832
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$f;

    invoke-interface {v0, v2}, Landroid/support/v4/widget/DrawerLayout$f;->onDrawerStateChanged(I)V

    .line 2831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 2819
    :cond_6
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 4867
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 4868
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 4869
    iput v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    .line 4870
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4873
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4874
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 4875
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$f;

    invoke-interface {v0, v6}, Landroid/support/v4/widget/DrawerLayout$f;->onDrawerOpened(Landroid/view/View;)V

    .line 4874
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 4879
    :cond_7
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4882
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4883
    invoke-virtual {v5, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 2086
    :cond_8
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2094
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2095
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2100
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 2101
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2103
    return-void

    .line 2097
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2098
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2101
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2125
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 2126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2129
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2130
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2136
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:Lgz;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lgz;->a(II)Z

    .line 2137
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2138
    return-void

    .line 2130
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2132
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2133
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2079
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 2080
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
