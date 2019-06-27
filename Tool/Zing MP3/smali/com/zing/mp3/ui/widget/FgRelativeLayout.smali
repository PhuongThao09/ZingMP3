.class public Lcom/zing/mp3/ui/widget/FgRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Labc$a;->ForegroundView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->drawableHotspotChanged(FF)V

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 124
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 63
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 66
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->jumpDrawablesToCurrentState()V

    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 58
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 39
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->setWillNotDraw(Z)V

    .line 98
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->invalidate()V

    .line 107
    :cond_2
    return-void

    .line 103
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/FgRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
