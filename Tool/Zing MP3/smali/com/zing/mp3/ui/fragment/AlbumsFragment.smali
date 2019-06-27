.class public Lcom/zing/mp3/ui/fragment/AlbumsFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbgi;",
        ">;",
        "Lbmj;"
    }
.end annotation


# instance fields
.field public a:Laya;

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

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 183
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumsFragment$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/AlbumsFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->f:Landroid/view/View$OnClickListener;

    .line 191
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumsFragment$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/AlbumsFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->n:Landroid/view/View$OnLongClickListener;

    .line 220
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumsFragment$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/AlbumsFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/AlbumsFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->e:I

    return v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/AlbumsFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->e:I

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
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v1, "albums_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz p2, :cond_0

    .line 97
    const-string/jumbo v1, "albums"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string/jumbo v1, "albums_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string/jumbo v1, "topicId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string/jumbo v1, "albums_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    const-string/jumbo v1, "categoryId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "sort"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
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
    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string/jumbo v1, "albums_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "xBy"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "xSort"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v1, "xFilter"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string/jumbo v1, "albums_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string/jumbo v1, "categoryId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "sort"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-eqz p2, :cond_0

    .line 149
    const-string/jumbo v1, "albums"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string/jumbo v1, "albums_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    const-string/jumbo v1, "albums"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/AlbumsFragment;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;-><init>()V

    .line 67
    invoke-virtual {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    return-object v0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/AlbumsFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->d:I

    return v0
.end method

.method public static b(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string/jumbo v1, "albums_type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz p2, :cond_0

    .line 107
    const-string/jumbo v1, "albums"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string/jumbo v1, "albums_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    const-string/jumbo v1, "albums"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p1, :cond_0

    .line 178
    const-string/jumbo v1, "albums"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    :cond_0
    const-string/jumbo v1, "albums_type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    return-object v0
.end method

.method public static e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string/jumbo v1, "albums_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    return-object v0
.end method

.method public static p_()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string/jumbo v1, "albums_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    invoke-interface {v0, p1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;->a(I)V

    .line 341
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 270
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->d:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 271
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/AlbumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string/jumbo v1, "xAlbum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    iget v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 304
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lbgi;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->mColumnCount:I

    iget v6, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->mSpacing:I

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lbgi;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 281
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgi;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "albums_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2045
    iput v1, v0, Lbgi;->c:I

    .line 282
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgi;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->f:Landroid/view/View$OnClickListener;

    .line 2115
    iput-object v1, v0, Lbht;->s:Landroid/view/View$OnClickListener;

    .line 283
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgi;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->n:Landroid/view/View$OnLongClickListener;

    .line 3041
    iput-object v1, v0, Lbgi;->b:Landroid/view/View$OnLongClickListener;

    .line 284
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgi;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->o:Landroid/view/View$OnClickListener;

    .line 4037
    iput-object v1, v0, Lbgi;->a:Landroid/view/View$OnClickListener;

    .line 285
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 286
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Landroid/view/View;Z)V

    .line 291
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgi;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbgi;

    invoke-virtual {v1}, Lbgi;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbgi;->c(II)V

    .line 289
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->j:Lbkt;

    .line 5029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkt;->b:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->mColumnCount:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgi;

    invoke-virtual {v0, p1}, Lbgi;->d(I)V

    .line 347
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgi;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbgi;

    invoke-virtual {v1}, Lbgi;->a()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lbgi;->a(II)V

    .line 348
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->j:Lbkt;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->j:Lbkt;

    .line 6029
    iput-boolean v1, v0, Lbkt;->b:Z

    .line 380
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Z)V

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 382
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-interface {v0, p1}, Laya;->a(Landroid/os/Bundle;)V

    .line 385
    :cond_1
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 314
    new-instance v1, Lcom/zing/mp3/ui/fragment/AlbumsFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/AlbumsFragment;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 333
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 5047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-interface {v0}, Laya;->j()V

    .line 363
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgi;

    invoke-virtual {v0, p1}, Lbgi;->c(I)V

    .line 353
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 309
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-interface {v0}, Laya;->d_()V

    .line 368
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 389
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    .line 390
    const-string/jumbo v0, "album"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 391
    if-eqz v0, :cond_1

    .line 392
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    iget v2, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->e:I

    invoke-interface {v1, v0, v2}, Laya;->b(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 394
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-interface {v0}, Laya;->s()V

    .line 265
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 266
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 373
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-interface {v0, p1}, Laya;->c(Landroid/os/Bundle;)V

    .line 374
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-interface {v0}, Laya;->c_()V

    .line 253
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 254
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-interface {v0}, Laya;->o()V

    .line 259
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 260
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 236
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 237
    invoke-static {}, Lagn;->l()Lagn$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 237
    invoke-virtual {v0, v1}, Lagn$a;->a(Lagc;)Lagn$a;

    move-result-object v0

    invoke-virtual {v0}, Lagn$a;->a()Lagb;

    move-result-object v0

    .line 238
    invoke-interface {v0, p0}, Lagb;->a(Lcom/zing/mp3/ui/fragment/AlbumsFragment;)V

    .line 239
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "albums_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->d:I

    .line 240
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-interface {v1, v0}, Laya;->a(Lagb;)V

    .line 241
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->mColumnCount:I

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laya;->a(ILandroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-interface {v0, p0, p2}, Laya;->a(Lbop;Landroid/os/Bundle;)V

    .line 243
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Laya;->a(Z)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->c:Ljava/lang/Boolean;

    .line 247
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-interface {v0, p1}, Laya;->a(Z)V

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 296
    const v0, 0x7f0a012f

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020144

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->b(Ljava/lang/String;I)V

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->z()V

    goto :goto_0
.end method
