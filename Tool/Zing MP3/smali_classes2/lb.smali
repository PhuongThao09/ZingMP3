.class public final Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Landroid/support/v7/widget/ActionMenuPresenter;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 95
    sget v0, Lha$i;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, p2, v0}, Llb;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v1, p0, Llb;->p:I

    .line 91
    iput v1, p0, Llb;->q:I

    .line 101
    iput-object p1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llb;->b:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llb;->m:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Llb;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llb;->l:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llb;->k:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lha$k;->ActionBar:[I

    sget v4, Lha$a;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Lla;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lla;

    move-result-object v2

    .line 108
    sget v0, Lha$k;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v2, v0}, Lla;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llb;->r:Landroid/graphics/drawable/Drawable;

    .line 109
    if-eqz p2, :cond_e

    .line 110
    sget v0, Lha$k;->ActionBar_title:I

    invoke-virtual {v2, v0}, Lla;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Llb;->b(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    sget v0, Lha$k;->ActionBar_subtitle:I

    invoke-virtual {v2, v0}, Lla;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Llb;->c(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    sget v0, Lha$k;->ActionBar_logo:I

    invoke-virtual {v2, v0}, Lla;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0, v0}, Llb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_2
    sget v0, Lha$k;->ActionBar_icon:I

    invoke-virtual {v2, v0}, Lla;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0, v0}, Llb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_3
    iget-object v0, p0, Llb;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Llb;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Llb;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Llb;->c(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_4
    sget v0, Lha$k;->ActionBar_displayOptions:I

    invoke-virtual {v2, v0, v1}, Lla;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Llb;->c(I)V

    .line 134
    sget v0, Lha$k;->ActionBar_customNavigationLayout:I

    invoke-virtual {v2, v0, v1}, Lla;->g(II)I

    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    iget-object v3, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb;->a(Landroid/view/View;)V

    .line 139
    iget v0, p0, Llb;->e:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Llb;->c(I)V

    .line 142
    :cond_5
    sget v0, Lha$k;->ActionBar_height:I

    invoke-virtual {v2, v0, v1}, Lla;->f(II)I

    move-result v0

    .line 143
    if-lez v0, :cond_6

    .line 144
    iget-object v3, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_6
    sget v0, Lha$k;->ActionBar_contentInsetStart:I

    invoke-virtual {v2, v0, v5}, Lla;->d(II)I

    move-result v0

    .line 151
    sget v3, Lha$k;->ActionBar_contentInsetEnd:I

    invoke-virtual {v2, v3, v5}, Lla;->d(II)I

    move-result v3

    .line 153
    if-gez v0, :cond_7

    if-ltz v3, :cond_8

    .line 154
    :cond_7
    iget-object v4, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3106
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 3107
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->m:Lkr;

    invoke-virtual {v4, v0, v3}, Lkr;->a(II)V

    .line 158
    :cond_8
    sget v0, Lha$k;->ActionBar_titleTextStyle:I

    invoke-virtual {v2, v0, v1}, Lla;->g(II)I

    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    iget-object v3, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3838
    iput v0, v3, Landroid/support/v7/widget/Toolbar;->j:I

    .line 3839
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 3840
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_9
    sget v0, Lha$k;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v2, v0, v1}, Lla;->g(II)I

    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    iget-object v3, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3849
    iput v0, v3, Landroid/support/v7/widget/Toolbar;->k:I

    .line 3850
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 3851
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_a
    sget v0, Lha$k;->ActionBar_popupTheme:I

    invoke-virtual {v2, v0, v1}, Lla;->g(II)I

    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 5210
    :cond_b
    :goto_1
    iget-object v0, v2, Lla;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6195
    iget v0, p0, Llb;->q:I

    if-eq p3, v0, :cond_c

    .line 6198
    iput p3, p0, Llb;->q:I

    .line 6199
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6200
    iget v0, p0, Llb;->q:I

    invoke-virtual {p0, v0}, Llb;->g(I)V

    .line 179
    :cond_c
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llb;->n:Ljava/lang/CharSequence;

    .line 181
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Llb$1;

    invoke-direct {v1, p0}, Llb$1;-><init>(Llb;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void

    :cond_d
    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 4205
    :cond_e
    const/16 v0, 0xb

    .line 4207
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4208
    const/16 v0, 0xf

    .line 4209
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Llb;->r:Landroid/graphics/drawable/Drawable;

    .line 174
    :cond_f
    iput v0, p0, Llb;->e:I

    goto :goto_1
.end method

.method private A()V
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Llb;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 611
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Llb;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :goto_1
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Llb;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private B()V
    .locals 2

    .prologue
    .line 629
    iget v0, p0, Llb;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Llb;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Llb;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Llb;->b:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Llb;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Llb;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 323
    iget v0, p0, Llb;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Llb;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llb;->j:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_0
    :goto_0
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 330
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Llb;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Llb;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    .line 14221
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 503
    const/4 v2, 0x0

    sget v3, Lha$a;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    .line 504
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(B)V

    .line 506
    iget-object v1, p0, Llb;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lfo;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lfg;->s(Landroid/view/View;)Lfo;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    :goto_0
    invoke-virtual {v1, v0}, Lfo;->a(F)Lfo;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Lfo;->a(J)Lfo;

    move-result-object v0

    new-instance v1, Llb$2;

    invoke-direct {v1, p0, p1}, Llb$2;-><init>(Llb;I)V

    .line 568
    invoke-virtual {v0, v1}, Lfo;->a(Lfs;)Lfo;

    move-result-object v0

    return-object v0

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 7221
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 300
    invoke-static {v0, p1}, Lhd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Llb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 301
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Llb;->i:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-direct {p0}, Llb;->y()V

    .line 307
    return-void
.end method

.method public final a(Landroid/view/Menu;Liy$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 364
    iget-object v0, p0, Llb;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llb;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 366
    iget-object v0, p0, Llb;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Lha$f;->action_menu_presenter:I

    .line 11239
    iput v1, v0, Lil;->h:I

    .line 368
    :cond_0
    iget-object v0, p0, Llb;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 12152
    iput-object p2, v0, Lil;->f:Liy$a;

    .line 369
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lir;

    iget-object v1, p0, Llb;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 12548
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 12552
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()V

    .line 12553
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 12678
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lir;

    .line 12554
    if-eq v2, p1, :cond_4

    .line 12558
    if-eqz v2, :cond_2

    .line 12559
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->p:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2, v3}, Lir;->b(Liy;)V

    .line 12560
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {v2, v3}, Lir;->b(Liy;)V

    .line 12563
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    if-nez v2, :cond_3

    .line 12564
    new-instance v2, Landroid/support/v7/widget/Toolbar$a;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    .line 13162
    :cond_3
    iput-boolean v4, v1, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 12568
    if-eqz p1, :cond_5

    .line 12569
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lir;->a(Liy;Landroid/content/Context;)V

    .line 12570
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lir;->a(Liy;Landroid/content/Context;)V

    .line 12577
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 12578
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 12579
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 370
    :cond_4
    return-void

    .line 12572
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Lir;)V

    .line 12573
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/Toolbar$a;->a(Landroid/content/Context;Lir;)V

    .line 12574
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Z)V

    .line 12575
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar$a;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Llb;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Llb;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 542
    :cond_0
    iput-object p1, p0, Llb;->h:Landroid/view/View;

    .line 543
    if-eqz p1, :cond_1

    iget v0, p0, Llb;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 546
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Llb;->c:Landroid/view/Window$Callback;

    .line 237
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 513
    invoke-direct {p0}, Llb;->z()V

    .line 514
    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 515
    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 516
    return-void
