.class public Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;,
        Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;,
        Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$OnToolTipViewClickedListener;
    }
.end annotation


# static fields
.field public static final ALPHA_COMPAT:Ljava/lang/String; = "alpha"

.field public static final SCALE_X_COMPAT:Ljava/lang/String; = "scaleX"

.field public static final SCALE_Y_COMPAT:Ljava/lang/String; = "scaleY"

.field public static final TRANSLATION_X_COMPAT:Ljava/lang/String; = "translationX"

.field public static final TRANSLATION_Y_COMPAT:Ljava/lang/String; = "translationY"


# instance fields
.field private mBottomFrame:Landroid/view/View;

.field private mBottomPointerView:Landroid/widget/ImageView;

.field private mContentHolder:Landroid/view/ViewGroup;

.field private mDimensionsKnown:Z

.field private mListener:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$OnToolTipViewClickedListener;

.field private mRelativeMasterViewX:I

.field private mRelativeMasterViewY:I

.field private mShadowView:Landroid/view/View;

.field private mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

.field private mToolTipTV:Landroid/widget/TextView;

.field private mTopFrame:Landroid/view/View;

.field private mTopPointerView:Landroid/widget/ImageView;

.field private mView:Landroid/view/View;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->init()V

    .line 76
    return-void
.end method

.method private applyToolTipPosition()V
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/16 v5, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 148
    new-array v1, v10, [I

    .line 149
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 154
    new-array v6, v10, [I

    .line 155
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 158
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 160
    aget v7, v1, v3

    aget v9, v6, v3

    sub-int/2addr v7, v9

    iput v7, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mRelativeMasterViewX:I

    .line 161
    aget v1, v1, v2

    aget v6, v6, v2

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mRelativeMasterViewY:I

    .line 162
    iget v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mRelativeMasterViewX:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 164
    iget v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mRelativeMasterViewY:I

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getHeight()I

    move-result v6

    sub-int v7, v0, v6

    .line 165
    iget v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mRelativeMasterViewY:I

    add-int/2addr v0, v8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 167
    iget v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 168
    iget v8, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mWidth:I

    add-int/2addr v8, v0

    iget v9, v4, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_0

    .line 169
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mWidth:I

    sub-int/2addr v0, v4

    .line 172
    :cond_0
    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setX(F)V

    .line 173
    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setPointerCenterX(I)V

    .line 175
    if-gez v7, :cond_1

    move v1, v2

    .line 177
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v11, :cond_4

    .line 178
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mTopPointerView:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move v4, v2

    :goto_1
    int-to-float v4, v4

    invoke-static {v5, v4}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 179
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mBottomPointerView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move v4, v3

    :goto_2
    int-to-float v4, v4

    invoke-static {v5, v4}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 186
    :goto_3
    if-eqz v1, :cond_7

    move v1, v6

    .line 192
    :goto_4
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getAnimationType()Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    move-result-object v4

    sget-object v5, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->NONE:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    if-ne v4, v5, :cond_8

    .line 193
    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 194
    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 219
    :goto_5
    return-void

    :cond_1
    move v1, v3

    .line 175
    goto :goto_0

    :cond_2
    move v4, v3

    .line 178
    goto :goto_1

    :cond_3
    move v4, v2

    .line 179
    goto :goto_2

    .line 181
    :cond_4
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mTopPointerView:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    move v4, v3

    :goto_6
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mBottomPointerView:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v4, v5

    .line 181
    goto :goto_6

    :cond_6
    move v5, v3

    .line 182
    goto :goto_7

    :cond_7
    move v1, v7

    .line 189
    goto :goto_4

    .line 196
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getAnimationType()Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    move-result-object v5

    sget-object v6, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    if-ne v5, v6, :cond_b

    .line 199
    const-string/jumbo v5, "translationY"

    new-array v6, v10, [I

    iget v7, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mRelativeMasterViewY:I

    iget-object v8, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    aput v7, v6, v3

    aput v1, v6, v2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    const-string/jumbo v5, "translationX"

    new-array v6, v10, [I

    iget v7, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mRelativeMasterViewX:I

    iget-object v8, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mWidth:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    aput v7, v6, v3

    aput v0, v6, v2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_9
    :goto_8
    const-string/jumbo v2, "scaleX"

    new-array v3, v10, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    const-string/jumbo v2, "scaleY"

    new-array v3, v10, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    const-string/jumbo v2, "alpha"

    new-array v3, v10, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 213
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v11, :cond_a

    .line 214
    new-instance v3, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, p0, v0, v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;-><init>(Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    :cond_a
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_5

    .line 201
    :cond_b
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getAnimationType()Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    move-result-object v5

    sget-object v6, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->FROM_TOP:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    if-ne v5, v6, :cond_9

    .line 202
    const-string/jumbo v5, "translationY"

    new-array v6, v10, [F

    const/4 v7, 0x0

    aput v7, v6, v3

    int-to-float v3, v1

    aput v3, v6, v2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 206
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x2

    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setOrientation(I)V

    .line 81
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$layout;->tooltip:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tooltip_pointer_up:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mTopPointerView:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tooltip_topframe:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mTopFrame:Landroid/view/View;

    .line 85
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tooltip_contentholder:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mContentHolder:Landroid/view/ViewGroup;

    .line 86
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tooltip_contenttv:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTipTV:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tooltip_bottomframe:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mBottomFrame:Landroid/view/View;

    .line 88
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tooltip_pointer_down:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mBottomPointerView:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tooltip_shadow:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mShadowView:Landroid/view/View;

    .line 91
    invoke-virtual {p0, p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 93
    return-void
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mContentHolder:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mContentHolder:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 297
    invoke-super {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    .line 301
    :goto_0
    return v0

    .line 299
    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public getY()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 325
    invoke-super {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 327
    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->remove()V

    .line 284
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mListener:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$OnToolTipViewClickedListener;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mListener:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$OnToolTipViewClickedListener;

    invoke-interface {v0, p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$OnToolTipViewClickedListener;->onToolTipViewClicked(Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;)V

    .line 287
    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mDimensionsKnown:Z

    .line 100
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mContentHolder:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mWidth:I

    .line 102
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    iget v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 104
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->applyToolTipPosition()V

    .line 109
    :cond_0
    return v2
.end method

.method public remove()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 248
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setX(F)V

    .line 249
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setY(F)V

    .line 250
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 251
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 252
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getAnimationType()Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->NONE:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    if-ne v0, v1, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getAnimationType()Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    if-ne v1, v2, :cond_3

    .line 262
    const-string/jumbo v1, "translationY"

    new-array v2, v5, [I

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getY()F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v6

    iget v3, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mRelativeMasterViewY:I

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    aput v3, v2, v7

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    const-string/jumbo v1, "translationX"

    new-array v2, v5, [I

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v6

    iget v3, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mRelativeMasterViewX:I

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    aput v3, v2, v7

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    :goto_1
    const-string/jumbo v1, "scaleX"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    const-string/jumbo v1, "scaleY"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    const-string/jumbo v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 274
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 275
    new-instance v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;-><init>(Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 265
    :cond_3
    const-string/jumbo v1, "translationY"

    new-array v2, v5, [F

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getY()F

    move-result v3

    aput v3, v2, v6

    const/4 v3, 0x0

    aput v3, v2, v7

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 269
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 271
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mTopPointerView:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mTopFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 235
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mBottomPointerView:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 236
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mBottomFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 237
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mContentHolder:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 238
    return-void
.end method

.method public setOnToolTipViewClickedListener(Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$OnToolTipViewClickedListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mListener:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$OnToolTipViewClickedListener;

    .line 230
    return-void
.end method

.method public setPointerCenterX(I)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mTopPointerView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mBottomPointerView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mTopPointerView:Landroid/widget/ImageView;

    div-int/lit8 v2, v0, 0x2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getX()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 225
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mBottomPointerView:Landroid/widget/ImageView;

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 226
    return-void
.end method

.method public setToolTip(Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    .line 114
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mView:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTipTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTipTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getTextColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTipTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setColor(I)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setContentView(Landroid/view/View;)V

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->shouldShowShadow()Z

    move-result v0

    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mShadowView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_5
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mDimensionsKnown:Z

    if-eqz v0, :cond_6

    .line 143
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->applyToolTipPosition()V

    .line 145
    :cond_6
    return-void

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getTextResId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTipTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->mToolTip:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;->getTextResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public setX(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 311
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-static {p0, p1}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public setY(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 339
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-static {p0, p1}, Lcom/zing/zalo/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    goto :goto_0
.end method
