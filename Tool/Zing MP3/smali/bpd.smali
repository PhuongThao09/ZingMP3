.class public final Lbpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpd$b;,
        Lbpd$a;
    }
.end annotation


# instance fields
.field private A:Landroid/media/MediaPlayer$OnErrorListener;

.field private B:Lbad;

.field private C:Ljava/lang/Runnable;

.field private D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Lbpd$b;

.field public b:Lboo;

.field public c:Lbpd$a;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lavw$a;

.field public g:Landroid/media/MediaPlayer$OnErrorListener;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/support/v7/widget/Toolbar;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lboo;Lbad;Landroid/view/View;Landroid/support/v7/widget/Toolbar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboo;",
            "Lbad",
            "<",
            "Lboo;",
            ">;",
            "Landroid/view/View;",
            "Landroid/support/v7/widget/Toolbar;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Lbpd;->w:I

    .line 66
    iput v1, p0, Lbpd;->x:I

    .line 403
    new-instance v0, Lbpd$1;

    invoke-direct {v0, p0}, Lbpd$1;-><init>(Lbpd;)V

    iput-object v0, p0, Lbpd;->C:Ljava/lang/Runnable;

    .line 573
    new-instance v0, Lbpd$2;

    invoke-direct {v0, p0}, Lbpd$2;-><init>(Lbpd;)V

    iput-object v0, p0, Lbpd;->D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 624
    new-instance v0, Lbpd$3;

    invoke-direct {v0, p0}, Lbpd$3;-><init>(Lbpd;)V

    iput-object v0, p0, Lbpd;->g:Landroid/media/MediaPlayer$OnErrorListener;

    .line 79
    iput-object p1, p0, Lbpd;->b:Lboo;

    .line 80
    iput-object p2, p0, Lbpd;->B:Lbad;

    .line 81
    iput-object p4, p0, Lbpd;->v:Landroid/support/v7/widget/Toolbar;

    .line 82
    iput-boolean v1, p0, Lbpd;->y:Z

    .line 83
    iput-object p3, p0, Lbpd;->h:Landroid/view/View;

    .line 101
    new-instance v0, Lbpd$a;

    invoke-direct {v0, p0}, Lbpd$a;-><init>(Lbpd;)V

    iput-object v0, p0, Lbpd;->c:Lbpd$a;

    .line 102
    iget-object v1, p0, Lbpd;->h:Landroid/view/View;

    .line 1118
    const v0, 0x7f13009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbpd;->i:Landroid/widget/ImageView;

    .line 1120
    const v0, 0x7f130326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbpd;->u:Landroid/widget/TextView;

    .line 1122
    const v0, 0x7f130322

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbpd;->t:Landroid/view/View;

    .line 1124
    const v0, 0x7f1302a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbpd;->s:Landroid/widget/ProgressBar;

    .line 1125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbpd;->c(Z)V

    .line 1127
    const v0, 0x7f130323

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbpd;->r:Landroid/widget/ImageButton;

    .line 1128
    iget-object v0, p0, Lbpd;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    const v0, 0x7f130325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    .line 1131
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 1132
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    const v0, 0x7f1300ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lbpd;->j:Landroid/widget/SeekBar;

    .line 1135
    iget-object v0, p0, Lbpd;->j:Landroid/widget/SeekBar;

    iget-object v2, p0, Lbpd;->D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1136
    iget-object v0, p0, Lbpd;->j:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1138
    const v0, 0x7f130324

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbpd;->k:Landroid/widget/TextView;

    .line 1139
    const v0, 0x7f1300b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbpd;->l:Landroid/widget/TextView;

    .line 1141
    const v0, 0x7f130327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbpd;->d:Landroid/widget/TextView;

    .line 1142
    const v0, 0x7f130328

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbpd;->m:Landroid/view/View;

    .line 1143
    iget-object v0, p0, Lbpd;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lbpd;)V
    .locals 0

    .prologue
    .line 3378
    invoke-direct {p0}, Lbpd;->f()V

    .line 38
    return-void
.end method

