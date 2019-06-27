.class public final Ls;
.super Lv;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls$a;,
        Ls$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Ls$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ls;-><init>(Landroid/content/Context;B)V

    .line 84
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls;-><init>(Landroid/content/Context;B)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lv;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Ls;->e:Landroid/animation/ArgbEvaluator;

    .line 650
    new-instance v0, Ls$1;

    invoke-direct {v0, p0}, Ls$1;-><init>(Ls;)V

    iput-object v0, p0, Ls;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 93
    iput-object p1, p0, Ls;->d:Landroid/content/Context;

    .line 97
    new-instance v0, Ls$a;

    invoke-direct {v0}, Ls$a;-><init>()V

    iput-object v0, p0, Ls;->c:Ls$a;

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ls;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ls;

    invoke-direct {v0, p0}, Ls;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v0, p1, p2, p3, p4}, Ls;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 169
    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 548
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 549
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_0

    .line 551
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 552
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Ls;->a(Landroid/animation/Animator;)V

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 556
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 557
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 558
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string/jumbo v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    :cond_1
    iget-object v0, p0, Ls;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 561
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ls;->e:Landroid/animation/ArgbEvaluator;

    .line 563
    :cond_2
    iget-object v0, p0, Ls;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 566
    :cond_3
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 602
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v3, v0, Ls$a;->c:Ljava/util/ArrayList;

    .line 603
    if-nez v3, :cond_0

    move v0, v1

    .line 613
    :goto_0
    return v0

    .line 606
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 607
    :goto_1
    if-ge v2, v4, :cond_2

    .line 608
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 609
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    const/4 v0, 0x1

    goto :goto_0

    .line 607
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 613
    goto :goto_0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 425
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcd;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lv;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1}, Lw;->draw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-direct {p0}, Ls;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcd;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0}, Lw;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lv;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ls;->c:Ls$a;

    iget v1, v1, Ls$a;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lv;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ls$b;

    iget-object v1, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ls$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lv;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0}, Lw;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0}, Lw;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lv;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lv;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0}, Lw;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lv;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lv;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lv;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ls;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 416
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 350
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lcd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 410
    :cond_0
    return-void

    .line 354
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 355
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 358
    :goto_0
    if-eq v0, v7, :cond_0

    .line 359
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 360
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 361
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string/jumbo v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 366
    sget-object v0, Lr;->e:[I

    .line 367
    invoke-static {p1, p4, p3, v0}, Lv;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 375
    if-eqz v2, :cond_4

    .line 376
    invoke-static {p1, v2, p4}, Lw;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lw;

    move-result-object v2

    .line 1846
    iput-boolean v6, v2, Lw;->d:Z

    .line 379
    iget-object v3, p0, Ls;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Lw;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 380
    iget-object v3, p0, Ls;->c:Ls$a;

    iget-object v3, v3, Ls$a;->b:Lw;

    if-eqz v3, :cond_3

    .line 381
    iget-object v3, p0, Ls;->c:Ls$a;

    iget-object v3, v3, Ls$a;->b:Lw;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 383
    :cond_3
    iget-object v3, p0, Ls;->c:Ls$a;

    iput-object v2, v3, Ls$a;->b:Lw;

    .line 385
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 408
    :cond_5
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 386
    :cond_6
    const-string/jumbo v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    sget-object v0, Lr;->f:[I

    .line 388
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    iget-object v4, p0, Ls;->d:Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 397
    iget-object v4, p0, Ls;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 2569
    iget-object v4, p0, Ls;->c:Ls$a;

    iget-object v4, v4, Ls$a;->b:Lw;

    .line 3289
    iget-object v4, v4, Lw;->c:Lw$f;

    iget-object v4, v4, Lw$f;->b:Lw$e;

    iget-object v4, v4, Lw$e;->h:Ldw;

    invoke-virtual {v4, v2}, Ldw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2570
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2571
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_7

    .line 2572
    invoke-direct {p0, v3}, Ls;->a(Landroid/animation/Animator;)V

    .line 2574
    :cond_7
    iget-object v4, p0, Ls;->c:Ls$a;

    iget-object v4, v4, Ls$a;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    .line 2575
    iget-object v4, p0, Ls;->c:Ls$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Ls$a;->c:Ljava/util/ArrayList;

    .line 2576
    iget-object v4, p0, Ls;->c:Ls$a;

    new-instance v5, Ldw;

    invoke-direct {v5}, Ldw;-><init>()V

    iput-object v5, v4, Ls$a;->d:Ldw;

    .line 2578
    :cond_8
    iget-object v4, p0, Ls;->c:Ls$a;

    iget-object v4, v4, Ls$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2579
    iget-object v4, p0, Ls;->c:Ls$a;

    iget-object v4, v4, Ls$a;->d:Ldw;

    invoke-virtual {v4, v3, v2}, Ldw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 400
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcd;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0}, Lw;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 598
    :goto_0
    return v0

    .line 590
    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v3, v0, Ls$a;->c:Ljava/util/ArrayList;

    .line 591
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 592
    :goto_1
    if-ge v2, v4, :cond_2

    .line 593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 594
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    const/4 v0, 0x1

    goto :goto_0

    .line 592
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 598
    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0}, Lw;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lv;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1}, Lw;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 230
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1}, Lw;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1}, Lw;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1}, Lw;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 345
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1}, Lw;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lv;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lv;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1}, Lw;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lv;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lv;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lv;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lv;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcd;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1}, Lw;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1}, Lw;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1}, Lw;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v0, v0, Ls$a;->b:Lw;

    invoke-virtual {v0, p1, p2}, Lw;->setVisible(ZZ)Z

    .line 295
    invoke-super {p0, p1, p2}, Lv;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-direct {p0}, Ls;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v2, v0, Ls$a;->c:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 629
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 630
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 631
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 629
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 633
    :cond_2
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    .line 638
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Ls;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 648
    :cond_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Ls;->c:Ls$a;

    iget-object v2, v0, Ls$a;->c:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 644
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 645
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 646
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 644
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
