.class public abstract Lcom/zing/mp3/ui/activity/base/BasePagerActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Lbke;

.field public mAppBar:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->c()Lbke;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->c:Lbke;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfa;)V

    .line 38
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 39
    return-void
.end method

.method public abstract c()Lbke;
.end method

.method public d()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f040022

    return v0
.end method
