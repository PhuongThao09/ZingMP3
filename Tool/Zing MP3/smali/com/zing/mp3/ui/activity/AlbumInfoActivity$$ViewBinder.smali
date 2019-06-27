.class public Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/AlbumInfoActivity;",
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

    .line 36
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/AlbumInfoActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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

    check-cast v0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder$a;

    .line 16
    const v1, 0x7f130090

    const-string/jumbo v2, "field \'mContent\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17
    iput-object v1, p2, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mContent:Landroid/view/View;

    .line 18
    const v1, 0x7f130092

    const-string/jumbo v2, "field \'mTvArtist\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mTvArtist:Landroid/widget/TextView;

    .line 20
    const v1, 0x7f130094

    const-string/jumbo v2, "field \'mTvCate\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mTvCate:Landroid/widget/TextView;

    .line 22
    const v1, 0x7f130096

    const-string/jumbo v2, "field \'mTvRelease\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mTvRelease:Landroid/widget/TextView;

    .line 24
    const v1, 0x7f130098

    const-string/jumbo v2, "field \'mTvLicense\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 25
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mTvLicense:Landroid/widget/TextView;

    .line 26
    const v1, 0x7f130099

    const-string/jumbo v2, "field \'mTvDesc\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 27
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mTvDesc:Landroid/widget/TextView;

    .line 28
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/activity/AlbumInfoActivity;)Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/AlbumInfoActivity;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/AlbumInfoActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/AlbumInfoActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/AlbumInfoActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/AlbumInfoActivity;)Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;)Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/AlbumInfoActivity;)Lcom/zing/mp3/ui/activity/AlbumInfoActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
