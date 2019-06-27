.class final Landroid/support/v7/app/MediaRouterThemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLOR_DARK_ON_LIGHT_BACKGROUND:I = -0x22000000

.field private static final COLOR_WHITE_ON_DARK_BACKGROUND:I = -0x1

.field private static final MIN_CONTRAST:F = 3.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static createThemedContext(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2

    .prologue
    const/high16 v1, -0x22000000

    .line 59
    invoke-static {p0}, Landroid/support/v7/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {p0, p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 61
    sget v0, Lhy$i;->Theme_MediaRouter_Light:I

    .line 72
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    .line 63
    :cond_0
    sget v0, Lhy$i;->Theme_MediaRouter_Light_DarkControlPanel:I

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 67
    sget v0, Lhy$i;->Theme_MediaRouter_LightControlPanel:I

    goto :goto_0

    .line 69
    :cond_2
    sget v0, Lhy$i;->Theme_MediaRouter:I

    goto :goto_0
.end method

.method public static getButtonTextColor(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    sget v0, Lha$a;->colorPrimary:I

    invoke-static {p0, v6, v0}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v0

    .line 99
    const v1, 0x1010031

    invoke-static {p0, v6, v1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcc;->b(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 103
    sget v0, Lha$a;->colorAccent:I

    invoke-static {p0, v6, v0}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v0

    .line 105
    :cond_0
    return v0
.end method

.method public static getControllerColor(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 87
    sget v1, Lha$a;->colorPrimary:I

    invoke-static {p0, p1, v1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v1

    .line 89
    invoke-static {v0, v1}, Lcc;->b(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x22000000

    goto :goto_0
.end method

.method public static getDisabledAlpha(Landroid/content/Context;)F
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private static getThemeColor(Landroid/content/Context;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    if-eqz p1, :cond_0

    .line 149
    new-array v0, v3, [I

    aput p2, v0, v2

    .line 150
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 152
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return v0

    .line 157
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0
.end method

.method public static getThemeResource(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLightTheme(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 141
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lha$a;->isLightTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setMediaControlsBackgroundColor(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 110
    sget v0, Lha$a;->colorPrimary:I

    invoke-static {p0, v2, v0}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v0

    .line 112
    sget v1, Lha$a;->colorPrimaryDark:I

    invoke-static {p0, v2, v1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v1

    .line 114
    if-eqz p3, :cond_0

    invoke-static {p0, v2}, Landroid/support/v7/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, -0x22000000

    if-ne v2, v3, :cond_0

    .line 118
    const/4 v1, -0x1

    .line 120
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method public static setVolumeSliderColor(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v1

    .line 131
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    if-eq v0, v2, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    invoke-static {v1, v0}, Lcc;->a(II)I

    move-result v0

    .line 137
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setColor(I)V

    .line 138
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
