.class public Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/MainActivity;",
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

    .line 30
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/MainActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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

    check-cast v0, Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder$a;

    .line 16
    const v1, 0x7f1300af

    const-string/jumbo v2, "field \'mDrawerLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 18
    const v1, 0x7f1300b1

    const-string/jumbo v2, "field \'mNavigationView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/NavigationView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    .line 20
    const v1, 0x7f1300a8

    const-string/jumbo v2, "field \'mViewPager\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 22
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/activity/MainActivity;)Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/MainActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/MainActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/MainActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/MainActivity;)Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;)Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/MainActivity;)Lcom/zing/mp3/ui/activity/MainActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
