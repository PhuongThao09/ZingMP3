.class public Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field h:I

.field mBoundedWidth:I

.field w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/16 v0, 0x384

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/16 v0, 0x384

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    const-wide v8, 0x3fe6666666666666L    # 0.7

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 30
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 33
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 35
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 36
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 46
    int-to-double v0, v1

    mul-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    .line 47
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->w:I

    .line 48
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->h:I

    .line 71
    :goto_1
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->w:I

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->h:I

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 72
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    int-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    .line 51
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->h:I

    .line 52
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->w:I

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 59
    int-to-double v0, v1

    mul-double/2addr v0, v10

    double-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    .line 60
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->w:I

    .line 61
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->h:I

    goto :goto_1

    .line 63
    :cond_3
    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    .line 64
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->h:I

    .line 65
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->mBoundedWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/DynamicPopupBankSelect;->w:I

    goto :goto_1
.end method
