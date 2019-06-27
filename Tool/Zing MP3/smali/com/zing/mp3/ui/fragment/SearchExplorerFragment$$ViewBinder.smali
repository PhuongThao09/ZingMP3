.class public Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;-><init>()V

    .line 61
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$a;

    .line 20
    const v1, 0x7f13006d

    const-string/jumbo v2, "field \'mScrollView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 22
    const v1, 0x7f13020d

    const-string/jumbo v2, "field \'mHotKwLoading\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mHotKwLoading:Landroid/widget/ProgressBar;

    .line 24
    const v1, 0x7f130212

    const-string/jumbo v2, "field \'mTodayLoading\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 25
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mTodayLoading:Landroid/widget/ProgressBar;

    .line 26
    const v1, 0x7f130216

    const-string/jumbo v2, "field \'mTvClearAll\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 27
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mTvClearAll:Landroid/widget/TextView;

    .line 28
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 29
    new-instance v2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v1, 0x7f13020c

    const-string/jumbo v2, "field \'mFlHotKeyword\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 36
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/FlowLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mFlHotKeyword:Lcom/zing/mp3/ui/widget/FlowLayout;

    .line 37
    const v1, 0x7f130211

    const-string/jumbo v2, "field \'mGlToday\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 38
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mGlToday:Landroid/widget/GridLayout;

    .line 39
    const v1, 0x7f130217

    const-string/jumbo v2, "field \'mLlHistoryKeyword\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 40
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mLlHistoryKeyword:Landroid/widget/LinearLayout;

    .line 41
    const v1, 0x7f130215

    const-string/jumbo v2, "field \'mTvHistoryKwTitle\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 42
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mTvHistoryKwTitle:Landroid/widget/TextView;

    .line 43
    const v1, 0x7f130210

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 45
    new-instance v2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 52
    const v2, 0x7f0c011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mSpacing:I

    .line 53
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    .line 1058
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    .line 14
    return-object v0
.end method
