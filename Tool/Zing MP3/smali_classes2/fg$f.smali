.class Lfg$f;
.super Lfg$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0}, Lfg$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1496
    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    .line 1496
    return v0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1437
    .line 2047
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 1438
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1506
    .line 2099
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1507
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1441
    .line 2051
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1442
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1445
    .line 2055
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1446
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1425
    .line 2034
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    .line 1425
    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1433
    .line 2042
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1434
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1457
    const/4 p2, 0x2

    .line 2063
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1460
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1449
    .line 2059
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 1449
    return v0
.end method

.method public final h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1476
    .line 2075
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 1476
    return-object v0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1501
    .line 2095
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    .line 1501
    return v0
.end method

.method public final s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1481
    .line 2079
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    .line 1481
    return v0
.end method

.method public final t(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1486
    .line 2083
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 1486
    return v0
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1491
    .line 2087
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 1492
    return-void
.end method
