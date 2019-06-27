.class public Lcom/zing/zalo/zalosdk/common/DimensionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static density:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->density:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dipsToPXs(ILandroid/content/res/Resources;)F
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    int-to-float v1, p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static dpFromPx(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    return v0
.end method

.method public static getDensity(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->density:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->density:Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    .line 43
    :cond_0
    if-nez p0, :cond_1

    .line 44
    const-string/jumbo v0, "xhigh"

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    .line 62
    :goto_1
    const-string/jumbo v0, "xhigh"

    .line 65
    sput-object v0, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->density:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_0
    const-string/jumbo v0, "low"

    sput-object v0, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->density:Ljava/lang/String;

    .line 54
    :sswitch_1
    const-string/jumbo v0, "medium"

    sput-object v0, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->density:Ljava/lang/String;

    .line 56
    :sswitch_2
    const-string/jumbo v0, "high"

    sput-object v0, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->density:Ljava/lang/String;

    goto :goto_1

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static getDensityNumber(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getPixelPadding(Landroid/content/Context;)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 75
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 77
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getScaleFactor(Landroid/app/Activity;)F
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 25
    :sswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 27
    :sswitch_1
    const v0, 0x3f2aaaab

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static pxFromDp(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method
