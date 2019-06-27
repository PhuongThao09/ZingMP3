.class public final Lfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg$a;,
        Lfg$k;,
        Lfg$j;,
        Lfg$i;,
        Lfg$h;,
        Lfg$g;,
        Lfg$f;,
        Lfg$d;,
        Lfg$e;,
        Lfg$c;,
        Lfg$b;,
        Lfg$l;
    }
.end annotation


# static fields
.field static final a:Lfg$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1821
    invoke-static {}, Lde;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1822
    new-instance v0, Lfg$a;

    invoke-direct {v0}, Lfg$a;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    .line 1844
    :goto_0
    return-void

    .line 1823
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1824
    new-instance v0, Lfg$k;

    invoke-direct {v0}, Lfg$k;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    goto :goto_0

    .line 1825
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1826
    new-instance v0, Lfg$j;

    invoke-direct {v0}, Lfg$j;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    goto :goto_0

    .line 1827
    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 1828
    new-instance v0, Lfg$i;

    invoke-direct {v0}, Lfg$i;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    goto :goto_0

    .line 1829
    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 1830
    new-instance v0, Lfg$h;

    invoke-direct {v0}, Lfg$h;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    goto :goto_0

    .line 1831
    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 1832
    new-instance v0, Lfg$g;

    invoke-direct {v0}, Lfg$g;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    goto :goto_0

    .line 1833
    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 1834
    new-instance v0, Lfg$f;

    invoke-direct {v0}, Lfg$f;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    goto :goto_0

    .line 1835
    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 1836
    new-instance v0, Lfg$d;

    invoke-direct {v0}, Lfg$d;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    goto :goto_0

    .line 1837
    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 1838
    new-instance v0, Lfg$e;

    invoke-direct {v0}, Lfg$e;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    goto :goto_0

    .line 1839
    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 1840
    new-instance v0, Lfg$c;

    invoke-direct {v0}, Lfg$c;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    goto :goto_0

    .line 1842
    :cond_9
    new-instance v0, Lfg$b;

    invoke-direct {v0}, Lfg$b;-><init>()V

    sput-object v0, Lfg;->a:Lfg$l;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3065
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->C(Landroid/view/View;)V

    .line 3066
    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3096
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3106
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->D(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 3126
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->F(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3148
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3195
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->E(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static G(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3248
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->H(Landroid/view/View;)V

    .line 3249
    return-void
.end method

.method public static H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3394
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->I(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static I(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3419
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->J(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static J(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3487
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->K(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static K(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3496
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->L(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static L(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 3581
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->M(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 2500
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 2449
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1, p2}, Lfg$l;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Lfv;)Lfv;
    .locals 1

    .prologue
    .line 3037
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Lfv;)Lfv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2695
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;F)V

    .line 2696
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 3543
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1, p2}, Lfg$l;->a(Landroid/view/View;II)V

    .line 3544
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2087
    sget-object v0, Lfg;->a:Lfg$l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lfg$l;->a(Landroid/view/View;IIII)V

    .line 2088
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2293
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1, p2}, Lfg$l;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2294
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 3137
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3138
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2371
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2372
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3161
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3162
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3116
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3117
    return-void
.end method

.method public static a(Landroid/view/View;Leh;)V
    .locals 1

    .prologue
    .line 2023
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Leh;)V

    .line 2024
    return-void
.end method

.method public static a(Landroid/view/View;Lez;)V
    .locals 1

    .prologue
    .line 3021
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Lez;)V

    .line 3022
    return-void
.end method

.method public static a(Landroid/view/View;Lfc;)V
    .locals 1

    .prologue
    .line 3567
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Lfc;)V

    .line 3568
    return-void
.end method

.method public static a(Landroid/view/View;Lfx;)V
    .locals 1

    .prologue
    .line 1996
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Lfx;)V

    .line 1997
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2101
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2102
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 2118
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1, p2, p3}, Lfg$l;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2119
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3001
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;Z)V

    .line 3002
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 2983
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->a(Landroid/view/ViewGroup;)V

    .line 2984
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2033
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1854
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Lfv;)Lfv;
    .locals 1

    .prologue
    .line 3054
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->b(Landroid/view/View;Lfv;)Lfv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2711
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->b(Landroid/view/View;F)V

    .line 2712
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2587
    sget-object v0, Lfg;->a:Lfg$l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lfg$l;->b(Landroid/view/View;IIII)V

    .line 2588
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3078
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->b(Landroid/view/View;Z)V

    .line 3079
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2045
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1865
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2069
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->c(Landroid/view/View;)V

    .line 2070
    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2727
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->c(Landroid/view/View;F)V

    .line 2728
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2161
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->c(Landroid/view/View;I)V

    .line 2162
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2137
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2805
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->d(Landroid/view/View;F)V

    .line 2806
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3444
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->e(Landroid/view/View;I)V

    .line 3445
    return-void
.end method

.method public static e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2257
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->e(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2817
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->e(Landroid/view/View;F)V

    .line 2818
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3453
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->d(Landroid/view/View;I)V

    .line 3454
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2315
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2843
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->f(Landroid/view/View;F)V

    .line 2844
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2387
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2870
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->g(Landroid/view/View;F)V

    .line 2871
    return-void
.end method

.method public static h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2419
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2905
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0, p1}, Lfg$l;->h(Landroid/view/View;F)V

    .line 2906
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2463
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2488
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2546
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->k(Landroid/view/View;)V

    .line 2547
    return-void
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2558
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2570
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2614
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->o(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2627
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->p(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 2647
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->r(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2658
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->s(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2669
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Lfo;
    .locals 1

    .prologue
    .line 2681
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->u(Landroid/view/View;)Lfo;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2886
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->q(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2914
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->y(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2955
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2962
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->w(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static x(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2970
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->x(Landroid/view/View;)V

    .line 2971
    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2991
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3012
    sget-object v0, Lfg;->a:Lfg$l;

    invoke-interface {v0, p0}, Lfg$l;->B(Landroid/view/View;)V

    .line 3013
    return-void
.end method
