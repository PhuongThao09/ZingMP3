.class public Lcom/zing/mp3/ui/activity/SplashActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field public a:Lazx;

.field private b:Lcom/adtima/ads/ZAdsBanner;

.field private c:Lcom/adtima/ads/ZAdsListener;

.field mImgLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPbLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;-><init>()V

    .line 305
    new-instance v0, Lcom/zing/mp3/ui/activity/SplashActivity$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/SplashActivity$5;-><init>(Lcom/zing/mp3/ui/activity/SplashActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->c:Lcom/adtima/ads/ZAdsListener;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0d0040

    return v0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 230
    invoke-static {p0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 231
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 0

    .prologue
    .line 240
    invoke-static {p0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 241
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 0

    .prologue
    .line 235
    invoke-static {p0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 249
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SplashActivity;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    const v1, 0x7f0a0140

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbll;->a(Ljava/lang/String;)Lbll;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Lbll;->setCancelable(Z)V

    .line 140
    new-instance v2, Lcom/zing/mp3/ui/activity/SplashActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/activity/SplashActivity$1;-><init>(Lcom/zing/mp3/ui/activity/SplashActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbll;->a(Lblr;)V

    .line 153
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3047
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v1, Lcom/zing/mp3/ui/activity/SplashActivity$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/SplashActivity$2;-><init>(Lcom/zing/mp3/ui/activity/SplashActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/SplashActivity;->a([Ljava/lang/String;Lbge$a;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->a:Lazx;

    invoke-interface {v0}, Lazx;->a()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SplashActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 262
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string/jumbo v1, "xNeedCheckGift"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_1

    .line 272
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 275
    :goto_0
    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SplashActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 284
    :cond_0
    :goto_1
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SplashActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f04002a

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->finish()V

    .line 334
    const v0, 0x7f05000d

    const v1, 0x7f05000e

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/SplashActivity;->overridePendingTransition(II)V

    .line 335
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 298
    return-object p0
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->mPbLoading:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->mPbLoading:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lbpz;->c(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 179
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 183
    const v0, 0x7f1300dc

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adtima/ads/ZAdsBanner;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    .line 184
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsSize(Lcom/adtima/ads/ZAdsBannerSize;)V

    .line 185
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    sget v1, Laba;->a:I

    sget v2, Laba;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/adtima/ads/ZAdsBanner;->initAdsSize(II)V

    .line 186
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-static {}, Lbpg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsZoneId(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->c:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsListener(Lcom/adtima/ads/ZAdsListener;)V

    .line 188
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsTransitAnim(Z)V

    .line 189
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 3197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v0, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->d:Lavs$a$h;

    iget-boolean v2, v2, Lavs$a$h;->f:Z

    invoke-virtual {v1, v2}, Lcom/adtima/ads/ZAdsBanner;->setAdsVideoAutoPlayPrefer(Z)V

    .line 191
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->d:Lavs$a$h;

    iget-boolean v0, v0, Lavs$a$h;->g:Z

    invoke-virtual {v1, v0}, Lcom/adtima/ads/ZAdsBanner;->setAdsVideoSoundOnPrefer(Z)V

    .line 192
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->loadAds()V

    .line 194
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->isAdsLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->show()V

    .line 202
    const v0, 0x7f1300dd

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 203
    invoke-static {}, Lafw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbpu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lbpu;->b()I

    move-result v0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    :goto_0
    new-instance v3, Lcom/zing/mp3/ui/activity/SplashActivity$3;

    invoke-direct {v3, p0}, Lcom/zing/mp3/ui/activity/SplashActivity$3;-><init>(Lcom/zing/mp3/ui/activity/SplashActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/zing/mp3/ui/activity/SplashActivity$4;

    invoke-direct {v3, p0, v2}, Lcom/zing/mp3/ui/activity/SplashActivity$4;-><init>(Lcom/zing/mp3/ui/activity/SplashActivity;Landroid/view/View;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    const v0, 0x7f1300db

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :goto_1
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->a:Lazx;

    invoke-interface {v0}, Lazx;->c()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SplashActivity;->finish()V

    .line 294
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {p0}, Lbpu;->a(Landroid/app/Activity;)V

    .line 70
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Laij;->a()Laij$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 1272
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laij$a;->b:Lagc;

    .line 2257
    iget-object v0, v1, Laij$a;->a:Laoo;

    if-nez v0, :cond_0

    .line 2258
    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    iput-object v0, v1, Laij$a;->a:Laoo;

    .line 2260
    :cond_0
    iget-object v0, v1, Laij$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 2261
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2263
    :cond_1
    new-instance v0, Laij;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laij;-><init>(Laij$a;B)V

    .line 72
    invoke-interface {v0, p0}, Lakg;->a(Lcom/zing/mp3/ui/activity/SplashActivity;)V

    .line 73
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->a:Lazx;

    invoke-interface {v1, v0}, Lazx;->a(Lakg;)V

    .line 74
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->a:Lazx;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lazx;->a(Landroid/content/Intent;)V

    .line 75
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->a:Lazx;

    invoke-interface {v0, p0, p1}, Lazx;->a(Lbop;Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onDestroy()V

    .line 119
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onDestroy()V

    .line 120
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onPause()V

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onPause()V

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onResume()V

    .line 95
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->mImgLogo:Landroid/widget/ImageView;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onResume()V

    .line 98
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStart()V

    .line 86
    const-string/jumbo v0, "splash"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->a:Lazx;

    invoke-interface {v0}, Lazx;->c_()V

    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onStart()V

    .line 90
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->a:Lazx;

    invoke-interface {v0}, Lazx;->o()V

    .line 110
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onStop()V

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStop()V

    .line 113
    return-void
.end method
