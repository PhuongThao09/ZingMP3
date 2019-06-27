.class public final Lkn;
.super Leh;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Leh;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Leh;-><init>()V

    .line 84
    new-instance v0, Lkn$1;

    invoke-direct {v0, p0}, Lkn$1;-><init>(Lkn;)V

    iput-object v0, p0, Lkn;->b:Leh;

    .line 35
    iput-object p1, p0, Lkn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Leh;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 15039
    iget-object v0, p0, Lkn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lfx;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Leh;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lfx;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfx;->b(Ljava/lang/CharSequence;)V

    .line 14039
    iget-object v0, p0, Lkn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    .line 58
    if-nez v0, :cond_4

    iget-object v0, p0, Lkn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lkn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 14291
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 14321
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lfg;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14322
    invoke-static {v3, v5}, Lfg;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14323
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lfx;->a(I)V

    .line 14324
    invoke-virtual {p2, v4}, Lfx;->j(Z)V

    .line 14326
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lfg;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14327
    invoke-static {v3, v4}, Lfg;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14328
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lfx;->a(I)V

    .line 14329
    invoke-virtual {p2, v4}, Lfx;->j(Z)V

    .line 14333
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v3

    .line 14334
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v1

    .line 14483
    new-instance v0, Lfx$m;

    sget-object v2, Lfx;->a:Lfx$g;

    invoke-interface {v2, v3, v1}, Lfx$g;->a(II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfx$m;-><init>(Ljava/lang/Object;)V

    .line 14773
    sget-object v1, Lfx;->a:Lfx$g;

    iget-object v2, p2, Lfx;->b:Ljava/lang/Object;

    check-cast v0, Lfx$m;

    iget-object v0, v0, Lfx$m;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lfx$g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Leh;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 10533
    :cond_0
    :goto_0
    return v1

    .line 10039
    :cond_1
    iget-object v0, p0, Lkn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    iget-object v0, p0, Lkn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lkn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v4

    .line 10494
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 10510
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10514
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 10532
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 10535
    :cond_2
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 48
    goto :goto_0

    .line 10516
    :sswitch_0
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Lfg;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11081
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 10517
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->q()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->s()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 10519
    :goto_2
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lfg;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12072
    iget v3, v4, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 10520
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->p()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 10524
    :sswitch_1
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lfg;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12081
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 10525
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->q()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->s()I

    move-result v3

    sub-int/2addr v0, v3

    .line 10527
    :goto_3
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lfg;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13072
    iget v3, v4, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 10528
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->p()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 10514
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
