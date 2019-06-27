.class public Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I


# instance fields
.field private mListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

.field private final mMenu:Lir;

.field private mMenuInflater:Landroid/view/MenuInflater;

.field private final mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

.field private final mPresenter:Lm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->CHECKED_STATE_SET:[I

    .line 92
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x1010038

    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mPresenter:Lm;

    .line 112
    invoke-static {p1}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 115
    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenu:Lir;

    .line 117
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->mPresenter:Lm;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 1041
    iput-object v2, v1, Lm;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 124
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->mPresenter:Lm;

    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->setPresenter(Lm;)V

    .line 125
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->mMenu:Lir;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->mPresenter:Lm;

    invoke-virtual {v1, v2}, Lir;->a(Liy;)V

    .line 126
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->mPresenter:Lm;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->mMenu:Lir;

    invoke-virtual {v1, v2, v3}, Lm;->a(Landroid/content/Context;Lir;)V

    .line 129
    sget-object v1, Li$k;->BottomNavigationView:[I

    sget v2, Li$j;->Widget_Design_BottomNavigationView:I

    invoke-static {p1, p2, v1, p3, v2}, Lla;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lla;

    move-result-object v1

    .line 133
    sget v2, Li$k;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Lla;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v3, Li$k;->BottomNavigationView_itemIconTint:I

    .line 135
    invoke-virtual {v1, v3}, Lla;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    :goto_0
    sget v2, Li$k;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v1, v2}, Lla;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v3, Li$k;->BottomNavigationView_itemTextColor:I

    .line 142
    invoke-virtual {v1, v3}, Lla;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    :goto_1
    sget v2, Li$k;->BottomNavigationView_elevation:I

    invoke-virtual {v1, v2}, Lla;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    sget v2, Li$k;->BottomNavigationView_elevation:I

    invoke-virtual {v1, v2, v4}, Lla;->e(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Lfg;->h(Landroid/view/View;F)V

    .line 152
    :cond_0
    sget v2, Li$k;->BottomNavigationView_itemBackground:I

    invoke-virtual {v1, v2, v4}, Lla;->g(II)I

    move-result v2

    .line 153
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 155
    sget v2, Li$k;->BottomNavigationView_menu:I

    invoke-virtual {v1, v2}, Lla;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    sget v2, Li$k;->BottomNavigationView_menu:I

    invoke-virtual {v1, v2, v4}, Lla;->g(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/BottomNavigationView;->inflateMenu(I)V

    .line 1210
    :cond_1
    iget-object v1, v1, Lla;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 162
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomNavigationView;->addCompatibilityTopDivider(Landroid/content/Context;)V

    .line 165
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenu:Lir;

    new-instance v1, Landroid/support/design/widget/BottomNavigationView$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BottomNavigationView$1;-><init>(Landroid/support/design/widget/BottomNavigationView;)V

    invoke-virtual {v0, v1}, Lir;->a(Lir$a;)V

    .line 174
    return-void

    .line 137
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 138
    invoke-direct {p0, v5}, Landroid/support/design/widget/BottomNavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 145
    invoke-direct {p0, v5}, Landroid/support/design/widget/BottomNavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method static synthetic access$000(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    return-object v0
.end method

.method private addCompatibilityTopDivider(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 306
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 307
    sget v1, Li$c;->design_bottom_navigation_shadow_color:I

    .line 308
    invoke-static {p1, v1}, Lbt;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 311
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Li$d;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;)V

    .line 315
    return-void
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 325
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 326
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-object v0

    .line 330
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 329
    invoke-static {v2, v3}, Lhd;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 331
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lha$a;->colorPrimary:I

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 335
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 336
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 337
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->DISABLED_STATE_SET:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->CHECKED_STATE_SET:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/BottomNavigationView;->DISABLED_STATE_SET:[I

    .line 342
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Lih;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lih;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    .line 321
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public getItemBackgroundResource()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenu:Lir;

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 202
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mPresenter:Lm;

    .line 2105
    iput-boolean v2, v0, Lm;->b:Z

    .line 203
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->mMenu:Lir;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mPresenter:Lm;

    .line 3105
    const/4 v1, 0x0

    iput-boolean v1, v0, Lm;->b:Z

    .line 205
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mPresenter:Lm;

    invoke-virtual {v0, v2}, Lm;->a(Z)V

    .line 206
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 286
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->mListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    .line 184
    return-void
.end method
