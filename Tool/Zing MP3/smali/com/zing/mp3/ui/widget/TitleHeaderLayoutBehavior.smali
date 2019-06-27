.class public Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 18
    .line 2047
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    .line 18
    return v0
.end method

.method public synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 1096
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    .line 1097
    const v0, 0x7f13009e

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->b:Landroid/support/v7/widget/Toolbar;

    .line 1099
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->g:F

    .line 1100
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->h:F

    .line 1101
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->i:F

    .line 1102
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->j:F

    .line 1104
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getY()F

    move-result v3

    iget v4, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->h:F

    add-float/2addr v3, v4

    div-float/2addr v3, v8

    add-float/2addr v0, v3

    iput v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->k:F

    .line 1105
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->l:F

    .line 1106
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v7

    iget v3, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v9

    const/4 v3, 0x2

    iget v4, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->j:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->k:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v3

    :cond_0
    move-object v0, p3

    .line 1054
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 1055
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1057
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 1058
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setPivotY(F)V

    .line 1059
    iget v4, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->h:F

    iget v5, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->g:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->g:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1060
    iget v4, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->j:F

    iget v5, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->i:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->i:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1062
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->g:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    .line 1063
    iget v5, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->k:F

    sub-float v5, v4, v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 1064
    iget v5, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->e:I

    int-to-float v5, v5

    sub-float v6, v2, v3

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1065
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setY(F)V

    .line 1067
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->i:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    .line 1068
    iget v5, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->l:F

    sub-float v5, v4, v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 1069
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setX(F)V

    .line 1071
    iget-boolean v4, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->f:Z

    if-eqz v4, :cond_5

    cmpg-float v4, v3, v2

    if-gez v4, :cond_5

    .line 1072
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1073
    iget-object v3, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->c:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    iput-boolean v7, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->f:Z

    .line 1081
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 1082
    iget-object v3, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1083
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 1084
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    move v0, v2

    .line 1086
    :cond_2
    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    move v0, v1

    .line 1088
    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1089
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1090
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    :cond_4
    return v9

    .line 1075
    :cond_5
    iget-boolean v4, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->f:Z

    if-nez v4, :cond_1

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    .line 1076
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    iget-object v3, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iput-boolean v9, p0, Lcom/zing/mp3/ui/widget/TitleHeaderLayoutBehavior;->f:Z

    goto :goto_0
.end method
