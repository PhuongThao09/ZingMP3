.class final Lcom/zing/mp3/ui/fragment/EqFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/EqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/EqFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/EqFragment;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$6;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 398
    if-nez p3, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 402
    :sswitch_0
    if-eqz p2, :cond_0

    .line 403
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$6;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v1

    int-to-short v2, p2

    .line 1352
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v6

    .line 1353
    iget-boolean v0, v1, Lbpi;->i:Z

    if-nez v0, :cond_2

    .line 1354
    invoke-virtual {v1, v5}, Lbpi;->b(Z)V

    .line 1356
    :cond_2
    :try_start_0
    iget-object v0, v1, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0, v2}, Landroid/media/audiofx/BassBoost;->setStrength(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1360
    :goto_1
    iget-object v0, v1, Lbpi;->a:Lave;

    .line 2126
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "bassboost_strength"

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1358
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 407
    :sswitch_1
    if-eqz p2, :cond_0

    .line 408
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$6;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v0

    int-to-short v1, p2

    .line 2393
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2394
    iget-boolean v2, v0, Lbpi;->j:Z

    if-nez v2, :cond_3

    .line 2395
    invoke-virtual {v0, v5}, Lbpi;->c(Z)V

    .line 2397
    :cond_3
    :try_start_1
    iget-object v2, v0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v2, v1}, Landroid/media/audiofx/Virtualizer;->setStrength(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2401
    :goto_2
    iget-object v0, v0, Lbpi;->a:Lave;

    .line 3143
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v2, "vitualizer_strength"

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :sswitch_2
    rsub-int/lit8 v0, p2, 0x14

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v2, 0x41a00000    # 20.0f

    div-float v2, v0, v2

    .line 413
    int-to-float v0, p2

    mul-float/2addr v0, v3

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v0, v3

    .line 415
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/EqFragment$6;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v3}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v3

    .line 3432
    iget-boolean v4, v3, Lbpi;->k:Z

    if-nez v4, :cond_4

    .line 3433
    iput-boolean v5, v3, Lbpi;->k:Z

    .line 3434
    iget-object v4, v3, Lbpi;->a:Lave;

    invoke-virtual {v4, v5}, Lave;->a(Z)V

    .line 3436
    :cond_4
    cmpg-float v4, v2, v7

    if-ltz v4, :cond_5

    cmpl-float v4, v2, v1

    if-lez v4, :cond_6

    :cond_5
    move v2, v1

    .line 3438
    :cond_6
    cmpg-float v4, v0, v7

    if-ltz v4, :cond_7

    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    :cond_7
    move v0, v1

    .line 3440
    :cond_8
    invoke-static {v2, v0}, Laxu;->a(FF)V

    .line 3441
    iget-object v1, v3, Lbpi;->a:Lave;

    .line 4160
    iget-object v1, v1, Lave;->a:Laww;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "volume_balance_left"

    aput-object v4, v3, v6

    const-string/jumbo v4, "volume_balance_right"

    aput-object v4, v3, v5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 4162
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 4160
    invoke-interface {v1, v3, v4}, Laww;->a([Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    .line 400
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1301db -> :sswitch_0
        0x7f1301df -> :sswitch_1
        0x7f1301e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 431
    :sswitch_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$6;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchBassBoost:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->performClick()Z

    goto :goto_0

    .line 436
    :sswitch_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$6;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchVirtualizer:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->performClick()Z

    goto :goto_0

    .line 429
    :sswitch_data_0
    .sparse-switch
        0x7f1301db -> :sswitch_0
        0x7f1301df -> :sswitch_1
    .end sparse-switch
.end method
