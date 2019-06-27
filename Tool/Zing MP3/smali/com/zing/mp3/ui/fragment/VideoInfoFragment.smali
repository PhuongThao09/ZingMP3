.class public Lcom/zing/mp3/ui/fragment/VideoInfoFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbok;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbho;",
        ">;",
        "Lbok;"
    }
.end annotation


# instance fields
.field public a:Lbac;

.field private b:Lbgf;

.field private c:Lcom/zing/mp3/domain/model/ZingVideo;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;

.field mColumnCount:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 300
    new-instance v0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->d:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->e:Landroid/view/View$OnLongClickListener;

    .line 346
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 24336
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lblc;->a(ILcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 24337
    new-instance v1, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$6;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;)V

    .line 25208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 24343
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 44
    return-void
.end method

.method public static b(Lcom/zing/mp3/domain/model/ZingVideo;)Lcom/zing/mp3/ui/fragment/VideoInfoFragment;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->c:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 83
    return-void
.end method

.method public final a(Lavu;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 21587
    iput-object p1, v0, Lbho;->l:Lavu;

    .line 21588
    iget v1, v0, Lbho;->i:I

    invoke-virtual {v0, v1}, Lbho;->c(I)V

    .line 216
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Lyrics;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 205
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 16558
    iput-boolean v2, v0, Lbho;->j:Z

    .line 16559
    if-eqz p1, :cond_0

    .line 17035
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Lyrics;->c:Lavo;

    .line 16559
    if-eqz v1, :cond_0

    .line 18035
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Lyrics;->c:Lavo;

    .line 16559
    invoke-virtual {v1}, Lavo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16560
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvLyric:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lbpz;->a(Landroid/view/View;Z)V

    .line 16561
    iget-object v0, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvLyric:Landroid/widget/TextView;

    .line 19035
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Lyrics;->c:Lavo;

    .line 16561
    invoke-virtual {v1}, Lavo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 16563
    :cond_0
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvLyricTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16564
    iget-object v0, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvLyric:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 293
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 226
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideoInfo;)V
    .locals 8

    .prologue
    .line 116
    new-instance v0, Lbho;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a:Lbac;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->mColumnCount:I

    iget v6, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->mSpacing:I

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lbho;-><init>(Lbac;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Lcom/zing/mp3/domain/model/ZingVideoInfo;II)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->d:Landroid/view/View$OnClickListener;

    .line 7583
    iput-object v1, v0, Lbho;->q:Landroid/view/View$OnClickListener;

    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->e:Landroid/view/View$OnLongClickListener;

    .line 8186
    iput-object v1, v0, Lbho;->p:Landroid/view/View$OnLongClickListener;

    .line 119
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;)V

    .line 8261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 125
    iget-object v6, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbho;

    iget v2, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->mColumnCount:I

    iget v3, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->mSpacing:I

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c011a

    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c011e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;-><init>(Lbho;IIII)V

    .line 125
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 127
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a(Landroid/view/View;Z)V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 9195
    iput-object p1, v0, Lbho;->f:Ljava/util/ArrayList;

    .line 9196
    invoke-virtual {v0}, Lbho;->b()V

    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 9559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 135
    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 12220
    iget-boolean v1, v0, Lbho;->o:Z

    .line 168
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->j:Lbkt;

    .line 13029
    iput-boolean v2, v0, Lbkt;->b:Z

    .line 169
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 13200
    iput-boolean v2, v0, Lbho;->o:Z

    .line 13201
    iput-object p1, v0, Lbho;->g:Ljava/util/ArrayList;

    .line 13202
    iput p2, v0, Lbho;->h:I

    .line 13203
    invoke-virtual {v0}, Lbho;->b()V

    .line 170
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 13559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 171
    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 14216
    iget v0, v0, Lbho;->i:I

    .line 173
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 175
    :cond_0
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 231
    new-instance v1, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 257
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 22047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->mColumnCount:I

    return v0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 262
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 263
    new-instance v1, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 282
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 23047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 10190
    iput-object p1, v0, Lbho;->c:Ljava/util/ArrayList;

    .line 10191
    invoke-virtual {v0}, Lbho;->b()V

    .line 140
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 10559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 141
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 16490
    iget-object v0, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->pbLyricLoading:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lbpz;->b(Landroid/view/View;Z)V

    .line 186
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a:Lbac;

    invoke-interface {v0}, Lbac;->j()V

    .line 107
    return-void
