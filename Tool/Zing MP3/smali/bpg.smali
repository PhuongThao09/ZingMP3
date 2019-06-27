.class public final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpg$a;,
        Lbpg$c;,
        Lbpg$b;
    }
.end annotation


# static fields
.field private static b:J

.field private static g:Lcom/adtima/ads/ZAdsInterstitial;

.field private static i:Lbpg$a;

.field private static j:Lbpg$a;

.field private static k:Lbpg$a;

.field private static l:Lbpg$a;

.field private static u:Lcom/adtima/ads/ZAdsListener;


# instance fields
.field public a:Lbpg$b;

.field private c:J

.field private d:Landroid/support/v4/app/FragmentActivity;

.field private e:Landroid/view/View;

.field private f:Lcom/adtima/ads/ZAdsBanner;

.field private h:Lcom/google/android/gms/ads/AdView;

.field private m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;

.field private t:Lcom/adtima/ads/ZAdsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lbpg;->u()V

    .line 701
    new-instance v0, Lbpg$5;

    invoke-direct {v0}, Lbpg$5;-><init>()V

    sput-object v0, Lbpg;->u:Lcom/adtima/ads/ZAdsListener;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lbpg;->c:J

    .line 77
    new-instance v0, Lbpg$1;

    invoke-direct {v0, p0}, Lbpg$1;-><init>(Lbpg;)V

    iput-object v0, p0, Lbpg;->s:Ljava/lang/Runnable;

    .line 546
    new-instance v0, Lbpg$4;

    invoke-direct {v0, p0}, Lbpg$4;-><init>(Lbpg;)V

    iput-object v0, p0, Lbpg;->t:Lcom/adtima/ads/ZAdsListener;

    .line 246
    iput-object p1, p0, Lbpg;->d:Landroid/support/v4/app/FragmentActivity;

    .line 247
    iput-object p2, p0, Lbpg;->e:Landroid/view/View;

    .line 248
    iput p3, p0, Lbpg;->m:I

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpg;->p:Z

    .line 250
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbpg;->r:Landroid/os/Handler;

    .line 251
    return-void
.end method

.method static synthetic a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    return-object v0
.end method