.end method

.method public final a(Liy$a;Lir$a;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    .line 17163
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->r:Liy$a;

    .line 17164
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->s:Lir$a;

    .line 17165
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 17166
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Liy$a;Lir$a;)V

    .line 672
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Llb;->l:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Llb;->e(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Lkt;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 421
    iget-object v0, p0, Llb;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 424
    :cond_0
    iput-object p1, p0, Llb;->f:Landroid/view/View;

    .line 425
    if-eqz p1, :cond_1

    iget v0, p0, Llb;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Llb;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 428
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 429
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 430
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 431
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkt;->setAllowCollapse(Z)V

    .line 433
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 448
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 8221
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 311
    invoke-static {v0, p1}, Lhd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Llb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Llb;->j:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-direct {p0}, Llb;->y()V

    .line 318
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Llb;->l:Z

    .line 255
    invoke-direct {p0, p1}, Llb;->e(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget v0, p0, Llb;->e:I

    .line 385
    xor-int/2addr v0, p1

    .line 386
    iput p1, p0, Llb;->e:I

    .line 387
    if-eqz v0, :cond_4

    .line 388
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 389
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 390
    invoke-direct {p0}, Llb;->B()V

    .line 392
    :cond_0
    invoke-direct {p0}, Llb;->A()V

    .line 395
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 396
    invoke-direct {p0}, Llb;->y()V

    .line 399
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 400
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 401
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Llb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Llb;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 409
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Llb;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 410
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 417
    :cond_4
    :goto_1
    return-void

    .line 404
    :cond_5
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :cond_6
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Llb;->k:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {p0}, Llb;->A()V

    .line 594
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Llb;->m:Ljava/lang/CharSequence;

    .line 273
    iget v0, p0, Llb;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    .line 6702
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->b:Lit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 232
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 462
    iget v0, p0, Llb;->p:I

    .line 463
    if-eq p1, v0, :cond_1

    .line 464
    packed-switch v0, :pswitch_data_0

    .line 477
    :cond_0
    :goto_0
    iput p1, p0, Llb;->p:I

    .line 479
    packed-switch p1, :pswitch_data_1

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid navigation mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :pswitch_0
    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 471
    :pswitch_1
    iget-object v0, p0, Llb;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 472
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 483
    :pswitch_2
    invoke-direct {p0}, Llb;->z()V

    .line 484
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 499
    :cond_1
    :goto_1
    :pswitch_3
    return-void

    .line 487
    :pswitch_4
    iget-object v0, p0, Llb;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Llb;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 489
    iget-object v0, p0, Llb;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 490
    iput v2, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 491
    iput v2, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 492
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_1

    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 479
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Lfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 651
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Llb;->n:Ljava/lang/CharSequence;

    .line 620
    invoke-direct {p0}, Llb;->B()V

    .line 621
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_0
    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 525
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 598
    if-eqz p1, :cond_0

    .line 15221
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 598
    invoke-static {v0, p1}, Lhd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Llb;->c(Landroid/graphics/drawable/Drawable;)V

    .line 599
    return-void

    .line 598
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 625
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Llb;->d(Ljava/lang/CharSequence;)V

    .line 626
    return-void

    .line 16221
    :cond_0
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 625
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Llb;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 661
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Llb;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    .line 8508
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 8571
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 8508
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 334
    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v2, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    .line 9524
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9712
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 10410
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 9712
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 9524
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 10410
    goto :goto_0

    :cond_2
    move v2, v1

    .line 9712
    goto :goto_1

    :cond_3
    move v0, v1

    .line 344
    goto :goto_2
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    iget-object v2, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    .line 10542
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10696
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 10542
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 10696
    goto :goto_0

    :cond_1
    move v0, v1

    .line 354
    goto :goto_1
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Llb;->d:Z

    .line 360
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    .line 13586
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 13587
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    .line 375
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Llb;->e:I

    return v0
.end method

.method public final q()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 442
    iget-object v1, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    .line 13594
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 13598
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 13599
    if-eqz v2, :cond_0

    .line 13603
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move v1, v0

    .line 13604
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13605
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 13606
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 13604
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Llb;->p:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Llb;->h:Landroid/view/View;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final x()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
