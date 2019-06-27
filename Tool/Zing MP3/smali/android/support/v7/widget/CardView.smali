.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Ljw;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->a:[I

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 80
    new-instance v0, Ljt;

    invoke-direct {v0}, Ljt;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    .line 86
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    invoke-interface {v0}, Ljw;->a()V

    .line 87
    return-void

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 82
    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/graphics/Rect;

    .line 415
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/graphics/Rect;

    .line 415
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/graphics/Rect;

    .line 415
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 213
    sget-object v0, Lhb$d;->CardView:[I

    sget v1, Lhb$c;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 216
    sget v1, Lhb$d;->CardView_cardBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    sget v1, Lhb$d;->CardView_cardBackgroundColor:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 231
    :goto_0
    sget v1, Lhb$d;->CardView_cardCornerRadius:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 232
    sget v1, Lhb$d;->CardView_cardElevation:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 233
    sget v1, Lhb$d;->CardView_cardMaxElevation:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 234
    sget v1, Lhb$d;->CardView_cardUseCompatPadding:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->c:Z

    .line 235
    sget v1, Lhb$d;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->d:Z

    .line 236
    sget v1, Lhb$d;->CardView_contentPadding:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 237
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Lhb$d;->CardView_contentPaddingLeft:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 239
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Lhb$d;->CardView_contentPaddingTop:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 241
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Lhb$d;->CardView_contentPaddingRight:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 243
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Lhb$d;->CardView_contentPaddingBottom:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 245
    cmpl-float v1, v5, v6

    if-lez v1, :cond_0

    move v6, v5

    .line 248
    :cond_0
    sget v1, Lhb$d;->CardView_android_minWidth:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/CardView;->e:I

    .line 249
    sget v1, Lhb$d;->CardView_android_minHeight:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/CardView;->f:I

    .line 250
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Ljw;->a(Lju;Landroid/content/Context;IFFF)V

    .line 254
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/CardView;->a:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 222
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 226
    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 227
    const/4 v2, 0x2

    aget v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhb$a;->cardview_light_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhb$a;->cardview_dark_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/CardView;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Landroid/support/v7/widget/CardView;->e:I

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/CardView;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Landroid/support/v7/widget/CardView;->f:I

    return v0
.end method


# virtual methods
.method public getCardElevation()F
    .locals 2

    .prologue
    .line 355
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v0, v1}, Ljw;->e(Lju;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .prologue
    .line 381
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v0, v1}, Ljw;->a(Lju;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->d:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .prologue
    .line 332
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v0, v1}, Ljw;->d(Lju;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 186
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    instance-of v0, v0, Ljt;

    if-nez v0, :cond_0

    .line 187
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 197
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_1

    .line 206
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 210
    :goto_2
    return-void

    .line 191
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v1, v2}, Ljw;->b(Lju;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 201
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v1, v2}, Ljw;->c(Lju;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 202
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 208
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 198
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .prologue
    .line 275
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v0, v1, p1}, Ljw;->a(Lju;I)V

    .line 276
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .prologue
    .line 344
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v0, v1, p1}, Ljw;->c(Lju;F)V

    .line 345
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v0, v1, p1}, Ljw;->b(Lju;F)V

    .line 371
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Landroid/support/v7/widget/CardView;->f:I

    .line 265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 266
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Landroid/support/v7/widget/CardView;->e:I

    .line 259
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 260
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .prologue
    .line 409
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->d:Z

    if-eq p1, v0, :cond_0

    .line 410
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->d:Z

    .line 411
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v0, v1}, Ljw;->g(Lju;)V

    .line 413
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 322
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v0, v1, p1}, Ljw;->a(Lju;F)V

    .line 323
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    if-eq v0, p1, :cond_0

    .line 158
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->c:Z

    .line 159
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Ljw;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lju;

    invoke-interface {v0, v1}, Ljw;->f(Lju;)V

    .line 161
    :cond_0
    return-void
.end method