.end method

.method public final c(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 210
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 19569
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbho;->k:Z

    .line 19570
    if-eqz p1, :cond_0

    .line 19571
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->audio:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19572
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->audio:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 19573
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->n:Landroid/widget/TextView;

    .line 20028
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 19573
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19574
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->o:Landroid/widget/TextView;

    .line 20053
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 19574
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19575
    iget-object v1, v0, Lbho;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lbho;->w:Z

    iget-object v0, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->imgSongThumb:Landroid/widget/ImageView;

    .line 21036
    iget-object v3, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 19575
    invoke-static {v1, v2, v0, v3}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 19577
    :cond_0
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvAudioTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19578
    iget-object v0, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->audio:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 146
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 16494
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->a:Landroid/view/View;

    const v2, 0x7f130294

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16495
    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    .line 16496
    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 16499
    :goto_0
    if-eqz v2, :cond_0

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 16501
    if-nez p1, :cond_2

    .line 16502
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lbpz;->a(Landroid/view/View;Z)V

    .line 16503
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    :goto_1
    return-void

    .line 16497
    :cond_1
    if-nez v1, :cond_3

    .line 16498
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->a:Landroid/view/View;

    const v2, 0x7f130295

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 16505
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16506
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lbpz;->a(Landroid/view/View;Z)V

    .line 16507
    new-instance v1, Lbho$3;

    invoke-direct {v1, v0, v2}, Lbho$3;-><init>(Lbho;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 16524
    iget-object v0, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->pbAudioLoading:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lbpz;->b(Landroid/view/View;Z)V

    .line 196
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 16528
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->a:Landroid/view/View;

    const v2, 0x7f130299

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16529
    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    .line 16530
    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 16533
    :goto_0
    if-eqz v2, :cond_0

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 16535
    if-nez p1, :cond_2

    .line 16536
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lbpz;->a(Landroid/view/View;Z)V

    .line 16537
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    :goto_1
    return-void

    .line 16531
    :cond_1
    if-nez v1, :cond_3

    .line 16532
    iget-object v1, v0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->a:Landroid/view/View;

    const v2, 0x7f13029a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 16539
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16540
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lbpz;->a(Landroid/view/View;Z)V

    .line 16541
    new-instance v1, Lbho$4;

    invoke-direct {v1, v0, v2}, Lbho$4;-><init>(Lbho;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 221
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a:Lbac;

    invoke-interface {v0}, Lbac;->d_()V

    .line 112
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a(Z)V

    .line 161
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 11559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 162
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 12216
    iget v0, v0, Lbho;->i:I

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 163
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 15207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbho;->o:Z

    .line 15208
    invoke-virtual {v0}, Lbho;->b()V

    .line 180
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbho;

    .line 15559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 181
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 288
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onAttach(Landroid/content/Context;)V

    .line 88
    instance-of v0, p1, Lbgf;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lbgf;

    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->b:Lbgf;

    .line 90
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 95
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a:Lbac;

    invoke-interface {v0}, Lbac;->c_()V

    .line 96
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a:Lbac;

    invoke-interface {v0}, Lbac;->o()V

    .line 101
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 102
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Laip;->a()Laip$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 7193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 70
    invoke-virtual {v0, v1}, Laip$a;->a(Lagc;)Laip$a;

    move-result-object v0

    invoke-virtual {v0}, Laip$a;->a()Lakm;

    move-result-object v0

    invoke-interface {v0, p0}, Lakm;->a(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;)V

    .line 71
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a:Lbac;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->mColumnCount:I

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbac;->a(ILandroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a:Lbac;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->b:Lbgf;

    invoke-interface {v0, v1}, Lbac;->a(Lbgf;)V

    .line 73
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a:Lbac;

    invoke-interface {v0, p0, p2}, Lbac;->a(Lbop;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method
