.class final Laxi$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Laxi;


# direct methods
.method private constructor <init>(Laxi;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Laxi$c;->a:Laxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laxi;B)V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0, p1}, Laxi$c;-><init>(Laxi;)V

    return-void
.end method


# virtual methods
.method public final onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 0

    .prologue
    .line 908
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 912
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0}, Laxi;->J(Laxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0}, Laxi;->u(Laxi;)I

    .line 914
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0}, Laxi;->v(Laxi;)I

    .line 915
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 916
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 917
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0, v2}, Laxi;->a(Laxi;Z)Z

    .line 918
    iget-object v0, p0, Laxi$c;->a:Laxi;

    iget-object v0, v0, Laxi;->a:Laxj;

    invoke-interface {v0}, Laxj;->h()V

    .line 919
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0}, Laxi;->w(Laxi;)V

    .line 921
    :cond_0
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0}, Laxi;->K(Laxi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0}, Laxi;->x(Laxi;)V

    .line 923
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0, v2}, Laxi;->b(Laxi;Z)Z

    .line 925
    :cond_1
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V
    .locals 0

    .prologue
    .line 930
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 934
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 935
    iget-object v1, p0, Laxi$c;->a:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Laxi$c;->a:Laxi;

    invoke-static {v2}, Laxi;->r(Laxi;)[I

    move-result-object v2

    aget v2, v2, v5

    iget-object v3, p0, Laxi$c;->a:Laxi;

    invoke-static {v3}, Laxi;->s(Laxi;)[I

    move-result-object v3

    aget v3, v3, v5

    iget-object v4, p0, Laxi$c;->a:Laxi;

    invoke-static {v4}, Laxi;->r(Laxi;)[I

    move-result-object v4

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 936
    iget-object v1, p0, Laxi$c;->a:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Laxi$c;->a:Laxi;

    invoke-static {v2}, Laxi;->r(Laxi;)[I

    move-result-object v2

    aget v2, v2, v6

    iget-object v3, p0, Laxi$c;->a:Laxi;

    invoke-static {v3}, Laxi;->s(Laxi;)[I

    move-result-object v3

    aget v3, v3, v6

    iget-object v4, p0, Laxi$c;->a:Laxi;

    invoke-static {v4}, Laxi;->r(Laxi;)[I

    move-result-object v4

    aget v4, v4, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 939
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0}, Laxi;->I(Laxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Laxi$c;->a:Laxi;

    invoke-static {v0}, Laxi;->l(Laxi;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Laxi$c;->a:Laxi;

    invoke-static {v1}, Laxi;->k(Laxi;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laxi$c;->a:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    :cond_0
    return-void
.end method
