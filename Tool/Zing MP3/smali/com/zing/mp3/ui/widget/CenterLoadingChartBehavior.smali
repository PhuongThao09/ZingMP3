.class public Lcom/zing/mp3/ui/widget/CenterLoadingChartBehavior;
.super Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/CenterLoadingChartBehavior;->a:Landroid/content/Context;

    .line 20
    return-void
.end method

.method private static a(IF)I
    .locals 2

    .prologue
    .line 53
    int-to-float v0, p0

    add-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    return v0
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 24
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    .line 30
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    move-object v0, p2

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 34
    const v0, 0x7f1302a5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, p3

    .line 35
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    .line 36
    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v6, v0}, Lcom/zing/mp3/ui/widget/CenterLoadingChartBehavior;->a(IF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    :cond_0
    const v0, 0x7f13009a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    const v0, 0x7f1301c4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v6, v4}, Lcom/zing/mp3/ui/widget/CenterLoadingChartBehavior;->a(IF)I

    move-result v4

    int-to-float v4, v4

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_3
    return v2
.end method
