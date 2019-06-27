.class Lfx$h;
.super Lfx$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1815
    invoke-direct {p0}, Lfx$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1868
    .line 3054
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1869
    return-void
.end method

.method public final j(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1848
    .line 2046
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1849
    return-void
.end method

.method public final k(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1858
    .line 2082
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 1859
    return-void
.end method

.method public final v(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1873
    .line 3058
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    .line 1873
    return v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1843
    .line 2042
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    .line 1843
    return v0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1853
    .line 2078
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    .line 1853
    return v0
.end method
