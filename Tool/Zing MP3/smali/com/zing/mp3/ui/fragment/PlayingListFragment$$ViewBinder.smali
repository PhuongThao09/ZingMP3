.class public Lcom/zing/mp3/ui/fragment/PlayingListFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/PlayingListFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/PlayingListFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;-><init>()V

    .line 26
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/PlayingListFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$$ViewBinder$a;

    .line 16
    const v1, 0x7f130207

    const-string/jumbo v2, "field \'mRecyclerView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/PlayingListFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/PlayingListFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    .line 1023
    new-instance v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V

    .line 11
    return-object v0
.end method