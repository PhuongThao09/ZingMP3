.class public Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public g:F

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1820
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1785
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 1821
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 1822
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1805
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 1806
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 1807
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1791
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1785
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 1792
    sget-object v0, Lha$k;->LinearLayoutCompat_Layout:[I

    .line 1793
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1795
    sget v1, Lha$k;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 1796
    sget v1, Lha$k;->LinearLayoutCompat_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 1798
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1799
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1828
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 1829
    return-void
.end method