.class final Landroid/support/v4/widget/NestedScrollView$a;
.super Leh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1889
    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 1946
    invoke-super {p0, p1, p2}, Leh;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1947
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1948
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1949
    invoke-static {p2}, Lfw;->a(Landroid/view/accessibility/AccessibilityEvent;)Lgb;

    move-result-object v1

    .line 1950
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1951
    :goto_0
    invoke-virtual {v1, v0}, Lgb;->a(Z)V

    .line 1952
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 2866
    sget-object v2, Lgb;->a:Lgb$c;

    iget-object v3, v1, Lgb;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lgb$c;->c(Ljava/lang/Object;I)V

    .line 1953
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 2884
    sget-object v2, Lgb;->a:Lgb$c;

    iget-object v3, v1, Lgb;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lgb$c;->d(Ljava/lang/Object;I)V

    .line 1954
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 2901
    sget-object v2, Lgb;->a:Lgb$c;

    iget-object v3, v1, Lgb;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lgb$c;->f(Ljava/lang/Object;I)V

    .line 1955
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 2919
    sget-object v2, Lgb;->a:Lgb$c;

    iget-object v1, v1, Lgb;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lgb$c;->g(Ljava/lang/Object;I)V

    .line 1956
    return-void

    .line 1950
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lfx;)V
    .locals 2

    .prologue
    .line 1927
    invoke-super {p0, p1, p2}, Leh;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lfx;)V

    .line 1928
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1929
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfx;->b(Ljava/lang/CharSequence;)V

    .line 1930
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1931
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 1932
    if-lez v0, :cond_1

    .line 1933
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lfx;->j(Z)V

    .line 1934
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 1935
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lfx;->a(I)V

    .line 1937
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1938
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lfx;->a(I)V

    .line 1942
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1892
    invoke-super {p0, p1, p2, p3}, Leh;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1922
    :goto_0
    return v0

    .line 1895
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1896
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1897
    goto :goto_0

    .line 1899
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1922
    goto :goto_0

    .line 1901
    :sswitch_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1902
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1903
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 1904
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    .line 1903
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1905
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1906
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1910
    goto :goto_0

    .line 1912
    :sswitch_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1913
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1914
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1915
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1916
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1920
    goto :goto_0

    .line 1899
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
