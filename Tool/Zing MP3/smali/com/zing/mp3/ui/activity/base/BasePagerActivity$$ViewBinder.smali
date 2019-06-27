.class public Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/base/BasePagerActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BasePagerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Llw;Lcom/zing/mp3/ui/activity/base/BasePagerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder$a;

    .line 15
    const v1, 0x7f13009b

    const-string/jumbo v2, "field \'mAppBar\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->mAppBar:Landroid/support/design/widget/AppBarLayout;

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

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 19
    const v1, 0x7f1300ad

    const-string/jumbo v2, "field \'mTabLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 21
    return-object v0
.end method

.method public bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BasePagerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;

    invoke-virtual {p0, p1}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/base/BasePagerActivity;)Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zing/mp3/ui/activity/base/BasePagerActivity;)Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/base/BasePagerActivity;)V

    return-object v0
.end method
