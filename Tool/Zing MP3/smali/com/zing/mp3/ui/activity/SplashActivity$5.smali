.class final Lcom/zing/mp3/ui/activity/SplashActivity$5;
.super Lcom/adtima/ads/ZAdsListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SplashActivity$5;->a:Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdsClosed()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final onAdsLeftApplication()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final onAdsLoadFailed(I)V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 323
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity$5;->a:Lcom/zing/mp3/ui/activity/SplashActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/SplashActivity;->a:Lazx;

    invoke-interface {v0}, Lazx;->e()V

    .line 324
    return-void
.end method

.method public final onAdsLoadFinished()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity$5;->a:Lcom/zing/mp3/ui/activity/SplashActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/SplashActivity;->a:Lazx;

    invoke-interface {v0}, Lazx;->d()V

    .line 313
    return-void
.end method

.method public final onAdsOpened()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method
