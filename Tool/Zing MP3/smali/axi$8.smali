.class final Laxi$8;
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
    .line 771
    iput-object p1, p0, Laxi$8;->a:Laxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 774
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 807
    :cond_0
    :goto_0
    return v4

    .line 776
    :pswitch_0
    iget-object v0, p0, Laxi$8;->a:Laxi;

    iget-object v1, p0, Laxi$8;->a:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Laxi;->a(Laxi;F)F

    .line 777
    iget-object v0, p0, Laxi$8;->a:Laxi;

    iget-object v1, p0, Laxi$8;->a:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Laxi;->b(Laxi;F)F

    .line 778
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Laxi;->c(Laxi;F)F

    .line 779
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Laxi;->d(Laxi;F)F

    .line 780
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-static {v0}, Laxi;->z(Laxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-static {v0}, Laxi;->B(Laxi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laxi$8;->a:Laxi;

    invoke-static {v1}, Laxi;->A(Laxi;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 785
    :pswitch_1
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-static {v0}, Laxi;->f(Laxi;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Laxi$8;->a:Laxi;

    invoke-static {v2}, Laxi;->g(Laxi;)F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 786
    invoke-static {}, Laxi;->s()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 787
    iget-object v1, p0, Laxi$8;->a:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 789
    :cond_1
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-static {v0}, Laxi;->h(Laxi;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Laxi$8;->a:Laxi;

    invoke-static {v2}, Laxi;->i(Laxi;)F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 790
    invoke-static {}, Laxi;->t()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 791
    iget-object v1, p0, Laxi$8;->a:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 793
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laxi$8;->a:Laxi;

    invoke-static {v2}, Laxi;->C(Laxi;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 794
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-static {v0}, Laxi;->l(Laxi;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Laxi$8;->a:Laxi;

    invoke-static {v1}, Laxi;->k(Laxi;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laxi$8;->a:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Laxi;->a(Laxi;J)J

    .line 796
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-static {v0}, Laxi;->D(Laxi;)Lbhb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-static {v0}, Laxi;->D(Laxi;)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 803
    :pswitch_2
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-static {v0}, Laxi;->z(Laxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Laxi$8;->a:Laxi;

    invoke-static {v0}, Laxi;->a(Laxi;)V

    goto/16 :goto_0

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
