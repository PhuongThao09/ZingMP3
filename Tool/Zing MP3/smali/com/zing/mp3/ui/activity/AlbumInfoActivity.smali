.class public Lcom/zing/mp3/ui/activity/AlbumInfoActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;
.source "SourceFile"

# interfaces
.implements Lbmh;


# instance fields
.field public a:Laxy;

.field mContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvArtist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvLicense:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvRelease:Landroid/widget/TextView;
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
.method public final a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 79
    .line 2047
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mTvArtist:Landroid/widget/TextView;

    .line 3047
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 4033
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    .line 80
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->a:Laxy;

    invoke-static {v0, v1, v2, v3, v4}, Lbpt;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILbpt$a$a;)V

    .line 4153
    :goto_0
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->k:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mTvCate:Landroid/widget/TextView;

    .line 5153
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->k:Ljava/lang/String;

    .line 5161
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->l:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->a:Laxy;

    invoke-static {v0, v1, v2, v5, v3}, Lbpt;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILbpt$a$a;)V

    .line 6145
    :goto_1
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->n:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mTvRelease:Landroid/widget/TextView;

    .line 7145
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->n:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7175
    :goto_2
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->m:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mTvLicense:Landroid/widget/TextView;

    .line 8175
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->m:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mTvDesc:Landroid/widget/TextView;

    .line 9058
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->v:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->mContent:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->a(Landroid/view/View;Z)V

    .line 97
    return-void

    .line 82
    :cond_0
    const v0, 0x7f130091

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    const v0, 0x7f130093

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_2
    const v0, 0x7f130095

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 94
    :cond_3
    const v0, 0x7f130097

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->a:Laxy;

    invoke-interface {v0}, Laxy;->d_()V

    .line 112
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f04001b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lagl;->a()Lagl$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 54
    invoke-virtual {v0, v1}, Lagl$a;->a(Lagc;)Lagl$a;

    move-result-object v0

    invoke-virtual {v0}, Lagl$a;->a()Lafz;

    move-result-object v0

    invoke-interface {v0, p0}, Lafz;->a(Lcom/zing/mp3/ui/activity/AlbumInfoActivity;)V

    .line 55
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xAlbum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 56
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->a:Laxy;

    invoke-interface {v1, v0}, Laxy;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->a:Laxy;

    invoke-interface {v0, p0, p1}, Laxy;->a(Lbop;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->a:Laxy;

    invoke-interface {v0, p1}, Laxy;->c(Landroid/os/Bundle;)V

    .line 118
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStart()V

    .line 63
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->a:Laxy;

    invoke-interface {v0}, Laxy;->c_()V

    .line 64
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;->a:Laxy;

    invoke-interface {v0}, Laxy;->o()V

    .line 69
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStop()V

    .line 70
    return-void
.end method
