.class public Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;
.super Landroid/support/design/widget/FloatingActionButton$Behavior;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$Behavior;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 13
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 1023
    invoke-super/range {v0 .. v7}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 1024
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;->a:Z

    if-eqz v0, :cond_0

    .line 1027
    if-lez p5, :cond_1

    invoke-virtual {v2}, Landroid/support/design/widget/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1028
    invoke-virtual {v2}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    if-gez p5, :cond_0

    invoke-virtual {v2}, Landroid/support/design/widget/FloatingActionButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1030
    invoke-virtual {v2}, Landroid/support/design/widget/FloatingActionButton;->show()V

    goto :goto_0
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 13
    .line 1036
    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
