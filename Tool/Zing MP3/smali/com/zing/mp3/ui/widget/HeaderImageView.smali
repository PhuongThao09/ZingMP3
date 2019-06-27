.class public Lcom/zing/mp3/ui/widget/HeaderImageView;
.super Lcom/zing/mp3/ui/widget/FgImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/widget/FgImageView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/zing/mp3/ui/widget/FgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 32
    if-ne v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 34
    mul-int/lit8 v0, v2, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 35
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/zing/mp3/ui/widget/HeaderImageView;->setMeasuredDimension(II)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/widget/FgImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setCover(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/HeaderImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmu;->a(Ljava/lang/Object;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/widget/HeaderImageView$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/widget/HeaderImageView$1;-><init>(Lcom/zing/mp3/ui/widget/HeaderImageView;)V

    invoke-virtual {v0, v1}, Lmm;->a(Lub;)Lub;

    .line 59
    return-void
.end method
