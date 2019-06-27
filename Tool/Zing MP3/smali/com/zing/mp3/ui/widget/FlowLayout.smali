.class public Lcom/zing/mp3/ui/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/widget/FlowLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    iput v0, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->b:I

    .line 19
    iput v0, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->c:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v2, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->b:I

    .line 19
    iput v2, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->c:I

    .line 45
    new-array v0, v4, [I

    const v1, 0x1010140

    aput v1, v0, v2

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->d:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    sget-object v0, Labc$a;->FlowLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->b:I

    .line 54
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->c:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v0, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->b:I

    .line 19
    iput v0, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->c:I

    .line 61
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 124
    instance-of v0, p1, Lcom/zing/mp3/ui/widget/FlowLayout$a;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/zing/mp3/ui/widget/FlowLayout$a;

    iget v1, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->b:I

    iget v2, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->c:I

    invoke-direct {v0, v1, v2}, Lcom/zing/mp3/ui/widget/FlowLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getChildCount()I

    move-result v3

    .line 133
    sub-int v4, p4, p2

    .line 134
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getPaddingLeft()I

    move-result v2

    .line 135
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getPaddingTop()I

    move-result v1

    .line 137
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    :goto_0
    if-ge v2, v3, :cond_2

    .line 138
    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 143
    add-int v8, v1, v6

    if-le v8, v4, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getPaddingLeft()I

    move-result v1

    .line 145
    iget v8, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->a:I

    add-int/2addr v0, v8

    .line 147
    :cond_0
    add-int v8, v1, v6

    add-int/2addr v7, v0

    invoke-virtual {v5, v1, v0, v8, v7}, Landroid/view/View;->layout(IIII)V

    .line 148
    iget v5, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->b:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 137
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/high16 v11, -0x80000000

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getPaddingBottom()I

    move-result v2

    sub-int v4, v0, v2

    .line 69
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getChildCount()I

    move-result v7

    .line 72
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getPaddingTop()I

    move-result v2

    .line 76
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 77
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    move v5, v1

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 83
    :goto_1
    if-ge v5, v7, :cond_3

    .line 84
    invoke-virtual {p0, v5}, Lcom/zing/mp3/ui/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_1

    .line 87
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v10, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->c:I

    add-int/2addr v8, v10

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 91
    add-int v8, v2, v9

    if-le v8, v6, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FlowLayout;->getPaddingLeft()I

    move-result v2

    .line 93
    add-int/2addr v1, v3

    .line 96
    :cond_0
    iget v8, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->b:I

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_3
    iput v3, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->a:I

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 102
    add-int v0, v1, v3

    .line 109
    :goto_2
    if-lez v0, :cond_4

    .line 110
    iget v1, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->c:I

    sub-int/2addr v0, v1

    .line 111
    :cond_4
    iget v1, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->d:I

    if-ge v0, v1, :cond_5

    .line 112
    iget v0, p0, Lcom/zing/mp3/ui/widget/FlowLayout;->d:I

    .line 114
    :cond_5
    invoke-virtual {p0, v6, v0}, Lcom/zing/mp3/ui/widget/FlowLayout;->setMeasuredDimension(II)V

    .line 115
    return-void

    .line 104
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 105
    add-int v0, v1, v3

    if-ge v0, v4, :cond_7

    .line 106
    add-int v0, v1, v3

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_2
.end method
