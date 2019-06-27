.class public Lcom/zing/mp3/ui/widget/CenterAlignLayoutBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/zing/mp3/ui/widget/CenterAlignLayoutBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/CenterAlignLayoutBehavior;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 23
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    move-object v0, p3

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 29
    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v0, v1

    .line 1038
    sget v1, Lcom/zing/mp3/ui/widget/CenterAlignLayoutBehavior;->b:I

    if-nez v1, :cond_0

    .line 1039
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1040
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/CenterAlignLayoutBehavior;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1041
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/CenterAlignLayoutBehavior;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    sput v1, Lcom/zing/mp3/ui/widget/CenterAlignLayoutBehavior;->b:I

    .line 1044
    :cond_0
    sget v1, Lcom/zing/mp3/ui/widget/CenterAlignLayoutBehavior;->b:I

    .line 29
    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    return v4
.end method
