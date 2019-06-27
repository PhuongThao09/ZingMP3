.class public Lcom/zing/mp3/ui/widget/VerticalSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 16
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->b:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 41
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 42
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onMeasure(II)V

    .line 37
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p2, p1, p4, p3}, Landroid/support/v7/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v2

    .line 85
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setPressed(Z)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setSelected(Z)V

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setProgress(I)V

    .line 60
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v3, v0, v0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 61
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 62
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getMax()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getMax()I

    move-result v0

    .line 66
    :cond_2
    :goto_2
    iget v1, p0, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->b:I

    if-eq v1, v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p0, v0, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 69
    :cond_3
    iput v0, p0, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->b:I

    goto :goto_1

    .line 64
    :cond_4
    if-ltz v1, :cond_2

    move v0, v1

    goto :goto_2

    .line 74
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setPressed(Z)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setSelected(Z)V

    .line 76
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_1

    .line 81
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setPressed(Z)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setSelected(Z)V

    goto :goto_1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 91
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 92
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    .line 97
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