.method private a(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/ZAdsBanner;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 359
    if-nez p1, :cond_4

    .line 360
    iget-object v0, p0, Lbpg;->e:Landroid/view/View;

    const v1, 0x7f1300dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adtima/ads/ZAdsBanner;

    .line 361
    if-nez v0, :cond_1

    move-object v0, v2

    .line 390
    :cond_0
    :goto_0
    return-object v0

    .line 363
    :cond_1
    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsSize(Lcom/adtima/ads/ZAdsBannerSize;)V

    .line 364
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsTransitAnim(Z)V

    .line 365
    sget-object v1, Lbpg$6;->a:[I

    iget v3, p0, Lbpg;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 375
    :goto_1
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 9197
    invoke-virtual {v1, v2}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v1

    .line 376
    sget-object v2, Lbpg$6;->a:[I

    iget v3, p0, Lbpg;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 386
    :goto_2
    iget-object v1, p0, Lbpg;->t:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsListener(Lcom/adtima/ads/ZAdsListener;)V

    .line 9394
    invoke-direct {p0}, Lbpg;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9396
    iget-object v1, p0, Lbpg;->e:Landroid/view/View;

    const v2, 0x7f1300c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9397
    if-eqz v1, :cond_0

    .line 9398
    new-instance v2, Lbpg$3;

    invoke-direct {v2, p0}, Lbpg$3;-><init>(Lbpg;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 367
    :pswitch_0
    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->R169_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsSize(Lcom/adtima/ads/ZAdsBannerSize;)V

    .line 9113
    sget-boolean v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->k:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "453946379760781645"

    .line 368
    :goto_3
    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsZoneId(Ljava/lang/String;)V

    goto :goto_1

    .line 9113
    :cond_2
    const-string/jumbo v1, "1567838279598293213"

    goto :goto_3

    .line 371
    :pswitch_1
    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsSize(Lcom/adtima/ads/ZAdsBannerSize;)V

    .line 9117
    sget-boolean v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->k:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "453946379760781645"

    .line 372
    :goto_4
    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsZoneId(Ljava/lang/String;)V

    goto :goto_1

    .line 9117
    :cond_3
    const-string/jumbo v1, "2294633890967933145"

    goto :goto_4

    .line 378
    :pswitch_2
    iget-object v2, v1, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->h:Lavs$a$g;

    iget-boolean v2, v2, Lavs$a$g;->f:Z

    invoke-virtual {v0, v2}, Lcom/adtima/ads/ZAdsBanner;->setAdsVideoAutoPlayPrefer(Z)V

    .line 379
    iget-object v1, v1, Lavs;->a:Lavs$a;

    iget-object v1, v1, Lavs$a;->h:Lavs$a$g;

    iget-boolean v1, v1, Lavs$a$g;->g:Z

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsVideoSoundOnPrefer(Z)V

    goto :goto_2

    .line 382
    :pswitch_3
    iget-object v2, v1, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->b:Lavs$a$c;

    iget-boolean v2, v2, Lavs$a$c;->f:Z

    invoke-virtual {v0, v2}, Lcom/adtima/ads/ZAdsBanner;->setAdsVideoAutoPlayPrefer(Z)V

    .line 383
    iget-object v1, v1, Lavs;->a:Lavs$a;

    iget-object v1, v1, Lavs$a;->b:Lavs$a$c;

    iget-boolean v1, v1, Lavs$a$c;->g:Z

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsVideoSoundOnPrefer(Z)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 390
    goto/16 :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 376
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lbpg;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 104
    invoke-static {}, Lbpg;->u()V

    .line 106
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 310
    invoke-direct {p0}, Lbpg;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lbpg;->e:Landroid/view/View;

    const v1, 0x7f1300c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 317
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lbpg$2;

    invoke-direct {v2, p0, v0}, Lbpg$2;-><init>(Lbpg;Landroid/view/View;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private static a(Lavs$a$c;Lbpg$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 6197
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 190
    :goto_0
    return v2

    .line 177
    :cond_0
    iget-boolean v0, p0, Lavs$a$c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lbpg$a;->d:Z

    if-nez v0, :cond_1

    iget v0, p1, Lbpg$a;->b:I

    if-lez v0, :cond_1

    move v0, v1

    .line 188
    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p1, Lbpg$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget v2, p1, Lbpg$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget v2, p1, Lbpg$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    move v2, v0

    .line 190
    goto :goto_0

    .line 180
    :cond_1
    iget v0, p1, Lbpg$a;->a:I

    iget v3, p0, Lavs$a$c;->c:I

    if-lt v0, v3, :cond_2

    iget v0, p1, Lbpg$a;->b:I

    iget v3, p0, Lavs$a$c;->b:I

    if-gt v0, v3, :cond_2

    iget v0, p1, Lbpg$a;->b:I

    iget v3, p0, Lavs$a$c;->b:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Lbpg$a;->a:I

    iget v3, p1, Lbpg$a;->c:I

    if-eq v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget v0, p1, Lbpg$a;->a:I

    iget v3, p0, Lavs$a$c;->c:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lavs$a$c;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lbpg$a;->d:Z

    if-eqz v0, :cond_6

    :cond_4
    iget v0, p1, Lbpg$a;->a:I

    iget v3, p1, Lbpg$a;->c:I

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lavs$a$c;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lavs$a$c;->a:Z

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p1, Lbpg$a;->a:I

    iget v3, p0, Lavs$a$c;->d:I

    sub-int/2addr v0, v3

    iget v3, p1, Lbpg$a;->c:I

    if-lt v0, v3, :cond_7

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    sget-boolean v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "125541712745941756"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "2789976098462976084"

    goto :goto_0
.end method

.method static synthetic b(Lbpg;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpg;->q:Z

    return v0
.end method

.method static synthetic c(Lbpg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbpg;->w()V

    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    sget-object v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    :cond_0
    invoke-static {}, Lbpu;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->h:Lavs$a$g;

    iget v0, v0, Lavs$a$g;->b:I

    if-lez v0, :cond_2

    .line 127
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 128
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lbpg;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lbpg;->o:J

    return-wide v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    sget-object v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 133
    :cond_1
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->b:Lavs$a$c;

    iget v0, v0, Lavs$a$c;->b:I

    if-lez v0, :cond_2

    .line 134
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 3193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 135
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lbpg;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lbpg;->m:I

    return v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 3197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    sget-object v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->i:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 141
    :cond_1
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->c:Lavs$a$e;

    iget v0, v0, Lavs$a$e;->b:I

    if-lez v0, :cond_2

    .line 142
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 4193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 142
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lbpg;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lbpg;->c:J

    return-wide v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 4197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    sget-object v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->d:Lavs$a$h;

    iget v0, v0, Lavs$a$h;->a:I

    if-lez v0, :cond_2

    .line 148
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 5193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 149
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 5197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    sget-object v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->e:Lavs$a$f;

    iget v0, v0, Lavs$a$f;->a:I

    if-lez v0, :cond_2

    .line 161
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 6193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 162
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lbpg;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lbpg;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lbpg;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lbpg;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lbpg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbpg;->x()V

    return-void
.end method

.method public static i()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 8197
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 206
    sget-object v3, Lbpg;->l:Lbpg$a;

    iget v3, v3, Lbpg$a;->a:I

    iget-object v4, v0, Lavs;->a:Lavs$a;

    iget-object v4, v4, Lavs$a;->e:Lavs$a$f;

    iget v4, v4, Lavs$a$f;->c:I

    if-lt v3, v4, :cond_0

    sget-object v3, Lbpg;->l:Lbpg$a;

    iget v3, v3, Lbpg$a;->b:I

    iget-object v4, v0, Lavs;->a:Lavs$a;

    iget-object v4, v4, Lavs$a;->e:Lavs$a$f;

    iget v4, v4, Lavs$a$f;->a:I

    if-lt v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 211
    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v1, Lbpg;->l:Lbpg$a;

    iget v1, v1, Lbpg$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    sget-object v2, Lbpg;->l:Lbpg$a;

    iget v2, v2, Lbpg$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    sget-object v2, Lbpg;->l:Lbpg$a;

    iget v2, v2, Lbpg$a;->b:I

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 213
    return v0

    .line 209
    :cond_1
    sget-object v3, Lbpg;->l:Lbpg$a;

    iget v3, v3, Lbpg$a;->a:I

    iget-object v4, v0, Lavs;->a:Lavs$a;

    iget-object v4, v4, Lavs$a;->e:Lavs$a$f;

    iget v4, v4, Lavs$a$f;->c:I

    if-eq v3, v4, :cond_2

    sget-object v3, Lbpg;->l:Lbpg$a;

    iget v3, v3, Lbpg$a;->a:I

    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->e:Lavs$a$f;

    iget v0, v0, Lavs$a$f;->d:I

    sub-int v0, v3, v0

    sget-object v3, Lbpg;->l:Lbpg$a;

    iget v3, v3, Lbpg$a;->c:I

    if-lt v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lbpg;->l:Lbpg$a;

    iget v1, v0, Lbpg$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpg$a;->b:I

    .line 218
    sget-object v0, Lbpg;->l:Lbpg$a;

    invoke-virtual {v0}, Lbpg$a;->a()V

    .line 219
    return-void
.end method

.method static synthetic j(Lbpg;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbpg;->a(Z)V

    return-void
.end method

.method static synthetic k(Lbpg;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbpg;->d:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static k()V
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lbpg;->l:Lbpg$a;

    iget v1, v0, Lbpg$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpg$a;->a:I

    .line 223
    return-void
.end method

.method public static q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 660
    invoke-static {}, Lbpg;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24226
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 25197
    invoke-virtual {v0, v3}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 24226
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 26197
    invoke-virtual {v0, v3}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 24226
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->c:Lavs$a$e;

    iget v0, v0, Lavs$a$e;->b:I

    sget-object v1, Lbpg;->k:Lbpg$a;

    iget v1, v1, Lbpg$a;->b:I

    if-le v0, v1, :cond_4

    .line 24228
    const/4 v0, 0x1

    .line 662
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    if-eqz v0, :cond_0

    sget-object v0, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsInterstitial;->isAdsLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26686
    :cond_0
    new-instance v1, Lcom/adtima/ads/ZAdsInterstitial;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    .line 27121
    sget-boolean v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->k:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1021911751177226575"

    .line 26686
    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/adtima/ads/ZAdsInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26687
    sput-object v1, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    sget-object v0, Lbpg;->u:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v1, v0}, Lcom/adtima/ads/ZAdsInterstitial;->setAdsListener(Lcom/adtima/ads/ZAdsListener;)V

    .line 26688
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 27197
    invoke-virtual {v0, v3}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 26689
    sget-object v1, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    iget-object v2, v0, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->c:Lavs$a$e;

    iget-boolean v2, v2, Lavs$a$e;->f:Z

    invoke-virtual {v1, v2}, Lcom/adtima/ads/ZAdsInterstitial;->setAdsVideoAutoPlayPrefer(Z)V

    .line 26690
    sget-object v1, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->c:Lavs$a$e;

    iget-boolean v0, v0, Lavs$a$e;->g:Z

    invoke-virtual {v1, v0}, Lcom/adtima/ads/ZAdsInterstitial;->setAdsVideoSoundOnPrefer(Z)V

    .line 26691
    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    .line 26692
    if-eqz v0, :cond_6

    .line 28045
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->f:Ljava/lang/String;

    .line 26693
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26694
    sget-object v1, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    const-string/jumbo v2, "song_id"

    .line 29045
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->f:Ljava/lang/String;

    .line 26694
    invoke-virtual {v1, v2, v3}, Lcom/adtima/ads/ZAdsInterstitial;->addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V

    .line 29085
    :cond_1
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 26695
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26696
    sget-object v1, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    const-string/jumbo v2, "album_id"

    .line 30085
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 26696
    invoke-virtual {v1, v2, v3}, Lcom/adtima/ads/ZAdsInterstitial;->addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V

    .line 26697
    :cond_2
    sget-object v1, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    .line 31066
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 26697
    invoke-virtual {v1, v0}, Lcom/adtima/ads/ZAdsInterstitial;->setAdsContentUrl(Ljava/lang/String;)V

    .line 665
    :goto_2
    sget-object v0, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsInterstitial;->loadAds()V

    .line 668
    :cond_3
    return-void

    .line 24229
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 27121
    :cond_5
    const-string/jumbo v0, "477135579334816"

    goto :goto_1

    .line 26698
    :cond_6
    sget-object v0, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    const-string/jumbo v1, "http://mp3.zing.vn"

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->setAdsContentUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static r()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 671
    sget-object v0, Lbpg;->k:Lbpg$a;

    iget v3, v0, Lbpg$a;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbpg$a;->a:I

    .line 672
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v3, Lbpg;->k:Lbpg$a;

    iget v3, v3, Lbpg$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 673
    invoke-static {}, Lbpg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31233
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 32197
    invoke-virtual {v0, v6}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 31235
    sget-object v3, Lbpg;->k:Lbpg$a;

    iget v3, v3, Lbpg$a;->a:I

    iget-object v4, v0, Lavs;->a:Lavs$a;

    iget-object v4, v4, Lavs$a;->c:Lavs$a$e;

    iget v4, v4, Lavs$a$e;->c:I

    if-lt v3, v4, :cond_0

    sget-object v3, Lbpg;->k:Lbpg$a;

    iget v3, v3, Lbpg$a;->b:I

    iget-object v4, v0, Lavs;->a:Lavs$a;

    iget-object v4, v4, Lavs$a;->c:Lavs$a$e;

    iget v4, v4, Lavs$a$e;->b:I

    if-lt v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 31240
    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lbpg;->k:Lbpg$a;

    iget v4, v4, Lbpg$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    sget-object v5, Lbpg;->k:Lbpg$a;

    iget v5, v5, Lbpg$a;->c:I

    .line 31241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lbpg;->k:Lbpg$a;

    iget v5, v5, Lbpg$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 673
    if-eqz v0, :cond_4

    sget-object v0, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    if-eqz v0, :cond_4

    sget-object v0, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    .line 674
    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsInterstitial;->isAdsLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 675
    sget-object v0, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsInterstitial;->show()V

    .line 676
    sget-object v0, Lbpg;->k:Lbpg$a;

    invoke-virtual {v0}, Lbpg$a;->a()V

    .line 677
    sget-object v0, Lbpg;->k:Lbpg$a;

    iget v1, v0, Lbpg$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpg$a;->b:I

    .line 678
    sput-object v6, Lbpg;->g:Lcom/adtima/ads/ZAdsInterstitial;

    .line 682
    :goto_1
    return v2

    .line 31238
    :cond_1
    sget-object v3, Lbpg;->k:Lbpg$a;

    iget v3, v3, Lbpg$a;->a:I

    iget-object v4, v0, Lavs;->a:Lavs$a;

    iget-object v4, v4, Lavs$a;->c:Lavs$a$e;

    iget v4, v4, Lavs$a$e;->c:I

    if-eq v3, v4, :cond_2

    sget-object v3, Lbpg;->k:Lbpg$a;

    iget v3, v3, Lbpg$a;->a:I

    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->c:Lavs$a$e;

    iget v0, v0, Lavs$a$e;->d:I

    sub-int v0, v3, v0

    sget-object v3, Lbpg;->k:Lbpg$a;

    iget v3, v3, Lbpg$a;->c:I

    if-lt v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 682
    goto :goto_1
.end method

.method static synthetic s()Lbpg$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lbpg;->i:Lbpg$a;

    return-object v0
.end method

.method static synthetic t()Lbpg$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lbpg;->j:Lbpg$a;

    return-object v0
.end method

.method private static u()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lbpg$a;

    invoke-direct {v0}, Lbpg$a;-><init>()V

    sput-object v0, Lbpg;->i:Lbpg$a;

    .line 95
    new-instance v0, Lbpg$a;

    invoke-direct {v0}, Lbpg$a;-><init>()V

    sput-object v0, Lbpg;->j:Lbpg$a;

    .line 96
    new-instance v0, Lbpg$a;

    invoke-direct {v0}, Lbpg$a;-><init>()V

    sput-object v0, Lbpg;->k:Lbpg$a;

    .line 97
    new-instance v0, Lbpg$a;

    invoke-direct {v0}, Lbpg$a;-><init>()V

    sput-object v0, Lbpg;->l:Lbpg$a;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbpg;->b:J

    .line 100
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lbpg;->a:Lbpg$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpg;->a:Lbpg$b;

    invoke-interface {v0}, Lbpg$b;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbpg;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpg;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lbpg;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lbpg$6;->a:[I

    iget v1, p0, Lbpg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 273
    :pswitch_0
    iget-object v0, p0, Lbpg;->a:Lbpg$b;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lbpg;->a:Lbpg$b;

    invoke-interface {v0}, Lbpg$b;->a()Z

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v0, p0, Lbpg;->a:Lbpg$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpg;->a:Lbpg$b;

    invoke-interface {v0}, Lbpg$b;->a()Z

    .line 279
    :goto_1
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->dismiss()V

    .line 281
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onStop()V

    .line 282
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onDestroy()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lbpg;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private x()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lbpg;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lbpg$6;->a:[I

    iget v1, p0, Lbpg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 295
    :pswitch_0
    iget-object v0, p0, Lbpg;->a:Lbpg$b;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lbpg;->a:Lbpg$b;

    invoke-interface {v0}, Lbpg$b;->b()Z

    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lbpg;->a:Lbpg$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpg;->a:Lbpg$b;

    invoke-interface {v0}, Lbpg$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :cond_1
    iget-object v0, p0, Lbpg;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lbpg;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private y()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 10197
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v2

    .line 418
    sget-object v3, Lbpg$6;->a:[I

    iget v4, p0, Lbpg;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 420
    :pswitch_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->h:Lavs$a$g;

    iget-boolean v2, v2, Lavs$a$g;->a:Z

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 422
    :pswitch_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->b:Lavs$a$c;

    iget-boolean v2, v2, Lavs$a$c;->a:Z

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final h()Z
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lbpg;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 194
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->h:Lavs$a$g;

    sget-object v1, Lbpg;->i:Lbpg$a;

    invoke-static {v0, v1}, Lbpg;->a(Lavs$a$c;Lbpg$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 482
    iget-object v2, p0, Lbpg;->e:Landroid/view/View;

    if-nez v2, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iput-boolean v0, p0, Lbpg;->n:Z

    .line 10429
    sget-object v2, Lbpg$6;->a:[I

    iget v3, p0, Lbpg;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 485
    :goto_1
    if-nez v2, :cond_7

    .line 486
    invoke-direct {p0}, Lbpg;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-direct {p0}, Lbpg;->w()V

    goto :goto_0

    .line 10431
    :pswitch_0
    iget-boolean v2, p0, Lbpg;->p:Z

    if-eqz v2, :cond_2

    .line 10432
    sget-object v2, Lbpg;->i:Lbpg$a;

    iget v3, v2, Lbpg$a;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbpg$a;->a:I

    .line 10433
    iput-boolean v1, p0, Lbpg;->p:Z

    .line 10435
    :cond_2
    invoke-static {}, Lbpg;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbpg;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    .line 10437
    :pswitch_1
    iget-boolean v2, p0, Lbpg;->p:Z

    if-eqz v2, :cond_4

    .line 10438
    sget-object v2, Lbpg;->j:Lbpg$a;

    iget v3, v2, Lbpg$a;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbpg$a;->a:I

    .line 10439
    iput-boolean v1, p0, Lbpg;->p:Z

    .line 10441
    :cond_4
    invoke-static {}, Lbpg;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11199
    iget-boolean v2, p0, Lbpg;->q:Z

    if-nez v2, :cond_5

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 12197
    invoke-virtual {v2, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v2

    .line 11199
    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->b:Lavs$a$c;

    sget-object v3, Lbpg;->j:Lbpg$a;

    invoke-static {v2, v3}, Lbpg;->a(Lavs$a$c;Lbpg$a;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 10441
    :goto_2
    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    .line 11199
    goto :goto_2

    :cond_6
    move v2, v1

    .line 10441
    goto :goto_1

    .line 489
    :cond_7
    invoke-direct {p0}, Lbpg;->v()Z

    move-result v2

    if-nez v2, :cond_8

    .line 490
    invoke-direct {p0}, Lbpg;->x()V

    .line 12254
    :cond_8
    sget-object v2, Lbpg$6;->a:[I

    iget v3, p0, Lbpg;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    move v2, v1

    .line 491
    :goto_3
    if-eqz v2, :cond_9

    .line 492
    invoke-direct {p0, v1}, Lbpg;->a(Z)V

    .line 12330
    :cond_9
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 13197
    invoke-virtual {v2, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v2

    .line 12331
    sget-object v3, Lbpg$6;->a:[I

    iget v4, p0, Lbpg;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    move v0, v1

    .line 493
    :goto_4
    if-eqz v0, :cond_17

    .line 13451
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->isAdsLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbpg;->o:J

    .line 13454
    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    .line 13455
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 14045
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->f:Ljava/lang/String;

    .line 13456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 13457
    iget-object v1, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    const-string/jumbo v2, "song_id"

    .line 15045
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->f:Ljava/lang/String;

    .line 13457
    invoke-virtual {v1, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V

    .line 13458
    :cond_a
    iget-object v1, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    const-string/jumbo v2, "song_name"

    .line 16028
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 13458
    invoke-virtual {v1, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V

    .line 16085
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 13459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 13460
    iget-object v1, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    const-string/jumbo v2, "album_id"

    .line 17085
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 13460
    invoke-virtual {v1, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V

    .line 18077
    :cond_b
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 13461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 13462
    iget-object v1, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    const-string/jumbo v2, "album_name"

    .line 19077
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 13462
    invoke-virtual {v1, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V

    .line 20061
    :cond_c
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 13463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 13464
    iget-object v1, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    const-string/jumbo v2, "artist_id"

    .line 21061
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 13464
    invoke-virtual {v1, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V

    .line 22053
    :cond_d
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 13465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 13466
    iget-object v1, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    const-string/jumbo v2, "artist_name"

    .line 23053
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 13466
    invoke-virtual {v1, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V

    .line 23066
    :cond_e
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 13467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 13468
    iget-object v1, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    .line 24066
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 13468
    invoke-virtual {v1, v0}, Lcom/adtima/ads/ZAdsBanner;->setAdsContentUrl(Ljava/lang/String;)V

    .line 13473
    :goto_5
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->loadAds()V

    .line 13474
    iget-object v0, p0, Lbpg;->r:Landroid/os/Handler;

    iget-object v1, p0, Lbpg;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13475
    iget-object v0, p0, Lbpg;->r:Landroid/os/Handler;

    iget-object v1, p0, Lbpg;->s:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbpg;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 12256
    :pswitch_2
    sget-object v2, Lbpg;->i:Lbpg$a;

    iget v2, v2, Lbpg$a;->b:I

    if-lez v2, :cond_f

    move v2, v0

    goto/16 :goto_3

    :cond_f
    move v2, v1

    goto/16 :goto_3

    .line 12258
    :pswitch_3
    sget-object v2, Lbpg;->j:Lbpg$a;

    iget v2, v2, Lbpg$a;->b:I

    if-lez v2, :cond_10

    move v2, v0

    goto/16 :goto_3

    :cond_10
    move v2, v1

    goto/16 :goto_3

    .line 12333
    :pswitch_4
    if-eqz v2, :cond_11

    iget-object v3, v2, Lavs;->a:Lavs$a;

    iget-object v3, v3, Lavs$a;->h:Lavs$a$g;

    iget-wide v4, v3, Lavs$a$g;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_11

    .line 12334
    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->h:Lavs$a$g;

    iget-wide v2, v2, Lavs$a$g;->e:J

    iput-wide v2, p0, Lbpg;->c:J

    .line 12335
    :cond_11
    iget-object v2, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-direct {p0, v2}, Lbpg;->a(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v2

    .line 12336
    if-eqz v2, :cond_12

    .line 12337
    iput-object v2, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    goto/16 :goto_4

    :cond_12
    move v0, v1

    .line 12340
    goto/16 :goto_4

    .line 12342
    :pswitch_5
    if-eqz v2, :cond_13

    iget-object v3, v2, Lavs;->a:Lavs$a;

    iget-object v3, v3, Lavs$a;->b:Lavs$a$c;

    iget-wide v4, v3, Lavs$a$c;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_13

    .line 12343
    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->b:Lavs$a$c;

    iget-wide v2, v2, Lavs$a$c;->e:J

    iput-wide v2, p0, Lbpg;->c:J

    .line 12344
    :cond_13
    iget-object v2, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-direct {p0, v2}, Lbpg;->a(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v2

    .line 12345
    if-eqz v2, :cond_14

    .line 12346
    iput-object v2, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    goto/16 :goto_4

    :cond_14
    move v0, v1

    .line 12349
    goto/16 :goto_4

    .line 13470
    :cond_15
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    const-string/jumbo v1, "http://mp3.zing.vn"

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsContentUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 13472
    :cond_16
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    const-string/jumbo v1, "http://mp3.zing.vn"

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsContentUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 496
    :cond_17
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onStart()V

    .line 498
    invoke-direct {p0}, Lbpg;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->show()V

    .line 500
    invoke-direct {p0}, Lbpg;->x()V

    goto/16 :goto_0

    .line 10429
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 12254
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 12331
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onPause()V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lbpg;->h:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lbpg;->h:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onResume()V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lbpg;->h:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lbpg;->h:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpg;->n:Z

    .line 523
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onStop()V

    .line 525
    :cond_0
    iget-object v0, p0, Lbpg;->r:Landroid/os/Handler;

    iget-object v1, p0, Lbpg;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 526
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 529
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lbpg;->f:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onDestroy()V

    .line 533
    :cond_0
    :goto_0
    invoke-direct {p0}, Lbpg;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    sget-object v0, Lbpg$6;->a:[I

    iget v1, p0, Lbpg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 543
    :cond_1
    :goto_1
    return-void

    .line 531
    :cond_2
    iget-object v0, p0, Lbpg;->h:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lbpg;->h:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    goto :goto_0

    .line 536
    :pswitch_0
    sget-object v0, Lbpg;->i:Lbpg$a;

    iput-boolean v2, v0, Lbpg$a;->d:Z

    goto :goto_1

    .line 539
    :pswitch_1
    sget-object v0, Lbpg;->j:Lbpg$a;

    iput-boolean v2, v0, Lbpg$a;->d:Z

    goto :goto_1

    .line 534
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
