.class final Laxi$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxi;


# direct methods
.method constructor <init>(Laxi;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Laxi$6;->a:Laxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 616
    iget-object v0, p0, Laxi$6;->a:Laxi;

    invoke-static {v0}, Laxi;->d(Laxi;)Lel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lel;->a(Landroid/view/MotionEvent;)Z

    .line 617
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 631
    :goto_0
    :pswitch_0
    return v4

    .line 619
    :pswitch_1
    iget-object v0, p0, Laxi$6;->a:Laxi;

    iget-object v1, p0, Laxi$6;->a:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Laxi;->a(Laxi;F)F

    .line 620
    iget-object v0, p0, Laxi$6;->a:Laxi;

    iget-object v1, p0, Laxi$6;->a:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Laxi;->b(Laxi;F)F

    .line 621
    iget-object v0, p0, Laxi$6;->a:Laxi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Laxi;->c(Laxi;F)F

    .line 622
    iget-object v0, p0, Laxi$6;->a:Laxi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Laxi;->d(Laxi;F)F

    goto :goto_0

    .line 625
    :pswitch_2
    iget-object v0, p0, Laxi$6;->a:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Laxi$6;->a:Laxi;

    invoke-static {v1}, Laxi;->f(Laxi;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Laxi$6;->a:Laxi;

    invoke-static {v3}, Laxi;->g(Laxi;)F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 626
    iget-object v0, p0, Laxi$6;->a:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Laxi$6;->a:Laxi;

    invoke-static {v1}, Laxi;->h(Laxi;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Laxi$6;->a:Laxi;

    invoke-static {v3}, Laxi;->i(Laxi;)F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 627
    iget-object v0, p0, Laxi$6;->a:Laxi;

    invoke-static {v0}, Laxi;->j(Laxi;)Z

    .line 628
    iget-object v0, p0, Laxi$6;->a:Laxi;

    invoke-static {v0}, Laxi;->l(Laxi;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Laxi$6;->a:Laxi;

    invoke-static {v1}, Laxi;->k(Laxi;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laxi$6;->a:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
