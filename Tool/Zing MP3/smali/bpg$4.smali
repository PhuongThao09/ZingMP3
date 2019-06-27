.class final Lbpg$4;
.super Lcom/adtima/ads/ZAdsListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpg;


# direct methods
.method constructor <init>(Lbpg;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lbpg$4;->a:Lbpg;

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdsClosed()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->b(Lbpg;)Z

    .line 627
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->c(Lbpg;)V

    .line 628
    return-void
.end method

.method public final onAdsContentHandler(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 632
    if-eqz p1, :cond_3

    const-string/jumbo v1, "zingmp3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 633
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 634
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 637
    const-string/jumbo v3, "song"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 641
    const-string/jumbo v3, "playlist"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "album"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 642
    :cond_0
    iget-object v1, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v1}, Lbpg;->k(Lbpg;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 653
    :goto_0
    return v0

    .line 644
    :cond_1
    const-string/jumbo v3, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 645
    iget-object v1, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v1}, Lbpg;->k(Lbpg;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_2
    const-string/jumbo v3, "artist"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 648
    iget-object v1, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v1}, Lbpg;->k(Lbpg;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lbpp;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 653
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAdsLeftApplication()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public final onAdsLoadFailed(I)V
    .locals 3

    .prologue
    .line 618
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 619
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->b(Lbpg;)Z

    .line 620
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->c(Lbpg;)V

    .line 621
    return-void
.end method

.method public final onAdsLoadFinished()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 553
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v1}, Lbpg;->d(Lbpg;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    .line 554
    sget-object v0, Lbpg$6;->a:[I

    iget-object v1, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v1}, Lbpg;->e(Lbpg;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 556
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v2}, Lbpg;->d(Lbpg;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v2}, Lbpg;->f(Lbpg;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 557
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v1}, Lbpg;->d(Lbpg;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    .line 558
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->g(Lbpg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 560
    invoke-static {}, Lbpg;->s()Lbpg$a;

    move-result-object v0

    iget-boolean v0, v0, Lbpg$a;->d:Z

    if-eqz v0, :cond_4

    .line 561
    invoke-static {}, Lbpg;->s()Lbpg$a;

    move-result-object v0

    invoke-virtual {v0}, Lbpg$a;->a()V

    .line 562
    invoke-static {}, Lbpg;->s()Lbpg$a;

    move-result-object v0

    iget v1, v0, Lbpg$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpg$a;->b:I

    .line 563
    invoke-static {}, Lbpg;->s()Lbpg$a;

    move-result-object v0

    iput-boolean v6, v0, Lbpg$a;->d:Z

    .line 570
    :cond_1
    :goto_1
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->show()V

    .line 571
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->h(Lbpg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->i(Lbpg;)V

    .line 573
    :cond_2
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->j(Lbpg;)V

    .line 580
    :cond_3
    :goto_2
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/adtima/ads/ZAdsBanner;->setAdsListener(Lcom/adtima/ads/ZAdsListener;)V

    goto/16 :goto_0

    .line 564
    :cond_4
    invoke-static {}, Lbpg;->s()Lbpg$a;

    move-result-object v0

    iget v0, v0, Lbpg$a;->b:I

    if-nez v0, :cond_1

    .line 565
    invoke-static {}, Lbpg;->s()Lbpg$a;

    move-result-object v0

    iput v7, v0, Lbpg$a;->b:I

    goto :goto_1

    .line 567
    :cond_5
    invoke-static {}, Lbpg;->s()Lbpg$a;

    move-result-object v0

    invoke-virtual {v0}, Lbpg$a;->a()V

    .line 568
    invoke-static {}, Lbpg;->s()Lbpg$a;

    move-result-object v0

    iget v1, v0, Lbpg$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpg$a;->b:I

    goto :goto_1

    .line 576
    :cond_6
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v1}, Lbpg;->d(Lbpg;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    .line 577
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->b(Lbpg;)Z

    .line 578
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->c(Lbpg;)V

    goto :goto_2

    .line 584
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v2}, Lbpg;->d(Lbpg;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v2}, Lbpg;->f(Lbpg;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    .line 585
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->g(Lbpg;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 586
    invoke-static {}, Lbpg;->t()Lbpg$a;

    move-result-object v0

    iget-boolean v0, v0, Lbpg$a;->d:Z

    if-eqz v0, :cond_9

    .line 587
    invoke-static {}, Lbpg;->t()Lbpg$a;

    move-result-object v0

    invoke-virtual {v0}, Lbpg$a;->a()V

    .line 588
    invoke-static {}, Lbpg;->t()Lbpg$a;

    move-result-object v0

    iget v1, v0, Lbpg$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpg$a;->b:I

    .line 589
    invoke-static {}, Lbpg;->t()Lbpg$a;

    move-result-object v0

    iput-boolean v6, v0, Lbpg$a;->d:Z

    .line 596
    :cond_7
    :goto_3
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->show()V

    .line 597
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->h(Lbpg;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 598
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->i(Lbpg;)V

    .line 599
    :cond_8
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->j(Lbpg;)V

    .line 605
    :goto_4
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/adtima/ads/ZAdsBanner;->setAdsListener(Lcom/adtima/ads/ZAdsListener;)V

    goto/16 :goto_0

    .line 590
    :cond_9
    invoke-static {}, Lbpg;->t()Lbpg$a;

    move-result-object v0

    iget v0, v0, Lbpg$a;->b:I

    if-nez v0, :cond_7

    .line 591
    invoke-static {}, Lbpg;->t()Lbpg$a;

    move-result-object v0

    iput v7, v0, Lbpg$a;->b:I

    goto :goto_3

    .line 593
    :cond_a
    invoke-static {}, Lbpg;->t()Lbpg$a;

    move-result-object v0

    invoke-virtual {v0}, Lbpg$a;->a()V

    .line 594
    invoke-static {}, Lbpg;->t()Lbpg$a;

    move-result-object v0

    iget v1, v0, Lbpg$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpg$a;->b:I

    goto :goto_3

    .line 601
    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v1}, Lbpg;->d(Lbpg;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    .line 602
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->b(Lbpg;)Z

    .line 603
    iget-object v0, p0, Lbpg$4;->a:Lbpg;

    invoke-static {v0}, Lbpg;->c(Lbpg;)V

    goto :goto_4

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAdsOpened()V
    .locals 0

    .prologue
    .line 549
    return-void
.end method
