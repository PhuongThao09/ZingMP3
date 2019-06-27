.class final Laxi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/SpringListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Laxi;

.field private b:I


# direct methods
.method private constructor <init>(Laxi;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Laxi$d;->a:Laxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laxi;B)V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0, p1}, Laxi$d;-><init>(Laxi;)V

    return-void
.end method


# virtual methods
.method public final onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->y(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {}, Laxi;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Laxi$d;->b:I

    .line 866
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V
    .locals 0

    .prologue
    .line 875
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x0

    .line 879
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Laxi$d;->a:Laxi;

    invoke-static {v1}, Laxi;->r(Laxi;)[I

    move-result-object v1

    aget v1, v1, v6

    iget-object v2, p0, Laxi$d;->a:Laxi;

    invoke-static {v2}, Laxi;->s(Laxi;)[I

    move-result-object v2

    aget v2, v2, v6

    iget-object v3, p0, Laxi$d;->a:Laxi;

    invoke-static {v3}, Laxi;->r(Laxi;)[I

    move-result-object v3

    aget v3, v3, v6

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 880
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->s(Laxi;)[I

    move-result-object v0

    aget v0, v0, v6

    if-nez v0, :cond_2

    .line 882
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->H(Laxi;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 883
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_1

    .line 884
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->H(Laxi;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Laxi$d;->a:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 898
    :goto_0
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->I(Laxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->l(Laxi;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Laxi$d;->a:Laxi;

    invoke-static {v1}, Laxi;->k(Laxi;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laxi$d;->a:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    :cond_0
    return-void

    .line 886
    :cond_1
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->H(Laxi;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 889
    :cond_2
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->H(Laxi;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 890
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Laxi$d;->b:I

    if-le v0, v1, :cond_3

    .line 891
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->H(Laxi;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Laxi$d;->b:I

    iget-object v2, p0, Laxi$d;->a:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 893
    :cond_3
    iget-object v0, p0, Laxi$d;->a:Laxi;

    invoke-static {v0}, Laxi;->H(Laxi;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method
