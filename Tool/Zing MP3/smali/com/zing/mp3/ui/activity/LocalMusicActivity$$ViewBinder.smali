.class public Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/LocalMusicActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder;-><init>()V

    .line 34
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/LocalMusicActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BasePagerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$a;

    .line 17
    const v1, 0x7f1300ae

    const-string/jumbo v2, "field \'mBtnCreate\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mBtnCreate:Landroid/support/design/widget/FloatingActionButton;

    .line 19
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$a;->b:Landroid/view/View;

    .line 20
    new-instance v2, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/LocalMusicActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/activity/LocalMusicActivity;)Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/LocalMusicActivity;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/LocalMusicActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/LocalMusicActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BasePagerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/LocalMusicActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/LocalMusicActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/LocalMusicActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/LocalMusicActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/LocalMusicActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/LocalMusicActivity;)Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BasePagerActivity;)Lcom/zing/mp3/ui/activity/base/BasePagerActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/LocalMusicActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/LocalMusicActivity;)Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
