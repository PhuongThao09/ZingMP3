.class public Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/ChartActivity;",
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

    .line 46
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/ChartActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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

    check-cast v0, Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder$a;

    .line 17
    const v1, 0x7f13009b

    const-string/jumbo v2, "field \'mAppBar\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ChartActivity;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    .line 19
    const v1, 0x7f13009c

    const-string/jumbo v2, "field \'mCollapsingToolbarLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ChartActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 21
    const v1, 0x7f13009d

    const-string/jumbo v2, "field \'mImgCover\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/HeaderImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ChartActivity;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    .line 23
    const v1, 0x7f13010e

    const-string/jumbo v2, "field \'mTvWeek\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/ChartActivity;->mTvWeek:Landroid/widget/TextView;

    .line 25
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder$a;->b:Landroid/view/View;

    .line 26
    new-instance v2, Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/ChartActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v1, 0x7f1300a8

    const-string/jumbo v2, "field \'mViewPager\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 33
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ChartActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 34
    const v1, 0x7f1300ad

    const-string/jumbo v2, "field \'mTabLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 35
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ChartActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 36
    const v1, 0x7f13010d

    const-string/jumbo v2, "field \'mTvTitleToolbar\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ChartActivity;->mTvTitleToolbar:Landroid/widget/TextView;

    .line 38
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/ChartActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/ChartActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/ChartActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/ChartActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/ChartActivity;

    .line 1043
    new-instance v0, Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/activity/ChartActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/ChartActivity;)V

    .line 12
    return-object v0
.end method
