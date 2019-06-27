.class public Ljr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Lky;

.field private c:Lky;

.field private d:Lky;

.field private e:Lky;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ljr;->a:Landroid/widget/TextView;

    .line 51
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ljr;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Ljs;

    invoke-direct {v0, p0}, Ljs;-><init>(Landroid/widget/TextView;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljr;

    invoke-direct {v0, p0}, Ljr;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljn;I)Lky;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1, p0, p2}, Ljn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    .line 193
    const/4 v2, 0x1

    iput-boolean v2, v0, Lky;->d:Z

    .line 194
    iput-object v1, v0, Lky;->a:Landroid/content/res/ColorStateList;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ljr;->b:Lky;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr;->c:Lky;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr;->d:Lky;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr;->e:Lky;

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    iget-object v0, p0, Ljr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Ljr;->b:Lky;

    invoke-virtual {p0, v1, v2}, Ljr;->a(Landroid/graphics/drawable/Drawable;Lky;)V

    .line 176
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Ljr;->c:Lky;

    invoke-virtual {p0, v1, v2}, Ljr;->a(Landroid/graphics/drawable/Drawable;Lky;)V

    .line 177
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Ljr;->d:Lky;

    invoke-virtual {p0, v1, v2}, Ljr;->a(Landroid/graphics/drawable/Drawable;Lky;)V

    .line 178
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ljr;->e:Lky;

    invoke-virtual {p0, v0, v1}, Ljr;->a(Landroid/graphics/drawable/Drawable;Lky;)V

    .line 180
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 143
    sget-object v0, Lha$k;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lla;->a(Landroid/content/Context;I[I)Lla;

    move-result-object v0

    .line 145
    sget v1, Lha$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Lla;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    sget v1, Lha$k;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lla;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljr;->a(Z)V

    .line 152
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lha$k;->TextAppearance_android_textColor:I

    .line 153
    invoke-virtual {v0, v1}, Lla;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    sget v1, Lha$k;->TextAppearance_android_textColor:I

    .line 157
    invoke-virtual {v0, v1}, Lla;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    iget-object v2, p0, Ljr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4210
    :cond_1
    iget-object v0, v0, Lla;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lky;)V
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Ljr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljn;->a(Landroid/graphics/drawable/Drawable;Lky;[I)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x17

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Ljr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 55
    invoke-static {}, Ljn;->a()Ljn;

    move-result-object v0

    .line 58
    sget-object v3, Lha$k;->AppCompatTextHelper:[I

    invoke-static {v6, p1, v3, p2, v2}, Lla;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lla;

    move-result-object v3

    .line 60
    sget v4, Lha$k;->AppCompatTextHelper_android_textAppearance:I

    invoke-virtual {v3, v4, v8}, Lla;->g(II)I

    move-result v4

    .line 62
    sget v7, Lha$k;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v3, v7}, Lla;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63
    sget v7, Lha$k;->AppCompatTextHelper_android_drawableLeft:I

    .line 64
    invoke-virtual {v3, v7, v2}, Lla;->g(II)I

    move-result v7

    .line 63
    invoke-static {v6, v0, v7}, Ljr;->a(Landroid/content/Context;Ljn;I)Lky;

    move-result-object v7

    iput-object v7, p0, Ljr;->b:Lky;

    .line 66
    :cond_0
    sget v7, Lha$k;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v3, v7}, Lla;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 67
    sget v7, Lha$k;->AppCompatTextHelper_android_drawableTop:I

    .line 68
    invoke-virtual {v3, v7, v2}, Lla;->g(II)I

    move-result v7

    .line 67
    invoke-static {v6, v0, v7}, Ljr;->a(Landroid/content/Context;Ljn;I)Lky;

    move-result-object v7

    iput-object v7, p0, Ljr;->c:Lky;

    .line 70
    :cond_1
    sget v7, Lha$k;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v3, v7}, Lla;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 71
    sget v7, Lha$k;->AppCompatTextHelper_android_drawableRight:I

    .line 72
    invoke-virtual {v3, v7, v2}, Lla;->g(II)I

    move-result v7

    .line 71
    invoke-static {v6, v0, v7}, Ljr;->a(Landroid/content/Context;Ljn;I)Lky;

    move-result-object v7

    iput-object v7, p0, Ljr;->d:Lky;

    .line 74
    :cond_2
    sget v7, Lha$k;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v3, v7}, Lla;->e(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 75
    sget v7, Lha$k;->AppCompatTextHelper_android_drawableBottom:I

    .line 76
    invoke-virtual {v3, v7, v2}, Lla;->g(II)I

    move-result v7

    .line 75
    invoke-static {v6, v0, v7}, Ljr;->a(Landroid/content/Context;Ljn;I)Lky;

    move-result-object v0

    iput-object v0, p0, Ljr;->e:Lky;

    .line 1210
    :cond_3
    iget-object v0, v3, Lla;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iget-object v0, p0, Ljr;->a:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 91
    if-eq v4, v8, :cond_e

    .line 92
    sget-object v0, Lha$k;->TextAppearance:[I

    invoke-static {v6, v4, v0}, Lla;->a(Landroid/content/Context;I[I)Lla;

    move-result-object v8

    .line 93
    if-nez v7, :cond_d

    sget v0, Lha$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v8, v0}, Lla;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 95
    sget v0, Lha$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v8, v0, v2}, Lla;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 97
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_c

    .line 100
    sget v4, Lha$k;->TextAppearance_android_textColor:I

    invoke-virtual {v8, v4}, Lla;->e(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 101
    sget v4, Lha$k;->TextAppearance_android_textColor:I

    invoke-virtual {v8, v4}, Lla;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 103
    :goto_1
    sget v9, Lha$k;->TextAppearance_android_textColorHint:I

    invoke-virtual {v8, v9}, Lla;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 104
    sget v5, Lha$k;->TextAppearance_android_textColorHint:I

    invoke-virtual {v8, v5}, Lla;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 2210
    :cond_4
    :goto_2
    iget-object v8, v8, Lla;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    :goto_3
    sget-object v8, Lha$k;->TextAppearance:[I

    invoke-static {v6, p1, v8, p2, v2}, Lla;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lla;

    move-result-object v6

    .line 114
    if-nez v7, :cond_5

    sget v8, Lha$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Lla;->e(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 116
    sget v0, Lha$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v0, v2}, Lla;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 118
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_7

    .line 121
    sget v1, Lha$k;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v1}, Lla;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    sget v1, Lha$k;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v1}, Lla;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 124
    :cond_6
    sget v1, Lha$k;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v1}, Lla;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125
    sget v1, Lha$k;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v1}, Lla;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 3210
    :cond_7
    iget-object v1, v6, Lla;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    if-eqz v4, :cond_8

    .line 132
    iget-object v1, p0, Ljr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 134
    :cond_8
    if-eqz v5, :cond_9

    .line 135
    iget-object v1, p0, Ljr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 137
    :cond_9
    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {p0, v3}, Ljr;->a(Z)V

    .line 140
    :cond_a
    return-void

    :cond_b
    move-object v4, v5

    goto :goto_1

    :cond_c
    move-object v4, v5

    goto :goto_2

    :cond_d
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_e
    move-object v4, v5

    move v0, v2

    move v3, v2

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Ljr;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lia;

    iget-object v2, p0, Ljr;->a:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lia;-><init>(Landroid/content/Context;)V

    .line 166
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 169
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
