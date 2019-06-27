.class public Lcom/zing/mp3/ui/fragment/HomeFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/HomeFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/HomeFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;-><init>()V

    .line 34
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/HomeFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/HomeFragment$$ViewBinder$a;

    .line 19
    const v1, 0x7f130308

    const-string/jumbo v2, "field \'mSwipeRefreshLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 21
    const v1, 0x7f130207

    const-string/jumbo v2, "field \'mRecyclerView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/HomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    const v2, 0x7f0c011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p2, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    .line 25
    const v2, 0x7f0c0119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacingLarge:I

    .line 26
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 13
    check-cast p2, Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/HomeFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/HomeFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 13
    check-cast p2, Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/HomeFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/HomeFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/zing/mp3/ui/fragment/HomeFragment;

    .line 1031
    new-instance v0, Lcom/zing/mp3/ui/fragment/HomeFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/HomeFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    .line 13
    return-object v0
.end method
