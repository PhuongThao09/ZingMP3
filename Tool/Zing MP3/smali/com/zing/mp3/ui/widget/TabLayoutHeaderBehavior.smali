.class public Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/support/design/widget/TabLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/design/widget/TabLayout;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;->a:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 17
    .line 2049
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    .line 17
    return v0
.end method

.method public synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    check-cast p2, Landroid/support/design/widget/TabLayout;

    .line 1089
    iget v0, p0, Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;->c:I

    if-nez v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;->c:I

    :cond_0
    move-object v0, p3

    .line 1055
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 1056
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 1058
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 1059
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 1074
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 1075
    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->setY(F)V

    .line 1076
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;->d:Z

    if-eqz v0, :cond_2

    cmpg-float v0, v1, v7

    if-gez v0, :cond_2

    .line 1077
    invoke-virtual {p2, v4}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 1079
    iput-boolean v4, p0, Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;->d:Z

    .line 17
    :cond_1
    :goto_0
    return v5

    .line 1080
    :cond_2
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;->d:Z

    if-nez v0, :cond_1

    cmpl-float v0, v1, v7

    if-ltz v0, :cond_1

    .line 1081
    invoke-virtual {p2, v6}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 1083
    iput-boolean v5, p0, Lcom/zing/mp3/ui/widget/TabLayoutHeaderBehavior;->d:Z

    goto :goto_0
.end method