.method static synthetic a(Lbpd;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lbpd;->p:Z

    return p1
.end method

.method static synthetic b(Lbpd;)I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lbpd;->g()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lbpd;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lbpd;->p:Z

    return v0
.end method

.method static synthetic d(Lbpd;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lbpd;->e:Z

    return v0
.end method

.method static synthetic e(Lbpd;)Lbpd$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    return-object v0
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setNavVisibility "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbpd;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    return-void
.end method

.method static synthetic f(Lbpd;)V
    .locals 9

    .prologue
    const v5, 0x7f0a0050

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    .line 3480
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    if-eqz v0, :cond_1

    .line 3482
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 3483
    iget-object v1, p0, Lbpd;->f:Lavw$a;

    .line 4134
    iget v1, v1, Lavw$a;->c:I

    .line 3483
    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3484
    iget-object v2, p0, Lbpd;->f:Lavw$a;

    .line 5126
    iget v2, v2, Lavw$a;->b:I

    .line 3484
    if-ltz v2, :cond_3

    .line 3485
    iget-object v2, p0, Lbpd;->f:Lavw$a;

    .line 6126
    iget v2, v2, Lavw$a;->b:I

    .line 3485
    sub-int/2addr v2, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3486
    if-lez v2, :cond_2

    .line 3487
    iget-object v3, p0, Lbpd;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a004f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 3488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    .line 3487
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3498
    :cond_0
    :goto_0
    iget-object v1, p0, Lbpd;->f:Lavw$a;

    .line 7134
    iget v1, v1, Lavw$a;->c:I

    .line 3498
    div-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_4

    .line 3500
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    .line 7210
    iget-object v0, v0, Lavw$a;->g:Ljava/util/ArrayList;

    .line 3500
    invoke-virtual {p0, v0}, Lbpd;->a(Ljava/util/ArrayList;)V

    .line 3501
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    .line 7214
    iget-object v1, v0, Lavw$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 7215
    iget-object v1, v0, Lavw$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7216
    iput-object v8, v0, Lavw$a;->g:Ljava/util/ArrayList;

    .line 3505
    :cond_1
    :goto_1
    return-void

    .line 3490
    :cond_2
    iget-object v3, p0, Lbpd;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3491
    if-gtz v2, :cond_0

    iget-object v1, p0, Lbpd;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3492
    iget-object v1, p0, Lbpd;->m:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3495
    :cond_3
    iget-object v1, p0, Lbpd;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lbpd;->f:Lavw$a;

    .line 6134
    iget v4, v4, Lavw$a;->c:I

    .line 3496
    iget-object v5, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v5}, Lbpd$b;->getCurrentPosition()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    sub-int/2addr v4, v5

    .line 3495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3502
    :cond_4
    iget-object v1, p0, Lbpd;->f:Lavw$a;

    .line 8134
    iget v1, v1, Lavw$a;->c:I

    .line 3502
    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3504
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    .line 8225
    iget-object v0, v0, Lavw$a;->h:Ljava/util/ArrayList;

    .line 3504
    invoke-virtual {p0, v0}, Lbpd;->a(Ljava/util/ArrayList;)V

    .line 3505
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    .line 8229
    iget-object v1, v0, Lavw$a;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 8230
    iget-object v1, v0, Lavw$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8231
    iput-object v8, v0, Lavw$a;->h:Ljava/util/ArrayList;

    goto :goto_1

    .line 3506
    :cond_5
    iget-object v1, p0, Lbpd;->f:Lavw$a;

    .line 9134
    iget v1, v1, Lavw$a;->c:I

    .line 3506
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3508
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    .line 9240
    iget-object v0, v0, Lavw$a;->i:Ljava/util/ArrayList;

    .line 3508
    invoke-virtual {p0, v0}, Lbpd;->a(Ljava/util/ArrayList;)V

    .line 3509
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    .line 9244
    iget-object v1, v0, Lavw$a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 9245
    iget-object v1, v0, Lavw$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9246
    iput-object v8, v0, Lavw$a;->i:Ljava/util/ArrayList;

    goto/16 :goto_1
.end method

.method private f(Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbpd;->v:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Lbpd;->v:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lbpd;->v:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method private g()I
    .locals 6

    .prologue
    .line 446
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpd;->p:Z

    if-eqz v0, :cond_2

    .line 447
    :cond_0
    const/4 v0, 0x0

    .line 476
    :cond_1
    :goto_0
    return v0

    .line 450
    :cond_2
    iget v0, p0, Lbpd;->w:I

    if-nez v0, :cond_8

    .line 451
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 452
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->getErrorPos()I

    move-result v0

    .line 458
    :goto_1
    iget-object v1, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v1}, Lbpd$b;->getDuration()I

    move-result v1

    .line 459
    if-lez v1, :cond_3

    .line 460
    iput v1, p0, Lbpd;->x:I

    .line 461
    :cond_3
    iget-object v1, p0, Lbpd;->j:Landroid/widget/SeekBar;

    if-eqz v1, :cond_5

    .line 462
    iget v1, p0, Lbpd;->x:I

    if-lez v1, :cond_4

    .line 464
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget v1, p0, Lbpd;->x:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 465
    iget-object v1, p0, Lbpd;->j:Landroid/widget/SeekBar;

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 467
    :cond_4
    iget-object v1, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v1}, Lbpd$b;->getBufferPercentage()I

    move-result v1

    .line 468
    iget-object v2, p0, Lbpd;->j:Landroid/widget/SeekBar;

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 471
    :cond_5
    iget-object v1, p0, Lbpd;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 472
    iget-object v1, p0, Lbpd;->k:Landroid/widget/TextView;

    iget v2, p0, Lbpd;->x:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lafs;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_6
    iget-object v1, p0, Lbpd;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 474
    iget-object v1, p0, Lbpd;->l:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lafs;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 454
    :cond_7
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->getCurrentPosition()I

    move-result v0

    goto :goto_1

    .line 456
    :cond_8
    iget v0, p0, Lbpd;->w:I

    goto :goto_1
