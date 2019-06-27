.class public Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/VideoPlayerActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;-><init>()V

    .line 100
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;

    .line 17
    const v1, 0x7f1300e2

    const-string/jumbo v2, "field \'mVideoview\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/VideoView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    .line 19
    const v1, 0x7f1300e3

    const-string/jumbo v2, "field \'mControllerView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    iput-object v1, p2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mControllerView:Landroid/view/View;

    .line 21
    const v1, 0x7f13009d

    const-string/jumbo v2, "field \'mImgCover\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mImgCover:Landroid/widget/ImageView;

    .line 23
    const v1, 0x7f1300e4

    const-string/jumbo v2, "field \'mViewMore\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 24
    iput-object v1, p2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewMore:Landroid/view/View;

    .line 25
    const v1, 0x7f1300e7

    const-string/jumbo v2, "field \'mViewQuality\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 26
    iput-object v1, p2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewQuality:Landroid/view/View;

    .line 27
    const v1, 0x7f1300c1

    const-string/jumbo v2, "field \'mBtnClose\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 28
    iput-object v1, p2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mBtnClose:Landroid/view/View;

    .line 29
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;->b:Landroid/view/View;

    .line 30
    new-instance v2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v1, 0x7f1300e5

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 38
    new-instance v2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v1, 0x7f1300e6

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 46
    new-instance v2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v1, 0x7f1300e8

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;->e:Landroid/view/View;

    .line 54
    new-instance v2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v1, 0x7f1300e9

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;->f:Landroid/view/View;

    .line 62
    new-instance v2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$5;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v1, 0x7f1300ea

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 69
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;->g:Landroid/view/View;

    .line 70
    new-instance v2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$6;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$6;-><init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v1, 0x7f1300eb

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 77
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;->h:Landroid/view/View;

    .line 78
    new-instance v2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$7;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$7;-><init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v1, 0x7f1300ec

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 85
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;->i:Landroid/view/View;

    .line 86
    new-instance v2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$8;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$8;-><init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;)Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
