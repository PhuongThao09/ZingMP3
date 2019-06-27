.class public Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/IntroActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;-><init>()V

    .line 50
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/IntroActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder$a;

    .line 17
    const v1, 0x7f1300a8

    const-string/jumbo v2, "field \'mPager\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/IntroActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 19
    const v1, 0x7f1300ac

    const-string/jumbo v2, "field \'mIndicator\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/IntroActivity;->mIndicator:Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;

    .line 21
    const v1, 0x7f1300a9

    const-string/jumbo v2, "field \'mTvTitle\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/IntroActivity;->mTvTitle:Landroid/widget/TextView;

    .line 23
    const v1, 0x7f130099

    const-string/jumbo v2, "field \'mTvDesc\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/IntroActivity;->mTvDesc:Landroid/widget/TextView;

    .line 25
    const v1, 0x7f1300aa

    const-string/jumbo v2, "field \'mBtnSkip\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/IntroActivity;->mBtnSkip:Landroid/widget/TextView;

    .line 27
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder$a;->b:Landroid/view/View;

    .line 28
    new-instance v2, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/IntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v1, 0x7f1300ab

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 36
    new-instance v2, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/IntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/IntroActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/IntroActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/IntroActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/IntroActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/IntroActivity;

    .line 1047
    new-instance v0, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/activity/IntroActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/IntroActivity;)V

    .line 12
    return-object v0
.end method
