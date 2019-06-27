.class final Laxi$7;
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
.field a:D

.field b:Z

.field c:Z

.field d:[I

.field final synthetic e:Laxi;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Laxi;)V
    .locals 1

    .prologue
    .line 636
    iput-object p1, p0, Laxi$7;->e:Laxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Laxi$7;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 646
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 647
    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->m(Laxi;)Lel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lel;->a(Landroid/view/MotionEvent;)Z

    .line 648
    packed-switch v0, :pswitch_data_0

    .line 767
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 650
    :pswitch_0
    iget-object v0, p0, Laxi$7;->e:Laxi;

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Laxi;->a(Laxi;F)F

    .line 651
    iget-object v0, p0, Laxi$7;->e:Laxi;

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Laxi;->b(Laxi;F)F

    .line 652
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Laxi;->c(Laxi;F)F

    .line 653
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Laxi;->d(Laxi;F)F

    .line 654
    const/4 v0, 0x0

    iput v0, p0, Laxi$7;->f:I

    .line 655
    const/4 v0, 0x0

    iput v0, p0, Laxi$7;->g:I

    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi$7;->c:Z

    .line 657
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi$7;->b:Z

    .line 658
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Laxi$7;->a:D

    .line 659
    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 660
    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 661
    const/4 v0, 0x1

    goto :goto_0

    .line 664
    :pswitch_1
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Laxi$7;->f:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Laxi;->e(Laxi;F)F

    .line 665
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Laxi$7;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Laxi;->f(Laxi;F)F

    .line 666
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->n(Laxi;)F

    move-result v0

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->f(Laxi;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->o(Laxi;)F

    move-result v2

    iget-object v3, p0, Laxi$7;->e:Laxi;

    invoke-static {v3}, Laxi;->h(Laxi;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {}, Laxi;->o()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 667
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->p(Laxi;)V

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi$7;->c:Z

    .line 671
    :goto_1
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->f(Laxi;)F

    move-result v1

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->n(Laxi;)F

    move-result v2

    iget-object v3, p0, Laxi$7;->e:Laxi;

    invoke-static {v3}, Laxi;->g(Laxi;)F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 672
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->h(Laxi;)F

    move-result v1

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->o(Laxi;)F

    move-result v2

    iget-object v3, p0, Laxi$7;->e:Laxi;

    invoke-static {v3}, Laxi;->i(Laxi;)F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 674
    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 675
    :cond_0
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->q(Laxi;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->d:[I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 676
    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-lez v0, :cond_1

    .line 677
    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-static {}, Laxi;->p()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 678
    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-static {}, Laxi;->p()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 681
    :cond_1
    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 682
    :cond_2
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    iput-wide v0, p0, Laxi$7;->a:D

    .line 686
    :goto_2
    iget-wide v0, p0, Laxi$7;->a:D

    invoke-static {}, Laxi;->q()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 687
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Laxi$7;->f:I

    .line 688
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Laxi$7;->g:I

    .line 689
    iget-boolean v0, p0, Laxi$7;->b:Z

    if-nez v0, :cond_3

    .line 690
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->r(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v2, v0, v1

    .line 691
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->r(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v2, v0, v1

    .line 693
    :cond_3
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 694
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 695
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Laxi$7;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Laxi$7;->f:I

    .line 696
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Laxi$7;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Laxi$7;->g:I

    .line 697
    iget-boolean v0, p0, Laxi$7;->b:Z

    if-nez v0, :cond_4

    .line 698
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->s(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v2, v0, v1

    .line 699
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->s(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v2, v0, v1

    .line 700
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->t(Laxi;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 701
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->t(Laxi;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 705
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi$7;->b:Z

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enter spring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->r(Laxi;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->r(Laxi;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->e:Laxi;

    .line 709
    invoke-static {v1}, Laxi;->s(Laxi;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->s(Laxi;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 670
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi$7;->c:Z

    goto/16 :goto_1

    .line 684
    :cond_6
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Laxi$7;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Laxi$7;->e:Laxi;

    .line 685
    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Laxi$7;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Laxi$7;->a:D

    goto/16 :goto_2

    .line 712
    :cond_7
    iget-boolean v0, p0, Laxi$7;->b:Z

    if-nez v0, :cond_9

    .line 713
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->t(Laxi;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    move-result v0

    if-nez v0, :cond_8

    .line 714
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->s(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v2, v0, v1

    .line 715
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->s(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v2, v0, v1

    .line 730
    :goto_4
    const/4 v0, 0x0

    iput v0, p0, Laxi$7;->f:I

    .line 731
    const/4 v0, 0x0

    iput v0, p0, Laxi$7;->g:I

    .line 732
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi$7;->b:Z

    goto :goto_3

    .line 717
    :cond_8
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->l(Laxi;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->k(Laxi;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 720
    :cond_9
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->r(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->s(Laxi;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 721
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->r(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->s(Laxi;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 722
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->s(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v2, v0, v1

    .line 723
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->s(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v2, v0, v1

    .line 724
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->t(Laxi;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 725
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->t(Laxi;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release spring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->r(Laxi;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->r(Laxi;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->e:Laxi;

    .line 727
    invoke-static {v1}, Laxi;->s(Laxi;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxi$7;->e:Laxi;

    invoke-static {v1}, Laxi;->s(Laxi;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 738
    :pswitch_2
    iget-wide v0, p0, Laxi$7;->a:D

    invoke-static {}, Laxi;->q()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 739
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->t(Laxi;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 740
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->u(Laxi;)I

    .line 741
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->v(Laxi;)I

    .line 742
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 743
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 744
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->w(Laxi;)V

    .line 745
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-virtual {v0}, Laxi;->g()V

    .line 763
    :goto_5
    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 764
    iget-object v0, p0, Laxi$7;->d:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 765
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 747
    :cond_a
    iget-object v0, p0, Laxi$7;->e:Laxi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxi;->a(Laxi;Z)Z

    goto :goto_5

    .line 748
    :cond_b
    iget-boolean v0, p0, Laxi$7;->c:Z

    if-eqz v0, :cond_f

    .line 749
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->t(Laxi;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 750
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->x(Laxi;)V

    .line 760
    :goto_6
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->w(Laxi;)V

    goto :goto_5

    .line 752
    :cond_c
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->t(Laxi;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_e

    .line 753
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->s(Laxi;)[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->e(Laxi;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Laxi;->r()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Laxi$7;->e:Laxi;

    invoke-static {v3}, Laxi;->y(Laxi;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_d

    const/4 v0, 0x0

    .line 754
    :goto_7
    aput v0, v1, v2

    .line 755
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->s(Laxi;)[I

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Laxi$7;->e:Laxi;

    invoke-static {v2}, Laxi;->o(Laxi;)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    goto :goto_6

    .line 753
    :cond_d
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->y(Laxi;)[I

    move-result-object v0

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 754
    invoke-static {}, Laxi;->r()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_7

    .line 757
    :cond_e
    iget-object v0, p0, Laxi$7;->e:Laxi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxi;->b(Laxi;Z)Z

    goto :goto_6

    .line 762
    :cond_f
    iget-object v0, p0, Laxi$7;->e:Laxi;

    invoke-static {v0}, Laxi;->w(Laxi;)V

    goto/16 :goto_5

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
