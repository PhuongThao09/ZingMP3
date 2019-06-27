.class public Landroid/support/design/internal/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Liz$a;


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private j:I

.field private k:Lit;

.field private l:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/BottomNavigationItemView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:I

    .line 76
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    sget v1, Li$d;->design_bottom_navigation_text_size:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 79
    sget v2, Li$d;->design_bottom_navigation_active_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 81
    sget v3, Li$d;->design_bottom_navigation_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    .line 82
    sub-int v0, v1, v2

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->c:I

    .line 83
    int-to-float v0, v2

    mul-float/2addr v0, v4

    int-to-float v3, v1

    div-float/2addr v0, v3

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:F

    .line 84
    int-to-float v0, v1

    mul-float/2addr v0, v4

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:F

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Li$h;->design_bottom_navigation_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    sget v0, Li$e;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setBackgroundResource(I)V

    .line 88
    sget v0, Li$f;->icon:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    .line 89
    sget v0, Li$f;->smallLabel:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    .line 90
    sget v0, Li$f;->largeLabel:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lit;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:Lit;

    .line 96
    invoke-virtual {p1}, Lit;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setCheckable(Z)V

    .line 97
    invoke-virtual {p1}, Lit;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setChecked(Z)V

    .line 98
    invoke-virtual {p1}, Lit;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setEnabled(Z)V

    .line 99
    invoke-virtual {p1}, Lit;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p1}, Lit;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lit;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setId(I)V

    .line 102
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Lit;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:Lit;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 206
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 207
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:Lit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:Lit;

    invoke-virtual {v1}, Lit;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:Lit;

    invoke-virtual {v1}, Lit;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    sget-object v1, Landroid/support/design/internal/BottomNavigationItemView;->a:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;->mergeDrawableStates([I[I)[I

    .line 210
    :cond_0
    return-object v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->refreshDrawableState()V

    .line 130
    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v2, 0x31

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lfg;->f(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lfg;->g(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lfg;->f(Landroid/view/View;F)V

    .line 137
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lfg;->g(Landroid/view/View;F)V

    .line 138
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:Z

    if-eqz v0, :cond_1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lfg;->d(Landroid/view/View;F)V

    .line 146
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lfg;->e(Landroid/view/View;F)V

    .line 156
    :goto_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->refreshDrawableState()V

    .line 186
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lfg;->d(Landroid/view/View;F)V

    .line 154
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lfg;->e(Landroid/view/View;F)V

    goto :goto_0

    .line 158
    :cond_1
    if-eqz p1, :cond_2

    .line 159
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 162
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lfg;->d(Landroid/view/View;F)V

    .line 167
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lfg;->e(Landroid/view/View;F)V

    .line 168
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:F

    invoke-static {v0, v1}, Lfg;->d(Landroid/view/View;F)V

    .line 169
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:F

    invoke-static {v0, v1}, Lfg;->e(Landroid/view/View;F)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 174
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:F

    invoke-static {v0, v1}, Lfg;->d(Landroid/view/View;F)V

    .line 179
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:F

    invoke-static {v0, v1}, Lfg;->e(Landroid/view/View;F)V

    .line 180
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lfg;->d(Landroid/view/View;F)V

    .line 181
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lfg;->e(Landroid/view/View;F)V

    goto/16 :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 195
    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfc;->a(Landroid/content/Context;)Lfc;

    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Lfg;->a(Landroid/view/View;Lfc;)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfg;->a(Landroid/view/View;Lfc;)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 221
    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Lcd;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 222
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lcd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    return-void

    .line 221
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/content/res/ColorStateList;

    .line 239
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:Lit;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:Lit;

    invoke-virtual {v0}, Lit;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    .prologue
    .line 251
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-static {p0, v0}, Lfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 254
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setItemPosition(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:I

    .line 106
    return-void
.end method

.method public setShiftingMode(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:Z

    .line 114
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 248
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method
