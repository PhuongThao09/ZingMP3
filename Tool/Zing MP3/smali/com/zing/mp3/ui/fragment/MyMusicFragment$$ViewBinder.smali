.class public Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/MyMusicFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;-><init>()V

    .line 155
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/MyMusicFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;

    .line 17
    const v1, 0x7f1301f1

    const-string/jumbo v2, "field \'mInfoContainer\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mInfoContainer:Landroid/view/View;

    .line 19
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 20
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v1, 0x7f1301f2

    const-string/jumbo v2, "field \'mLogin\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 27
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mLogin:Landroid/view/View;

    .line 28
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 29
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$8;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$8;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v1, 0x7f130321

    const-string/jumbo v2, "field \'mImgAccType\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 36
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mImgAccType:Landroid/widget/ImageView;

    .line 37
    const v1, 0x7f1301fb

    const-string/jumbo v2, "field \'mHistoryTitle\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 38
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mHistoryTitle:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->d:Landroid/view/View;

    .line 40
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$9;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$9;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v1, 0x7f1301fc

    const-string/jumbo v2, "field \'mViewSong0\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 47
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong0:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->e:Landroid/view/View;

    .line 49
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$10;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$10;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v1, 0x7f1301fd

    const-string/jumbo v2, "field \'mViewSong1\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 56
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong1:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->f:Landroid/view/View;

    .line 58
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$11;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$11;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v1, 0x7f1301fe

    const-string/jumbo v2, "field \'mViewSong2\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 65
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong2:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->g:Landroid/view/View;

    .line 67
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$12;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$12;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v1, 0x7f1301ff

    const-string/jumbo v2, "field \'mViewSong3\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 74
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong3:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->h:Landroid/view/View;

    .line 76
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$13;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$13;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v1, 0x7f130200

    const-string/jumbo v2, "field \'mViewSong4\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 83
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong4:Landroid/view/View;

    .line 84
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->i:Landroid/view/View;

    .line 85
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$14;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$14;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v1, 0x7f1301f3

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 92
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->j:Landroid/view/View;

    .line 93
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$15;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$15;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v1, 0x7f1301f5

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 100
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->k:Landroid/view/View;

    .line 101
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v1, 0x7f1301f6

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 108
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->l:Landroid/view/View;

    .line 109
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v1, 0x7f1301f8

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 116
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->m:Landroid/view/View;

    .line 117
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v1, 0x7f1301f9

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 124
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->n:Landroid/view/View;

    .line 125
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$5;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v1, 0x7f1301fa

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 132
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->o:Landroid/view/View;

    .line 133
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$6;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$6;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v1, 0x7f1301f7

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 140
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;->p:Landroid/view/View;

    .line 141
    new-instance v2, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$7;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$7;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/MyMusicFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/MyMusicFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    .line 1152
    new-instance v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    .line 12
    return-object v0
.end method
