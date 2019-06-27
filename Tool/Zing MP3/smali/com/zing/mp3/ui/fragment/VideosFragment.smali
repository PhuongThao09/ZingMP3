.class public Lcom/zing/mp3/ui/fragment/VideosFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbhp;",
        ">;",
        "Lbol;"
    }
.end annotation


# instance fields
.field public a:Lbae;

.field b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field mColumnCount:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field

.field private n:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 114
    new-instance v0, Lcom/zing/mp3/ui/fragment/VideosFragment$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/VideosFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/VideosFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->f:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v0, Lcom/zing/mp3/ui/fragment/VideosFragment$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/VideosFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/VideosFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->n:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/VideosFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->e:I

    return v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/VideosFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->e:I

    return p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string/jumbo v1, "videos_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p2, :cond_0

    .line 75
    const-string/jumbo v1, "videos"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v1, "videos_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v1, "categoryId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "sort"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "videos_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "xBy"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "xSort"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "xFilter"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string/jumbo v1, "videos"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/VideosFragment;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/zing/mp3/ui/fragment/VideosFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/VideosFragment;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/VideosFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->d:I

    return v0
.end method

.method public static l()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string/jumbo v1, "videos_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    invoke-interface {v0, p1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;->a(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 214
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 182
    iget v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->d:I

    if-ne v0, v3, :cond_0

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    sget-object v1, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v0, v3}, Lcom/zing/mp3/ui/fragment/VideosFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingVideo;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lbhp;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->mColumnCount:I

    iget v6, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->mSpacing:I

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lbhp;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 193
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhp;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->f:Landroid/view/View$OnClickListener;

    .line 4115
    iput-object v1, v0, Lbht;->s:Landroid/view/View$OnClickListener;

    .line 194
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhp;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->n:Landroid/view/View$OnLongClickListener;

    .line 5032
    iput-object v1, v0, Lbhp;->a:Landroid/view/View$OnLongClickListener;

    .line 195
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 196
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Landroid/view/View;Z)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhp;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbhp;

    invoke-virtual {v1}, Lbhp;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbhp;->c(II)V

    .line 199
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->j:Lbkt;

    .line 6029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkt;->b:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->mColumnCount:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhp;

    invoke-virtual {v0, p1}, Lbhp;->d(I)V

    .line 232
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhp;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbhp;

    invoke-virtual {v1}, Lbhp;->a()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lbhp;->a(II)V

    .line 233
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-interface {v0}, Lbae;->j()V

    .line 243
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 219
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-interface {v0}, Lbae;->d_()V

    .line 248
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 269
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 270
    const-string/jumbo v0, "video"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    iget v2, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->e:I

    invoke-interface {v1, v0, v2}, Lbae;->b(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 274
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-interface {v0}, Lbae;->s()V

    .line 177
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 178
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 253
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-interface {v0, p1}, Lbae;->c(Landroid/os/Bundle;)V

    .line 254
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-interface {v0}, Lbae;->c_()V

    .line 165
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 166
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-interface {v0}, Lbae;->o()V

    .line 171
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 172
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lair;->a()Lair$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2152
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lair$a;->b:Lagc;

    .line 3137
    iget-object v0, v1, Lair$a;->a:Lapd;

    if-nez v0, :cond_0

    .line 3138
    new-instance v0, Lapd;

    invoke-direct {v0}, Lapd;-><init>()V

    iput-object v0, v1, Lair$a;->a:Lapd;

    .line 3140
    :cond_0
    iget-object v0, v1, Lair$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3141
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3143
    :cond_1
    new-instance v0, Lair;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lair;-><init>(Lair$a;B)V

    .line 151
    invoke-interface {v0, p0}, Lako;->a(Lcom/zing/mp3/ui/fragment/VideosFragment;)V

    .line 152
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "videos_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->d:I

    .line 153
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-interface {v1, v0}, Lbae;->a(Lako;)V

    .line 154
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->mColumnCount:I

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbae;->a(ILandroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-interface {v0, p0, p2}, Lbae;->a(Lbop;Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lbae;->a(Z)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->c:Ljava/lang/Boolean;

    .line 160
    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-interface {v0, p1}, Lbae;->a(Z)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 206
    const v0, 0x7f0a0130

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020146

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/VideosFragment;->b(Ljava/lang/String;I)V

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->z()V

    goto :goto_0
.end method
