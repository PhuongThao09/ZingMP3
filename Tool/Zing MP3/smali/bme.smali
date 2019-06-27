.class public final Lbme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# static fields
.field private static a:F

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lbme;->a:F

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lbme;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    .line 20
    cmpg-float v1, p2, v2

    if-gtz v1, :cond_0

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 26
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 44
    :goto_0
    return-void

    .line 28
    :cond_0
    cmpg-float v1, p2, v4

    if-gtz v1, :cond_1

    .line 30
    sget v1, Lbme;->b:F

    sget v2, Lbme;->b:F

    sub-float v2, v4, v2

    sub-float v3, v4, p2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    sget v0, Lbme;->a:F

    sget v1, Lbme;->a:F

    sub-float/2addr v1, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v4, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
