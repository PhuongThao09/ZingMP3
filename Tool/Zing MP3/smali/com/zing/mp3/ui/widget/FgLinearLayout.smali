.class public Lcom/zing/mp3/ui/widget/FgLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Z

.field b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->d:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->e:Landroid/graphics/Rect;

    .line 28
    const/16 v0, 0x77

    iput v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->f:I

    .line 30
    iput-boolean v2, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->a:Z

    .line 32
    iput-boolean v1, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->b:Z

    .line 45
    sget-object v0, Labc$a;->ForegroundView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->a:Z

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 175
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 177
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 180
    iget-boolean v1, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->b:Z

    if-eqz v1, :cond_0

    .line 181
    iput-boolean v6, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->b:Z

    .line 182
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->d:Landroid/graphics/Rect;

    .line 183
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->e:Landroid/graphics/Rect;

    .line 185
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 186
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 188
    iget-boolean v5, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->a:Z

    if-eqz v5, :cond_2

    .line 189
    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 195
    :goto_0
    iget v3, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->f:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 195
    invoke-static {v3, v4, v5, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 197
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 200
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    :cond_1
    return-void

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->getPaddingTop()I

    move-result v6

    .line 192
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 191
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->drawableHotspotChanged(FF)V

    .line 208
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 211
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 111
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 114
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->f:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 103
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 106
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 163
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 164
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->b:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->b:Z

    .line 165
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->b:Z

    .line 171
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 133
    if-eqz p1, :cond_4

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->setWillNotDraw(Z)V

    .line 135
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 139
    :cond_1
    iget v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->f:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 146
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->requestLayout()V

    .line 147
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->invalidate()V

    .line 149
    :cond_3
    return-void

    .line 144
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->f:I

    if-eq v0, p1, :cond_2

    .line 76
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 77
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 80
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 81
    or-int/lit8 v0, v0, 0x30

    .line 84
    :cond_0
    iput v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->f:I

    .line 86
    iget v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->f:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgLinearLayout;->requestLayout()V

    .line 93
    :cond_2
    return-void

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
