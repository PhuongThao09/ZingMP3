.class public Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/SearchFilterActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;-><init>()V

    .line 135
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/SearchFilterActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;

    .line 17
    const v1, 0x7f1300c5

    const-string/jumbo v2, "field \'mRbSearchByTitle\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByTitle:Landroid/widget/RadioButton;

    .line 19
    const v1, 0x7f1300c7

    const-string/jumbo v2, "field \'mRbSearchByArtist\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByArtist:Landroid/widget/RadioButton;

    .line 21
    const v1, 0x7f1300c9

    const-string/jumbo v2, "field \'mRbSearchByComposer\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByComposer:Landroid/widget/RadioButton;

    .line 23
    const v1, 0x7f1300c3

    const-string/jumbo v2, "field \'mRbSearchByDefault\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSearchByDefault:Landroid/widget/RadioButton;

    .line 25
    const v1, 0x7f1300d5

    const-string/jumbo v2, "field \'mRbSortByPlay\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByPlay:Landroid/widget/RadioButton;

    .line 27
    const v1, 0x7f1300d7

    const-string/jumbo v2, "field \'mRbSortByNew\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 28
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByNew:Landroid/widget/RadioButton;

    .line 29
    const v1, 0x7f1300d3

    const-string/jumbo v2, "field \'mRbSortByDefault\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 30
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbSortByDefault:Landroid/widget/RadioButton;

    .line 31
    const v1, 0x7f1300cd

    const-string/jumbo v2, "field \'mRbFilterByHq\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 32
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByHq:Landroid/widget/RadioButton;

    .line 33
    const v1, 0x7f1300cf

    const-string/jumbo v2, "field \'mRbFilterByLyric\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByLyric:Landroid/widget/RadioButton;

    .line 35
    const v1, 0x7f1300d1

    const-string/jumbo v2, "field \'mRbFilterByKaraoke\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 36
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByKaraoke:Landroid/widget/RadioButton;

    .line 37
    const v1, 0x7f1300cb

    const-string/jumbo v2, "field \'mRbFilterByAll\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 38
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->mRbFilterByAll:Landroid/widget/RadioButton;

    .line 39
    const v1, 0x7f1300c4

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->b:Landroid/view/View;

    .line 41
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v1, 0x7f1300c6

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 49
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v1, 0x7f1300c8

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 57
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$5;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v1, 0x7f1300c2

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->e:Landroid/view/View;

    .line 65
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$6;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$6;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v1, 0x7f1300d4

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->f:Landroid/view/View;

    .line 73
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$7;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$7;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v1, 0x7f1300d6

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->g:Landroid/view/View;

    .line 81
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$8;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$8;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v1, 0x7f1300d2

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 88
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->h:Landroid/view/View;

    .line 89
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$9;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$9;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v1, 0x7f1300cc

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 96
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->i:Landroid/view/View;

    .line 97
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$10;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$10;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v1, 0x7f1300ce

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 104
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->j:Landroid/view/View;

    .line 105
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$11;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$11;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v1, 0x7f1300ca

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 112
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->k:Landroid/view/View;

    .line 113
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v1, 0x7f1300d0

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 120
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;->l:Landroid/view/View;

    .line 121
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SearchFilterActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SearchFilterActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/SearchFilterActivity;

    .line 1132
    new-instance v0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V

    .line 12
    return-object v0
.end method
