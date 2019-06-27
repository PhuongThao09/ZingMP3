.class public Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Lcom/zing/mp3/ui/widget/InfoHeaderLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

.field b:Landroid/view/animation/AnimationSet;

.field c:Landroid/view/animation/AnimationSet;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->d:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 17
    .line 2036
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    .line 17
    return v0
.end method

.method public synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 9

    .prologue
    const v8, 0x4479c000    # 999.0f

    const-wide v6, 0x3fee666666666666L    # 0.95

    const-wide/16 v2, 0x64

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 17
    check-cast p2, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 1067
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->b:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 1068
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->setX(F)V

    .line 1069
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->setY(F)V

    .line 1071
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->d:Landroid/content/Context;

    const v1, 0x7f05001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->b:Landroid/view/animation/AnimationSet;

    .line 1072
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1073
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1074
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1076
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->d:Landroid/content/Context;

    const v1, 0x7f050020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->c:Landroid/view/animation/AnimationSet;

    .line 1077
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1078
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1079
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    move-object v0, p3

    .line 1043
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 1044
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1046
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p2}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->setY(F)V

    .line 1047
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->setAlpha(F)V

    .line 1048
    invoke-static {}, Lafw;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1049
    invoke-virtual {p2}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->getZ()F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_1

    .line 1050
    invoke-virtual {p2, v8}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->setZ(F)V

    .line 1053
    :cond_1
    iget-boolean v1, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->e:Z

    if-eqz v1, :cond_3

    float-to-double v2, v0

    cmpg-double v1, v2, v6

    if-gez v1, :cond_3

    .line 1054
    invoke-virtual {p2, v5}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->a:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1056
    iput-boolean v5, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->e:Z

    .line 17
    :cond_2
    :goto_0
    return v4

    .line 1057
    :cond_3
    iget-boolean v1, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->e:Z

    if-nez v1, :cond_2

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_2

    .line 1058
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->a:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1060
    iput-boolean v4, p0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->e:Z

    goto :goto_0
.end method
