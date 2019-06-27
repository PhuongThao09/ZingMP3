.class Lfg$j;
.super Lfg$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Lfg$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1680
    .line 2153
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 1680
    return v0
.end method

.method public final F(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1730
    .line 3087
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1730
    return-object v0
.end method

.method public final G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1745
    .line 4109
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 1745
    return-object v0
.end method

.method public final H(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1690
    .line 2161
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 1691
    return-void
.end method

.method public final J(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1763
    .line 4189
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    .line 1763
    return v0
.end method

.method public final a(Landroid/view/View;Lfv;)Lfv;
    .locals 3

    .prologue
    .line 1750
    .line 1751
    invoke-static {p2}, Lfv;->a(Lfv;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 4131
    check-cast v0, Landroid/view/WindowInsets;

    .line 4132
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 4133
    if-eq v2, v0, :cond_0

    .line 4134
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1750
    :cond_0
    invoke-static {v1}, Lfv;->a(Ljava/lang/Object;)Lfv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1735
    .line 3091
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3093
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3096
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3097
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3098
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3099
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3101
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3103
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1736
    :cond_1
    return-void

    .line 3098
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 1740
    .line 3113
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3118
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3119
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3120
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3121
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3122
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3123
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3125
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1741
    :cond_1
    return-void

    .line 3120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lez;)V
    .locals 1

    .prologue
    .line 1656
    if-nez p2, :cond_0

    .line 1657
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfj;->a(Landroid/view/View;Lfj$a;)V

    .line 1671
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v0, Lfg$j$1;

    invoke-direct {v0, p0, p2}, Lfg$j$1;-><init>(Lfg$j;Lez;)V

    .line 1670
    invoke-static {p1, v0}, Lfj;->a(Landroid/view/View;Lfj$a;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lfv;)Lfv;
    .locals 3

    .prologue
    .line 1756
    .line 1758
    invoke-static {p2}, Lfv;->a(Lfv;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 4140
    check-cast v0, Landroid/view/WindowInsets;

    .line 4141
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 4142
    if-eq v2, v0, :cond_0

    .line 4143
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1756
    :cond_0
    invoke-static {v1}, Lfv;->a(Ljava/lang/Object;)Lfv;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 4222
    invoke-static {}, Lfj;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 4225
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4226
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 4227
    check-cast v0, Landroid/view/View;

    .line 4228
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4231
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4232
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 4231
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4236
    :goto_0
    invoke-static {p1, p2}, Lfi;->b(Landroid/view/View;I)V

    .line 4240
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4241
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 4240
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4242
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1774
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4231
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public e(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5197
    invoke-static {}, Lfj;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 5200
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5201
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 5202
    check-cast v0, Landroid/view/View;

    .line 5203
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5206
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 5207
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 5206
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5211
    :goto_0
    invoke-static {p1, p2}, Lfi;->a(Landroid/view/View;I)V

    .line 5215
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5216
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 5215
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5217
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1779
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 5206
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1635
    .line 2053
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1636
    return-void
.end method

.method public final v(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    .line 2045
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 1625
    return-object v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1630
    .line 2049
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 1631
    return-void
.end method

.method public final y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1640
    .line 2057
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 1640
    return v0
.end method

.method public final z(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1650
    .line 2065
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    .line 1650
    return v0
.end method
