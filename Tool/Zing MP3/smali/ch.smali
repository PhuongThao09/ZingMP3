.class Lch;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcg;
.implements Lcl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch$b;,
        Lch$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Lch$a;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lch;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 66
    invoke-virtual {p0}, Lch;->b()Lch$a;

    move-result-object v0

    iput-object v0, p0, Lch;->b:Lch$a;

    .line 68
    invoke-virtual {p0, p1}, Lch;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method

.method constructor <init>(Lch$a;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 56
    iput-object p1, p0, Lch;->b:Lch$a;

    .line 1077
    iget-object v0, p0, Lch;->b:Lch$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->b:Lch$a;

    iget-object v0, v0, Lch$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lch;->b:Lch$a;

    iget-object v0, v0, Lch$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1088
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1079
    invoke-virtual {p0, v0}, Lch;->a(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0}, Lch;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    iget-object v2, p0, Lch;->b:Lch$a;

    iget-object v2, v2, Lch$a;->c:Landroid/content/res/ColorStateList;

    .line 288
    iget-object v3, p0, Lch;->b:Lch$a;

    iget-object v3, v3, Lch$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 290
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 291
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 292
    iget-boolean v4, p0, Lch;->f:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lch;->d:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Lch;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_0

    .line 293
    :cond_2
    invoke-virtual {p0, v2, v3}, Lch;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    iput v2, p0, Lch;->d:I

    .line 295
    iput-object v3, p0, Lch;->e:Landroid/graphics/PorterDuff$Mode;

    .line 296
    iput-boolean v1, p0, Lch;->f:Z

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_3
    iput-boolean v0, p0, Lch;->f:Z

    .line 301
    invoke-virtual {p0}, Lch;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 321
    :cond_0
    iput-object p1, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    .line 323
    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lch;->setVisible(ZZ)Z

    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lch;->setState([I)Z

    .line 328
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lch;->setLevel(I)Z

    .line 329
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch;->setBounds(Landroid/graphics/Rect;)V

    .line 330
    iget-object v0, p0, Lch;->b:Lch$a;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lch;->b:Lch$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Lch$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 335
    :cond_1
    invoke-virtual {p0}, Lch;->invalidateSelf()V

    .line 336
    return-void
.end method

.method b()Lch$a;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lch$b;

    iget-object v1, p0, Lch;->b:Lch$a;

    invoke-direct {v0, v1}, Lch$b;-><init>(Lch$a;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Lch;->b:Lch$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->b:Lch$a;

    .line 111
    invoke-virtual {v0}, Lch$a;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lch;->b:Lch$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch;->b:Lch$a;

    .line 1373
    iget-object v0, v0, Lch$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 203
    :goto_0
    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lch;->b:Lch$a;

    invoke-virtual {p0}, Lch;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lch$a;->a:I

    .line 205
    iget-object v0, p0, Lch;->b:Lch$a;

    .line 207
    :goto_1
    return-object v0

    .line 1373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0}, Lch;->invalidateSelf()V

    .line 243
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lch;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch;->b:Lch$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch;->b:Lch$a;

    iget-object v0, v0, Lch$a;->c:Landroid/content/res/ColorStateList;

    .line 140
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 212
    iget-boolean v0, p0, Lch;->g:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 213
    invoke-virtual {p0}, Lch;->b()Lch$a;

    move-result-object v0

    iput-object v0, p0, Lch;->b:Lch$a;

    .line 214
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 217
    :cond_0
    iget-object v0, p0, Lch;->b:Lch$a;

    if-eqz v0, :cond_1

    .line 218
    iget-object v1, p0, Lch;->b:Lch$a;

    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lch$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 220
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->g:Z

    .line 222
    :cond_2
    return-object p0

    .line 218
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0, p2, p3, p4}, Lch;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 250
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 106
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 118
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 123
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 146
    invoke-direct {p0, p1}, Lch;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 266
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 267
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lch;->b:Lch$a;

    iput-object p1, v0, Lch$a;->c:Landroid/content/res/ColorStateList;

    .line 272
    invoke-virtual {p0}, Lch;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lch;->a([I)Z

    .line 273
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lch;->b:Lch$a;

    iput-object p1, v0, Lch$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-virtual {p0}, Lch;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lch;->a([I)Z

    .line 279
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 256
    invoke-virtual {p0, p2}, Lch;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method
