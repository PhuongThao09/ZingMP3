.class final Lcom/zing/mp3/ui/fragment/EqFragment$3;
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
.field final synthetic a:S

.field final synthetic b:Lcom/zing/mp3/ui/fragment/EqFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/EqFragment;S)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    iput-short p2, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->a:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 232
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    .line 233
    if-eqz p3, :cond_b

    .line 234
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->a(Lcom/zing/mp3/ui/fragment/EqFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->b(Lcom/zing/mp3/ui/fragment/EqFragment;)[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [S

    move v0, v1

    .line 236
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 237
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v3}, Lcom/zing/mp3/ui/fragment/EqFragment;->b(Lcom/zing/mp3/ui/fragment/EqFragment;)[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getProgress()I

    move-result v3

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v4}, Lcom/zing/mp3/ui/fragment/EqFragment;->c(Lcom/zing/mp3/ui/fragment/EqFragment;)S

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v0

    .line 1245
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1246
    iget-object v3, v0, Lbpi;->a:Lave;

    invoke-virtual {v3, v2}, Lave;->a([S)V

    .line 1247
    iget-boolean v3, v0, Lbpi;->m:Z

    if-nez v3, :cond_1

    .line 1248
    invoke-virtual {v0}, Lbpi;->i()V

    .line 1249
    :cond_1
    iget-boolean v3, v0, Lbpi;->h:Z

    if-nez v3, :cond_4

    .line 1250
    invoke-virtual {v0, v10}, Lbpi;->a(Z)V

    .line 241
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->e(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/EqFragment;->f(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 242
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/EqFragment;->f(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/EqFragment;->a(Lcom/zing/mp3/ui/fragment/EqFragment;I)I

    .line 243
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlPreset:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/EqFragment;->e(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0, v10}, Lcom/zing/mp3/ui/fragment/EqFragment;->a(Lcom/zing/mp3/ui/fragment/EqFragment;Z)Z

    .line 248
    :goto_2
    return-void

    .line 1253
    :cond_4
    :goto_3
    :try_start_0
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1254
    iget-object v3, v0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    aget-short v4, v2, v1

    invoke-virtual {v3, v1, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1253
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_3

    .line 1256
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v3

    iget-short v4, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->a:S

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->c(Lcom/zing/mp3/ui/fragment/EqFragment;)S

    move-result v0

    add-int/2addr v0, p2

    int-to-short v5, v0

    .line 2228
    iget-object v6, v3, Lbpi;->a:Lave;

    iget-object v0, v3, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v7

    .line 3075
    invoke-virtual {v6}, Lave;->c()[S

    move-result-object v0

    .line 3076
    if-eqz v0, :cond_8

    .line 3077
    aput-short v5, v0, v4

    .line 3088
    :cond_6
    iget-object v2, v6, Lave;->a:Laww;

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "use_equalizer"

    aput-object v8, v7, v1

    const-string/jumbo v8, "band_level"

    aput-object v8, v7, v10

    new-array v8, v11, [Ljava/lang/String;

    const-string/jumbo v9, "true"

    aput-object v9, v8, v1

    invoke-static {v0}, Lave;->b([S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-interface {v2, v7, v8}, Laww;->a([Ljava/lang/String;[Ljava/lang/String;)I

    .line 3089
    iget-object v0, v6, Lave;->a:Laww;

    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v6, "preset"

    aput-object v6, v2, v1

    const-string/jumbo v1, "use_preset"

    aput-object v1, v2, v10

    invoke-interface {v0, v2}, Laww;->a([Ljava/lang/String;)I

    .line 2229
    iget-boolean v0, v3, Lbpi;->m:Z

    if-nez v0, :cond_7

    .line 2230
    invoke-virtual {v3}, Lbpi;->i()V

    .line 2231
    :cond_7
    iget-boolean v0, v3, Lbpi;->h:Z

    if-nez v0, :cond_a

    .line 2232
    invoke-virtual {v3, v10}, Lbpi;->a(Z)V

    goto/16 :goto_1

    .line 3079
    :cond_8
    new-array v0, v7, [S

    move v2, v1

    .line 3080
    :goto_4
    if-ge v2, v7, :cond_6

    .line 3081
    if-ne v2, v4, :cond_9

    .line 3082
    aput-short v5, v0, v2

    .line 3080
    :goto_5
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_4

    .line 3084
    :cond_9
    const/16 v8, -0x8000

    aput-short v8, v0, v2

    goto :goto_5

    .line 2235
    :cond_a
    :try_start_1
    iget-object v0, v3, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0, v4, v5}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 2236
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 2239
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 247
    :cond_b
    new-array v0, v11, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment$3;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    goto/16 :goto_2
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