.end method

.method static synthetic g(Lbpd;)V
    .locals 4

    .prologue
    .line 38
    .line 10226
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10227
    iget-object v0, p0, Lbpd;->c:Lbpd$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbpd$a;->removeMessages(I)V

    .line 10228
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->f()V

    .line 10229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NOT playing, skip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    .line 10231
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playing ok "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private g(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 364
    if-eqz p1, :cond_2

    move v0, v1

    .line 365
    :goto_0
    if-eqz p1, :cond_3

    .line 366
    iget-object v3, p0, Lbpd;->t:Landroid/view/View;

    invoke-static {v3}, Lbpz;->a(Landroid/view/View;)V

    .line 368
    :goto_1
    iget-object v3, p0, Lbpd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 369
    iget-boolean v0, p0, Lbpd;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpd;->o:Z

    if-eqz v0, :cond_4

    .line 370
    :cond_0
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 373
    :cond_1
    :goto_2
    invoke-direct {p0}, Lbpd;->f()V

    .line 374
    return-void

    :cond_2
    move v0, v2

    .line 364
    goto :goto_0

    .line 367
    :cond_3
    iget-object v3, p0, Lbpd;->t:Landroid/view/View;

    invoke-static {v3}, Lbpz;->d(Landroid/view/View;)V

    goto :goto_1

    .line 371
    :cond_4
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 372
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic h(Lbpd;)Lbpd$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbpd;->c:Lbpd$a;

    return-object v0
.end method

