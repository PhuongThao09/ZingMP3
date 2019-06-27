.class public Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/NowPlayingFragment;",
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

    .line 88
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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

    check-cast v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$a;

    .line 20
    const v1, 0x7f130204

    const-string/jumbo v2, "field \'mDiscView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/DiscView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    .line 22
    const v1, 0x7f1300ed

    const-string/jumbo v2, "field \'mAdBox\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAdBox:Landroid/view/View;

    .line 24
    const v1, 0x7f130203

    const-string/jumbo v2, "field \'mTsLyrics\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 25
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextSwitcher;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mTsLyrics:Landroid/widget/TextSwitcher;

    .line 26
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 27
    new-instance v2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v1, 0x7f130201

    const-string/jumbo v2, "field \'mBtnFav\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnFav:Landroid/widget/ImageButton;

    .line 35
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 36
    new-instance v2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v1, 0x7f130202

    const-string/jumbo v2, "field \'mBtnAddToPlaylist\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 43
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnAddToPlaylist:Landroid/widget/ImageButton;

    .line 44
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$a;->d:Landroid/view/View;

    .line 45
    new-instance v2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v1, 0x7f1300ef

    const-string/jumbo v2, "field \'mBtnDownload\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 52
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnDownload:Landroid/widget/ImageButton;

    .line 53
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$a;->e:Landroid/view/View;

    .line 54
    new-instance v2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v1, 0x7f1300f1

    const-string/jumbo v2, "field \'mBtnShare\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnShare:Landroid/widget/ImageButton;

    .line 62
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$a;->f:Landroid/view/View;

    .line 63
    new-instance v2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$5;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v1, 0x7f1301cb

    const-string/jumbo v2, "field \'mBtnMore\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 70
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnMore:Landroid/widget/ImageButton;

    .line 71
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$a;->g:Landroid/view/View;

    .line 72
    new-instance v2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$6;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$6;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAnimationDuration:I

    .line 80
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    .line 1085
    new-instance v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    .line 14
    return-object v0
.end method
