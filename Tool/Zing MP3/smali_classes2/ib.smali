.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lib;->a:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Lib;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lib;

    invoke-direct {v0, p0}, Lib;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/16 v7, 0x3c0

    const/16 v6, 0x2d0

    const/16 v5, 0x280

    const/16 v4, 0x258

    const/16 v3, 0x1e0

    .line 56
    iget-object v0, p0, Lib;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lbz;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 58
    invoke-static {v0}, Lbz;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 59
    invoke-static {v0}, Lbz;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 61
    if-gt v0, v4, :cond_1

    if-gt v1, v4, :cond_1

    if-le v1, v7, :cond_0

    if-gt v2, v6, :cond_1

    :cond_0
    if-le v1, v6, :cond_2

    if-le v2, v7, :cond_2

    .line 64
    :cond_1
    const/4 v0, 0x5

    .line 73
    :goto_0
    return v0

    .line 65
    :cond_2
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_4

    if-le v1, v5, :cond_3

    if-gt v2, v3, :cond_4

    :cond_3
    if-le v1, v3, :cond_5

    if-le v2, v5, :cond_5

    .line 68
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 69
    :cond_5
    const/16 v0, 0x168

    if-lt v1, v0, :cond_6

    .line 71
    const/4 v0, 0x3

    goto :goto_0

    .line 73
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lib;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lha$b;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lib;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lha$k;->ActionBar:[I

    sget v3, Lha$a;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 96
    sget v0, Lha$k;->ActionBar_height:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 97
    iget-object v2, p0, Lib;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lib;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    sget v3, Lha$d;->abc_action_bar_stacked_max_height:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lib;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lha$d;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
