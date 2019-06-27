.class public final Lcom/facebook/stetho/common/android/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static hitTest(Landroid/view/View;FF)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/stetho/common/android/ViewUtil;->hitTest(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static hitTest(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lcom/facebook/stetho/common/Predicate",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/stetho/common/android/ViewUtil;->hitTestImpl(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/stetho/common/android/ViewUtil;->hitTestImpl(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    :cond_0
    return-object v0
.end method

.method private static hitTestImpl(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;Z)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lcom/facebook/stetho/common/Predicate",
            "<",
            "Landroid/view/View;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {p0}, Lcom/facebook/stetho/common/android/ViewUtil;->isHittable(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    .line 108
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/common/android/ViewUtil;->pointInView(Landroid/view/View;FF)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Lcom/facebook/stetho/common/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p0, v0

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 84
    check-cast p0, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 88
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_5

    .line 91
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-static {p0, v1, p1, p2, v3}, Lcom/facebook/stetho/common/android/ViewUtil;->isTransformedPointInView(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 94
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v5, p3, p4}, Lcom/facebook/stetho/common/android/ViewUtil;->hitTestImpl(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;Z)Landroid/view/View;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    move-object p0, v1

    .line 102
    goto :goto_0

    .line 90
    :cond_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 108
    :cond_5
    if-nez p4, :cond_0

    move-object p0, v0

    goto :goto_0
.end method

.method private static isHittable(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;->getInstance()Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 40
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isTransformedPointInView(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 122
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 137
    invoke-static {p1, v0, v1}, Lcom/facebook/stetho/common/android/ViewUtil;->pointInView(Landroid/view/View;FF)Z

    move-result v2

    .line 138
    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    .line 139
    invoke-virtual {p4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    :cond_0
    return v2
.end method

.method public static pointInView(Landroid/view/View;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static tryGetActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 170
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 171
    check-cast v0, Landroid/app/Activity;

    .line 179
    :goto_1
    return-object v0

    .line 172
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 173
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 175
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 179
    goto :goto_1
.end method

.method public static tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    :goto_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 164
    :cond_0
    :goto_1
    return-object v0

    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/facebook/stetho/common/android/ViewUtil;->tryGetActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 159
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 160
    check-cast v0, Landroid/view/View;

    move-object p0, v0

    .line 161
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 164
    goto :goto_1
.end method