.method static synthetic i(Lbpd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbpd;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lbpd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 10636
    iget-boolean v0, p0, Lbpd;->n:Z

    if-eqz v0, :cond_0

    .line 10637
    invoke-virtual {p0, v1}, Lbpd;->c(Z)V

    .line 11177
    :cond_0
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lbpd;->a(I)V

    .line 10639
    iget-boolean v0, p0, Lbpd;->z:Z

    if-nez v0, :cond_1

    .line 10640
    iget-object v0, p0, Lbpd;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10641
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10643
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpd;->o:Z

    .line 10644
    iget-object v0, p0, Lbpd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    return-void
.end method

.method static synthetic k(Lbpd;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbpd;->A:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 219
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 221
    iget-object v0, p0, Lbpd;->c:Lbpd$a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lbpd;->c:Lbpd$a;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lbpd$a;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 189
    iget-boolean v0, p0, Lbpd;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-boolean v0, p0, Lbpd;->e:Z

    if-nez v0, :cond_3

    .line 192
    invoke-direct {p0}, Lbpd;->g()I

    .line 193
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 197
    :cond_2
    invoke-direct {p0, v2}, Lbpd;->g(Z)V

    .line 199
    invoke-direct {p0, v2}, Lbpd;->f(Z)V

    .line 201
    iput-boolean v2, p0, Lbpd;->e:Z

    .line 204
    :goto_1
    invoke-virtual {p0}, Lbpd;->d()V

    .line 209
    iget-object v0, p0, Lbpd;->c:Lbpd$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbpd$a;->sendEmptyMessage(I)Z

    .line 211
    iget-object v0, p0, Lbpd;->c:Lbpd$a;

    invoke-virtual {v0, v2}, Lbpd$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v1, p0, Lbpd;->c:Lbpd$a;

    invoke-virtual {v1, v2}, Lbpd$a;->removeMessages(I)V

    .line 214
    iget-object v1, p0, Lbpd;->c:Lbpd$a;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lbpd$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 203
    :cond_3
    invoke-direct {p0}, Lbpd;->f()V

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 659
    if-eqz p1, :cond_0

    .line 660
    iget-object v0, p0, Lbpd;->B:Lbad;

    invoke-interface {v0, p1}, Lbad;->a(Ljava/util/ArrayList;)V

    .line 661
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 165
    iput-boolean p1, p0, Lbpd;->z:Z

    .line 166
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lbpd;->o:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lbpd;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbpd;->o:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lbpd;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lbpz;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-boolean v0, p0, Lbpd;->e:Z

    if-eqz v0, :cond_1

    .line 1360
    invoke-direct {p0, v2}, Lbpd;->g(Z)V

    .line 254
    iget-object v0, p0, Lbpd;->v:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0, v2}, Lbpd;->f(Z)V

    .line 258
    :cond_0
    iget-object v0, p0, Lbpd;->c:Lbpd$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbpd$a;->removeMessages(I)V

    .line 259
    iput-boolean v2, p0, Lbpd;->e:Z

    .line 261
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 269
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbpd;->f:Lavw$a;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    .line 2255
    iget-object v0, v0, Lavw$a;->j:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {p0, v0}, Lbpd;->a(Ljava/util/ArrayList;)V

    .line 271
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    .line 2259
    iget-object v1, v0, Lavw$a;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 2260
    iget-object v1, v0, Lavw$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2261
    const/4 v1, 0x0

    iput-object v1, v0, Lavw$a;->j:Ljava/util/ArrayList;

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbpd;->w:I

    .line 274
    :cond_1
    iget-object v0, p0, Lbpd;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lbpd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lbpd;->c:Lbpd$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbpd$a;->removeMessages(I)V

    .line 277
    iget-object v0, p0, Lbpd;->c:Lbpd$a;

    invoke-virtual {v0, v2}, Lbpd$a;->removeMessages(I)V

    .line 278
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lbpd;->e:Z

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lbpd;->b()V

    .line 305
    :goto_0
    return-void

    .line 3177
    :cond_0
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lbpd;->a(I)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 308
    iput-boolean p1, p0, Lbpd;->n:Z

    .line 309
    iget-object v0, p0, Lbpd;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lbpd;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iput-boolean v1, p0, Lbpd;->o:Z

    .line 313
    :cond_0
    iget-object v3, p0, Lbpd;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 315
    iget-boolean v0, p0, Lbpd;->e:Z

    if-eqz v0, :cond_1

    .line 316
    if-eqz p1, :cond_3

    .line 317
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 323
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 313
    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {p0}, Lbpd;->d()V

    .line 320
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpd;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    const v1, 0x7f0201fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lbpd;->q:Landroid/widget/ImageButton;

    const v1, 0x7f020201

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lbpd;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    if-nez v0, :cond_0

    .line 556
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->b()V

    .line 555
    :goto_1
    invoke-virtual {p0}, Lbpd;->d()V

    goto :goto_0

    .line 548
    :cond_1
    iget v0, p0, Lbpd;->w:I

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    iget v1, p0, Lbpd;->w:I

    invoke-interface {v0, v1}, Lbpd$b;->a(I)V

    .line 550
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->a()V

    .line 551
    const/4 v0, 0x0

    iput v0, p0, Lbpd;->w:I

    goto :goto_1

    .line 553
    :cond_2
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->a()V

    goto :goto_1
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 352
    iput-boolean p1, p0, Lbpd;->y:Z

    .line 353
    iget-boolean v0, p0, Lbpd;->y:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lbpd;->r:Landroid/widget/ImageButton;

    const v1, 0x7f020176

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 357
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lbpd;->r:Landroid/widget/ImageButton;

    const v1, 0x7f020175

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 531
    :goto_0
    :pswitch_0
    return-void

    .line 517
    :pswitch_1
    invoke-virtual {p0}, Lbpd;->e()V

    .line 518
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lbpd;->a(I)V

    .line 519
    const/16 v0, 0x82

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 3264
    :pswitch_2
    invoke-virtual {p0, v0}, Lbpd;->b(Z)V

    .line 523
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    .line 3270
    iget-object v0, v0, Lavw$a;->k:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {p0, v0}, Lbpd;->a(Ljava/util/ArrayList;)V

    .line 524
    iget-object v0, p0, Lbpd;->f:Lavw$a;

    .line 3274
    iget-object v1, v0, Lavw$a;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3275
    iget-object v1, v0, Lavw$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3276
    const/4 v1, 0x0

    iput-object v1, v0, Lavw$a;->k:Ljava/util/ArrayList;

    .line 525
    :cond_0
    iget-object v0, p0, Lbpd;->a:Lbpd$b;

    invoke-interface {v0}, Lbpd$b;->f()V

    goto :goto_0

    .line 528
    :pswitch_3
    iget-boolean v1, p0, Lbpd;->y:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 3347
    :cond_1
    invoke-virtual {p0, v0}, Lbpd;->e(Z)V

    .line 3348
    iget-object v0, p0, Lbpd;->b:Lboo;

    iget-boolean v1, p0, Lbpd;->y:Z

    invoke-interface {v0, v1}, Lboo;->b(Z)V

    goto :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x7f130323
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
