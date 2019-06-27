.class public final Ljq;
.super Ljp;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Ljp;-><init>(Landroid/widget/ProgressBar;)V

    .line 37
    iput-object v1, p0, Ljq;->d:Landroid/content/res/ColorStateList;

    .line 38
    iput-object v1, p0, Ljq;->e:Landroid/graphics/PorterDuff$Mode;

    .line 39
    iput-boolean v0, p0, Ljq;->f:Z

    .line 40
    iput-boolean v0, p0, Ljq;->g:Z

    .line 44
    iput-object p1, p0, Ljq;->b:Landroid/widget/SeekBar;

    .line 45
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljq;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljq;->g:Z

    if-eqz v0, :cond_3

    .line 127
    :cond_0
    iget-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcd;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-boolean v0, p0, Ljq;->f:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ljq;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Ljq;->g:Z

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ljq;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_2
    iget-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ljq;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 143
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    invoke-super {p0, p1, p2}, Ljp;->a(Landroid/util/AttributeSet;I)V

    .line 51
    iget-object v0, p0, Ljq;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lha$k;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lla;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lla;

    move-result-object v0

    .line 53
    sget v1, Lha$k;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, v1}, Lla;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Ljq;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    sget v1, Lha$k;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, v1}, Lla;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1078
    iget-object v2, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1079
    iget-object v2, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1082
    :cond_1
    iput-object v1, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    .line 1084
    if-eqz v1, :cond_3

    .line 1085
    iget-object v2, p0, Ljq;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1086
    iget-object v2, p0, Ljq;->b:Landroid/widget/SeekBar;

    invoke-static {v2}, Lfg;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lcd;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1087
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1088
    iget-object v2, p0, Ljq;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1090
    :cond_2
    invoke-direct {p0}, Ljq;->a()V

    .line 1093
    :cond_3
    iget-object v1, p0, Ljq;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 61
    sget v1, Lha$k;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, v1}, Lla;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    sget v1, Lha$k;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lla;->a(II)I

    move-result v1

    iget-object v2, p0, Ljq;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lkc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Ljq;->e:Landroid/graphics/PorterDuff$Mode;

    .line 64
    iput-boolean v4, p0, Ljq;->g:Z

    .line 67
    :cond_4
    sget v1, Lha$k;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, v1}, Lla;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    sget v1, Lha$k;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, v1}, Lla;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ljq;->d:Landroid/content/res/ColorStateList;

    .line 69
    iput-boolean v4, p0, Ljq;->f:Z

    .line 1210
    :cond_5
    iget-object v0, v0, Lla;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-direct {p0}, Ljq;->a()V

    .line 75
    return-void
.end method
