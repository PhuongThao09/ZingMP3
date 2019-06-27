.class public Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/SplashActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;-><init>()V

    .line 28
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/SplashActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw;",
            "TT;",
            "Ljava/lang/Object;",
            ")",
            "Lbutterknife/Unbinder;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder$a;

    .line 16
    const v1, 0x7f1300da

    const-string/jumbo v2, "field \'mImgLogo\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SplashActivity;->mImgLogo:Landroid/widget/ImageView;

    .line 18
    const v1, 0x7f1302a5

    const-string/jumbo v2, "field \'mPbLoading\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SplashActivity;->mPbLoading:Landroid/widget/ProgressBar;

    .line 20
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/activity/SplashActivity;)Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/SplashActivity;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SplashActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SplashActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SplashActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/SplashActivity;)Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;)Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/SplashActivity;)Lcom/zing/mp3/ui/activity/SplashActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
