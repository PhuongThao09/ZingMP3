.class public Lcom/zing/mp3/ui/widget/DiscView;
.super Lcom/zing/mp3/ui/widget/SafeImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/widget/DiscView$b;,
        Lcom/zing/mp3/ui/widget/DiscView$c;,
        Lcom/zing/mp3/ui/widget/DiscView$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:I

.field private static d:J

.field private static j:F


# instance fields
.field public a:I

.field private e:J

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Ljava/lang/String;

.field private k:F

.field private l:Z

.field private m:Lcom/zing/mp3/ui/widget/DiscView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput v0, Lcom/zing/mp3/ui/widget/DiscView;->b:I

    .line 24
    sput v0, Lcom/zing/mp3/ui/widget/DiscView;->c:I

    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/zing/mp3/ui/widget/DiscView;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/widget/SafeImageView;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->l:Z

    .line 41
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/DiscView;->f()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/zing/mp3/ui/widget/SafeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->l:Z

    .line 46
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/DiscView;->f()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/widget/SafeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->l:Z

    .line 51
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/DiscView;->f()V

    .line 52
    return-void
.end method

.method static synthetic a(F)F
    .locals 0

    .prologue
    .line 21
    sput p0, Lcom/zing/mp3/ui/widget/DiscView;->j:F

    return p0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/widget/DiscView;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/widget/DiscView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->k:F

    return v0
.end method

.method static synthetic e()F
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/zing/mp3/ui/widget/DiscView;->j:F

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/DiscView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    invoke-static {}, Lafw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/zing/mp3/ui/widget/DiscView$c;

    invoke-direct {v0, p0, v4}, Lcom/zing/mp3/ui/widget/DiscView$c;-><init>(Lcom/zing/mp3/ui/widget/DiscView;B)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/DiscView$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/DiscView$a;->setRepeatCount(I)V

    .line 80
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    const-wide/16 v2, 0x5460

    invoke-virtual {v0, v2, v3}, Lcom/zing/mp3/ui/widget/DiscView$a;->setDuration(J)V

    .line 81
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/DiscView$a;->setFillAfter(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/DiscView;->clearAnimation()V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/DiscView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iput v4, p0, Lcom/zing/mp3/ui/widget/DiscView;->a:I

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->f:Landroid/os/Handler;

    .line 86
    new-instance v0, Lcom/zing/mp3/ui/widget/DiscView$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/DiscView$1;-><init>(Lcom/zing/mp3/ui/widget/DiscView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->g:Ljava/lang/Runnable;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->e:J

    .line 94
    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/zing/mp3/ui/widget/DiscView$b;

    invoke-direct {v0, p0, v4}, Lcom/zing/mp3/ui/widget/DiscView$b;-><init>(Lcom/zing/mp3/ui/widget/DiscView;B)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->a:I

    if-gtz v0, :cond_0

    invoke-static {}, Lafw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setRotate(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Lafw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/zing/mp3/ui/widget/DiscView;->setRotation(F)V

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/DiscView;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1178
    invoke-static {}, Lafw;->a()Z

    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    sget v0, Lcom/zing/mp3/ui/widget/DiscView;->j:F

    iput v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->k:F

    .line 111
    :goto_0
    invoke-static {}, Laxu;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-wide v2, Lcom/zing/mp3/ui/widget/DiscView;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    iget-wide v2, p0, Lcom/zing/mp3/ui/widget/DiscView;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    sget v1, Lcom/zing/mp3/ui/widget/DiscView;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 113
    sget-wide v0, Lcom/zing/mp3/ui/widget/DiscView;->d:J

    iget-wide v2, p0, Lcom/zing/mp3/ui/widget/DiscView;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget v0, Lcom/zing/mp3/ui/widget/DiscView;->b:I

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const/16 v0, 0x1f4

    sput v0, Lcom/zing/mp3/ui/widget/DiscView;->c:I

    .line 117
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/DiscView;->i:Ljava/lang/String;

    aput-object v1, v0, v4

    iget v1, p0, Lcom/zing/mp3/ui/widget/DiscView;->a:I

    sget v2, Lcom/zing/mp3/ui/widget/DiscView;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 118
    iget v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->a:I

    if-gtz v0, :cond_2

    sget v0, Lcom/zing/mp3/ui/widget/DiscView;->c:I

    if-lez v0, :cond_5

    .line 119
    :cond_2
    sget v0, Lcom/zing/mp3/ui/widget/DiscView;->j:F

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/widget/DiscView;->setRotate(F)V

    .line 120
    iput-boolean v5, p0, Lcom/zing/mp3/ui/widget/DiscView;->h:Z

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/DiscView;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/zing/mp3/ui/widget/DiscView;->a:I

    sget v3, Lcom/zing/mp3/ui/widget/DiscView;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    sput v4, Lcom/zing/mp3/ui/widget/DiscView;->c:I

    .line 130
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->e:J

    sput-wide v0, Lcom/zing/mp3/ui/widget/DiscView;->d:J

    .line 131
    return-void

    .line 110
    :cond_4
    const/4 v0, 0x0

    sput v0, Lcom/zing/mp3/ui/widget/DiscView;->j:F

    iput v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->k:F

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/DiscView;->c()V

    goto :goto_1

    .line 127
    :cond_6
    sget v0, Lcom/zing/mp3/ui/widget/DiscView;->j:F

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/widget/DiscView;->setRotate(F)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/DiscView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/DiscView;->d()V

    .line 136
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/DiscView;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/DiscView;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/DiscView;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/zing/mp3/ui/widget/DiscView;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 140
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/DiscView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->h:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView$a;->a()V

    .line 145
    :goto_0
    iput-boolean v3, p0, Lcom/zing/mp3/ui/widget/DiscView;->l:Z

    .line 147
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/DiscView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->l:Z

    if-eqz v0, :cond_2

    .line 151
    sget v0, Lcom/zing/mp3/ui/widget/DiscView;->j:F

    iput v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->k:F

    .line 152
    iput-boolean v2, p0, Lcom/zing/mp3/ui/widget/DiscView;->l:Z

    .line 153
    invoke-static {}, Lafw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/DiscView;->clearAnimation()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView$a;->cancel()V

    .line 159
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->m:Lcom/zing/mp3/ui/widget/DiscView$a;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView$a;->reset()V

    .line 160
    iget v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->a:I

    if-lez v0, :cond_1

    .line 162
    iget v0, p0, Lcom/zing/mp3/ui/widget/DiscView;->a:I

    sput v0, Lcom/zing/mp3/ui/widget/DiscView;->c:I

    .line 164
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/DiscView;->i:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lcom/zing/mp3/ui/widget/DiscView;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 166
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/zing/mp3/ui/widget/SafeImageView;->onAttachedToWindow()V

    .line 57
    sget v0, Lcom/zing/mp3/ui/widget/DiscView;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/mp3/ui/widget/DiscView;->b:I

    .line 58
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/zing/mp3/ui/widget/SafeImageView;->onDetachedFromWindow()V

    .line 63
    sget v0, Lcom/zing/mp3/ui/widget/DiscView;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/zing/mp3/ui/widget/DiscView;->b:I

    .line 64
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/widget/SafeImageView;->onMeasure(II)V

    .line 69
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/DiscView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/DiscView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 70
    invoke-virtual {p0, v0, v0}, Lcom/zing/mp3/ui/widget/DiscView;->setMeasuredDimension(II)V

    .line 71
    return-void
.end method

.method public setAdditionalTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/DiscView;->i:Ljava/lang/String;

    .line 98
    return-void
.end method
