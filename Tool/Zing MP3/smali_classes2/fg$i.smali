.class Lfg$i;
.super Lfg$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0}, Lfg$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1603
    .line 3039
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 1603
    return v0
.end method

.method public final K(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1613
    .line 3043
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 1613
    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1598
    .line 2063
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1599
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1593
    .line 2035
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1594
    return-void
.end method
