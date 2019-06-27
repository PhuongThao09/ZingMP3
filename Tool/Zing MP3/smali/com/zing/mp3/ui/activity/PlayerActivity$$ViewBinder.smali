.class public Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/PlayerActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;-><init>()V

    .line 85
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/PlayerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$a;

    .line 20
    const v1, 0x7f1300b2

    const-string/jumbo v2, "field \'mImgBg\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/SafeImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mImgBg:Lcom/zing/mp3/ui/widget/SafeImageView;

    .line 22
    const v1, 0x7f1300a8

    const-string/jumbo v2, "field \'mViewPager\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 24
    const v1, 0x7f1300b4

    const-string/jumbo v2, "field \'mBtnShuffle\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 25
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mBtnShuffle:Landroid/widget/ImageButton;

    .line 26
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$a;->b:Landroid/view/View;

    .line 27
    new-instance v2, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/PlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v1, 0x7f1300b5

    const-string/jumbo v2, "field \'mBtnPrev\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mBtnPrev:Landroid/widget/ImageButton;

    .line 35
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 36
    new-instance v2, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/PlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v1, 0x7f1300b6

    const-string/jumbo v2, "field \'mBtnPlay\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 43
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mBtnPlay:Landroid/widget/ImageButton;

    .line 44
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 45
    new-instance v2, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/PlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v1, 0x7f1300ab

    const-string/jumbo v2, "field \'mImgNext\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 52
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mImgNext:Landroid/widget/ImageButton;

    .line 53
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$a;->e:Landroid/view/View;

    .line 54
    new-instance v2, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/PlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v1, 0x7f1300b7

    const-string/jumbo v2, "field \'mBtnRepeat\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mBtnRepeat:Landroid/widget/ImageButton;

    .line 62
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$a;->f:Landroid/view/View;

    .line 63
    new-instance v2, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$5;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/PlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v1, 0x7f1300ba

    const-string/jumbo v2, "field \'mSeekBar\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 70
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mSeekBar:Landroid/widget/SeekBar;

    .line 71
    const v1, 0x7f1300b9

    const-string/jumbo v2, "field \'mTvCurrent\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 72
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mTvCurrent:Landroid/widget/TextView;

    .line 73
    const v1, 0x7f1300bb

    const-string/jumbo v2, "field \'mTvTotal\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 74
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mTvTotal:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p2, Lcom/zing/mp3/ui/activity/PlayerActivity;->mAnimationDuration:I

    .line 77
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/PlayerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/PlayerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/zing/mp3/ui/activity/PlayerActivity;

    .line 1082
    new-instance v0, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/PlayerActivity;)V

    .line 14
    return-object v0
.end method
