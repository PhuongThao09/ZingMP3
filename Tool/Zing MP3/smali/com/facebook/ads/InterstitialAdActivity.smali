.class public Lcom/facebook/ads/InterstitialAdActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/InterstitialAdActivity$4;,
        Lcom/facebook/ads/InterstitialAdActivity$Type;
    }
.end annotation


# static fields
.field public static final PREDEFINED_ORIENTATION_KEY:Ljava/lang/String; = "predefinedOrientationKey"

.field public static final VIDEO_PLAY_REPORT_URL:Ljava/lang/String; = "videoPlayReportURL"

.field public static final VIDEO_TIME_REPORT_URL:Ljava/lang/String; = "videoTimeReportURL"

.field public static final VIDEO_URL:Ljava/lang/String; = "videoURL"

.field public static final VIEW_TYPE:Ljava/lang/String; = "viewType"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/facebook/ads/internal/g;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/ads/internal/view/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/InterstitialAdActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "predefinedOrientationKey"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:I

    const-string/jumbo v0, "adInterstitialUniqueId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->e:Lcom/facebook/ads/internal/view/h;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/view/h;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "predefinedOrientationKey"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:I

    const-string/jumbo v0, "adInterstitialUniqueId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->e:Lcom/facebook/ads/internal/view/h;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/view/h;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/InterstitialAdActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/InterstitialAdActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAdActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbw;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/InterstitialAdActivity;)Lcom/facebook/ads/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Lcom/facebook/ads/internal/g;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->e:Lcom/facebook/ads/internal/view/h;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/h;->c()V

    const-string/jumbo v0, "com.facebook.ads.interstitial.dismissed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v1, 0x400

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->a:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/InterstitialAdActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "useNativeCloseButton"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Lcom/facebook/ads/internal/g;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Lcom/facebook/ads/internal/g;

    const v2, 0x186a2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/g;->setId(I)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Lcom/facebook/ads/internal/g;

    new-instance v2, Lcom/facebook/ads/InterstitialAdActivity$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/InterstitialAdActivity$1;-><init>(Lcom/facebook/ads/InterstitialAdActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string/jumbo v0, "viewType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAdActivity$Type;

    sget-object v2, Lcom/facebook/ads/InterstitialAdActivity$4;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAdActivity$Type;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/ads/internal/view/f;

    new-instance v2, Lcom/facebook/ads/InterstitialAdActivity$3;

    invoke-direct {v2, p0}, Lcom/facebook/ads/InterstitialAdActivity$3;-><init>(Lcom/facebook/ads/InterstitialAdActivity;)V

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/internal/view/f;-><init>(Lcom/facebook/ads/InterstitialAdActivity;Lcom/facebook/ads/internal/view/h$a;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->e:Lcom/facebook/ads/internal/view/h;

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/InterstitialAdActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string/jumbo v0, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/facebook/ads/internal/view/m;

    new-instance v2, Lcom/facebook/ads/InterstitialAdActivity$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/InterstitialAdActivity$2;-><init>(Lcom/facebook/ads/InterstitialAdActivity;)V

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/internal/view/m;-><init>(Lcom/facebook/ads/InterstitialAdActivity;Lcom/facebook/ads/internal/view/h$a;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->e:Lcom/facebook/ads/internal/view/h;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->e:Lcom/facebook/ads/internal/view/h;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/h;->a()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->e:Lcom/facebook/ads/internal/view/h;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/h;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->e:Lcom/facebook/ads/internal/view/h;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/h;->a(Landroid/os/Bundle;)V

    const-string/jumbo v0, "predefinedOrientationKey"

    iget v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "adInterstitialUniqueId"

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
