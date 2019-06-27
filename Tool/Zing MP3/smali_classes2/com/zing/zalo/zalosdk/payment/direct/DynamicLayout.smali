.class public Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field mBoundedWidth:I

.field w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/16 v0, 0x384

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->mBoundedWidth:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/16 v0, 0x384

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->mBoundedWidth:I

    .line 22
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 30
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    .line 35
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 37
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 38
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 44
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 45
    int-to-double v0, v1

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->mBoundedWidth:I

    .line 50
    :goto_1
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->mBoundedWidth:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->mBoundedWidth:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->w:I

    .line 65
    :cond_0
    :goto_2
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->w:I

    invoke-super {p0, v0, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 66
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->mBoundedWidth:I

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 58
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->w:I

    goto :goto_2

    .line 60
    :cond_4
    iput p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicLayout;->w:I

    goto :goto_2
.end method
