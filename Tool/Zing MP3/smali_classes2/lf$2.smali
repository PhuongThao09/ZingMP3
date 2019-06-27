.class final Llf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llf;


# direct methods
.method constructor <init>(Llf;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Llf$2;->a:Llf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 409
    if-nez p1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Llf$2;->a:Llf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v0, v0, Llf;->u:Lel;

    invoke-virtual {v0, p1}, Lel;->a(Landroid/view/MotionEvent;)Z

    .line 310
    invoke-static {p1}, Leu;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 311
    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Llf$2;->a:Llf;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Llf;->k:I

    .line 313
    iget-object v0, p0, Llf$2;->a:Llf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Llf;->c:F

    .line 314
    iget-object v0, p0, Llf$2;->a:Llf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Llf;->d:F

    .line 315
    iget-object v0, p0, Llf$2;->a:Llf;

    invoke-virtual {v0}, Llf;->a()V

    .line 316
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v0, v0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v0, :cond_1

    .line 317
    iget-object v5, p0, Llf$2;->a:Llf;

    .line 2123
    iget-object v0, v5, Llf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2126
    invoke-virtual {v5, p1}, Llf;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    .line 2127
    iget-object v0, v5, Llf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_4

    .line 2128
    iget-object v0, v5, Llf;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf$c;

    .line 2129
    iget-object v7, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    if-ne v7, v6, :cond_3

    .line 318
    :goto_1
    if-eqz v0, :cond_1

    .line 319
    iget-object v3, p0, Llf$2;->a:Llf;

    iget v4, v3, Llf;->c:F

    iget v5, v0, Llf$c;->m:F

    sub-float/2addr v4, v5

    iput v4, v3, Llf;->c:F

    .line 320
    iget-object v3, p0, Llf$2;->a:Llf;

    iget v4, v3, Llf;->d:F

    iget v5, v0, Llf$c;->n:F

    sub-float/2addr v4, v5

    iput v4, v3, Llf;->d:F

    .line 321
    iget-object v3, p0, Llf$2;->a:Llf;

    iget-object v4, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v3, v4, v1}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;Z)I

    .line 322
    iget-object v3, p0, Llf$2;->a:Llf;

    iget-object v3, v3, Llf;->a:Ljava/util/List;

    iget-object v4, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    iget-object v3, p0, Llf$2;->a:Llf;

    iget-object v3, v3, Llf;->l:Llf$a;

    iget-object v4, p0, Llf$2;->a:Llf;

    iget-object v4, v4, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v3, v4, v5}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 325
    :cond_0
    iget-object v3, p0, Llf$2;->a:Llf;

    iget-object v4, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget v0, v0, Llf$c;->i:I

    invoke-virtual {v3, v4, v0}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 326
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v3, p0, Llf$2;->a:Llf;

    iget v3, v3, Llf;->n:I

    invoke-virtual {v0, p1, v3, v2}, Llf;->a(Landroid/view/MotionEvent;II)V

    .line 343
    :cond_1
    :goto_2
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v0, v0, Llf;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v0, v0, Llf;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    :cond_2
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v0, v0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    return v0

    .line 2127
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 2133
    goto :goto_1

    .line 329
    :cond_5
    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    if-ne v0, v1, :cond_7

    .line 330
    :cond_6
    iget-object v0, p0, Llf$2;->a:Llf;

    iput v5, v0, Llf;->k:I

    .line 331
    iget-object v0, p0, Llf$2;->a:Llf;

    invoke-virtual {v0, v3, v2}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_2

    .line 332
    :cond_7
    iget-object v3, p0, Llf$2;->a:Llf;

    iget v3, v3, Llf;->k:I

    if-eq v3, v5, :cond_1

    .line 335
    iget-object v3, p0, Llf$2;->a:Llf;

    iget v3, v3, Llf;->k:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 339
    if-ltz v3, :cond_1

    .line 340
    iget-object v4, p0, Llf$2;->a:Llf;

    invoke-virtual {v4, v0, p1, v3}, Llf;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_2

    :cond_8
    move v0, v2

    .line 346
    goto :goto_3
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 351
    iget-object v1, p0, Llf$2;->a:Llf;

    iget-object v1, v1, Llf;->u:Lel;

    invoke-virtual {v1, p1}, Lel;->a(Landroid/view/MotionEvent;)Z

    .line 356
    iget-object v1, p0, Llf$2;->a:Llf;

    iget-object v1, v1, Llf;->r:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Llf$2;->a:Llf;

    iget-object v1, v1, Llf;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_0
    iget-object v1, p0, Llf$2;->a:Llf;

    iget v1, v1, Llf;->k:I

    if-ne v1, v4, :cond_2

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    invoke-static {p1}, Leu;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 363
    iget-object v2, p0, Llf$2;->a:Llf;

    iget v2, v2, Llf;->k:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 364
    if-ltz v2, :cond_3

    .line 365
    iget-object v3, p0, Llf$2;->a:Llf;

    invoke-virtual {v3, v1, p1, v2}, Llf;->a(ILandroid/view/MotionEvent;I)Z

    .line 367
    :cond_3
    iget-object v3, p0, Llf$2;->a:Llf;

    iget-object v3, v3, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 368
    if-eqz v3, :cond_1

    .line 371
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 389
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Llf$2;->a:Llf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 390
    iget-object v0, p0, Llf$2;->a:Llf;

    iput v4, v0, Llf;->k:I

    goto :goto_0

    .line 374
    :pswitch_2
    if-ltz v2, :cond_1

    .line 375
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v1, p0, Llf$2;->a:Llf;

    iget v1, v1, Llf;->n:I

    invoke-virtual {v0, p1, v1, v2}, Llf;->a(Landroid/view/MotionEvent;II)V

    .line 376
    iget-object v0, p0, Llf$2;->a:Llf;

    invoke-virtual {v0, v3}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 377
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v0, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llf$2;->a:Llf;

    iget-object v1, v1, Llf;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v0, v0, Llf;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 379
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v0, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object v1, p0, Llf$2;->a:Llf;

    iget-object v1, v1, Llf;->r:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 385
    iget-object v1, p0, Llf$2;->a:Llf;

    iget-object v1, v1, Llf;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 393
    :pswitch_4
    invoke-static {p1}, Leu;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 394
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 395
    iget-object v3, p0, Llf$2;->a:Llf;

    iget v3, v3, Llf;->k:I

    if-ne v2, v3, :cond_1

    .line 398
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 399
    :cond_5
    iget-object v2, p0, Llf$2;->a:Llf;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Llf;->k:I

    .line 400
    iget-object v0, p0, Llf$2;->a:Llf;

    iget-object v2, p0, Llf$2;->a:Llf;

    iget v2, v2, Llf;->n:I

    invoke-virtual {v0, p1, v2, v1}, Llf;->a(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
