.class final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 84
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 90
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    instance-of v1, v0, Lcg;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Lcg;

    invoke-interface {v0}, Lcg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v1, :cond_3

    .line 95
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    invoke-static {v3}, Lcf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_3
    return-void
.end method
