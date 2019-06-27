.class public Lcom/zing/mp3/ui/activity/ArtistInfoActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;
.source "SourceFile"

# interfaces
.implements Lbmk;


# instance fields
.field public a:Layb;

.field private b:Lcom/zing/mp3/domain/model/ZingArtist;

.field mContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvBio:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvBirthday:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvNationality:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvRealName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/ZingArtistInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 79
    .line 2020
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->d:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->mTvRealName:Landroid/widget/TextView;

    .line 3020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3028
    :goto_0
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->e:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->mTvBirthday:Landroid/widget/TextView;

    .line 4028
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4044
    :goto_1
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->g:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->mTvCate:Landroid/widget/TextView;

    .line 5044
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->g:Ljava/lang/String;

    .line 5060
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->a:Layb;

    invoke-static {v0, v1, v2, v4, v3}, Lbpt;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILbpt$a$a;)V

    .line 6036
    :goto_2
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->f:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->mTvNationality:Landroid/widget/TextView;

    .line 7036
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->mTvBio:Landroid/widget/TextView;

    .line 7052
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->mContent:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->a(Landroid/view/View;Z)V

    .line 97
    return-void

    .line 82
    :cond_0
    const v0, 0x7f1300a1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    const v0, 0x7f1300a3

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_2
    const v0, 0x7f130093

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 94
    :cond_3
    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->a:Layb;

    invoke-interface {v0}, Layb;->d_()V

    .line 107
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f04001d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lagp;->a()Lagp$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 54
    invoke-virtual {v0, v1}, Lagp$a;->a(Lagc;)Lagp$a;

    move-result-object v0

    invoke-virtual {v0}, Lagp$a;->a()Lagd;

    move-result-object v0

    invoke-interface {v0, p0}, Lagd;->a(Lcom/zing/mp3/ui/activity/ArtistInfoActivity;)V

    .line 55
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "artist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->b:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 56
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->a:Layb;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->b:Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-interface {v0, v1}, Layb;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->a:Layb;

    invoke-interface {v0, p0, p1}, Layb;->a(Lbop;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->a:Layb;

    invoke-interface {v0, p1}, Layb;->c(Landroid/os/Bundle;)V

    .line 113
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStart()V

    .line 63
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->a:Layb;

    invoke-interface {v0}, Layb;->c_()V

    .line 64
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;->a:Layb;

    invoke-interface {v0}, Layb;->o()V

    .line 69
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStop()V

    .line 70
    return-void
.end method
