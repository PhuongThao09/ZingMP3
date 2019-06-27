.class public final Lbia;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbgj;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lbmm;"
    }
.end annotation


# instance fields
.field a:Layd;

.field private b:I

.field private c:I

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 180
    new-instance v0, Lbia$1;

    invoke-direct {v0, p0}, Lbia$1;-><init>(Lbia;)V

    iput-object v0, p0, Lbia;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string/jumbo v1, "artists_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v1, "artists_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
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
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string/jumbo v1, "artists_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    const-string/jumbo v1, "artists"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lbia;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lbia;

    invoke-direct {v0}, Lbia;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lbia;->setArguments(Landroid/os/Bundle;)V

    .line 44
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
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string/jumbo v1, "artists_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v1, "categoryId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string/jumbo v1, "artists"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    :cond_0
    return-object v0
.end method

.method public static e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string/jumbo v1, "artists_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgj;

    invoke-virtual {v0, p1}, Lbgj;->d(I)V

    .line 141
    iget-object v0, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgj;

    iget-object v1, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbgj;

    invoke-virtual {v1}, Lbgj;->a()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lbgj;->a(II)V

    .line 142
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    const v3, 0x7f13024e

    .line 189
    iget-object v0, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgj;

    .line 6070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbgj;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " findFirstVisibleItemPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbgj;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " findLastVisibleItemPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6073
    iget-object v1, v0, Lbgj;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Lbgj;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 6074
    iget-object v0, v0, Lbgj;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v1

    .line 6075
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6076
    :cond_0
    :goto_0
    return-void

    .line 6077
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6078
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 6079
    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 6080
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 0

    .prologue
    .line 119
    invoke-static {p0, p1}, Lbpp;->a(Landroid/support/v4/app/Fragment;Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 120
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 124
    iget-object v0, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lbgj;

    iget-object v1, p0, Lbia;->a:Layd;

    invoke-virtual {p0}, Lbia;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lbia;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lbia;->mSpacing:I

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbgj;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;I)V

    iput-object v0, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 126
    iget-object v0, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgj;

    iget v1, p0, Lbia;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    move v1, v6

    .line 4089
    :goto_0
    iput-boolean v1, v0, Lbgj;->b:Z

    .line 127
    iget-object v0, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgj;

    .line 4115
    iput-object p0, v0, Lbht;->s:Landroid/view/View$OnClickListener;

    .line 128
    iget-object v0, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgj;

    iget-object v1, p0, Lbia;->d:Landroid/view/View$OnClickListener;

    .line 5085
    iput-object v1, v0, Lbgj;->a:Landroid/view/View$OnClickListener;

    .line 129
    iget-object v0, p0, Lbia;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 130
    iget-object v0, p0, Lbia;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v6}, Lbia;->a(Landroid/view/View;Z)V

    .line 135
    :goto_1
    return-void

    :cond_0
    move v1, v7

    .line 126
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgj;

    iget-object v1, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbgj;

    invoke-virtual {v1}, Lbgj;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbgj;->c(II)V

    .line 133
    iget-object v0, p0, Lbia;->j:Lbkt;

    .line 6029
    iput-boolean v7, v0, Lbkt;->b:Z

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbia;->a:Layd;

    invoke-interface {v0}, Layd;->j()V

    .line 152
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lbia;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgj;

    invoke-virtual {v0, p1}, Lbgj;->c(I)V

    .line 195
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lbia;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 200
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbia;->a:Layd;

    invoke-interface {v0}, Layd;->d_()V

    .line 157
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 173
    if-eqz p3, :cond_0

    .line 174
    const-string/jumbo v0, "artist"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lbia;->a:Layd;

    iget v2, p0, Lbia;->c:I

    invoke-interface {v1, v0, v2}, Layd;->a(Lcom/zing/mp3/domain/model/ZingArtist;I)V

    .line 178
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    const v0, 0x7f13000c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbia;->c:I

    .line 162
    iget-object v1, p0, Lbia;->a:Layd;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-interface {v1, v0}, Layd;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 163
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbia;->a:Layd;

    invoke-interface {v0}, Layd;->s()V

    .line 114
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 115
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lbia;->a:Layd;

    invoke-interface {v0, p1}, Layd;->c(Landroid/os/Bundle;)V

    .line 169
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lbia;->a:Layd;

    invoke-interface {v0}, Layd;->c_()V

    .line 102
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 103
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbia;->a:Layd;

    invoke-interface {v0}, Layd;->o()V

    .line 108
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 109
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lagr;->f()Lagr$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2184
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lagr$a;->b:Lagc;

    .line 3160
    iget-object v0, v1, Lagr$a;->a:Lalh;

    if-nez v0, :cond_0

    .line 3161
    new-instance v0, Lalh;

    invoke-direct {v0}, Lalh;-><init>()V

    iput-object v0, v1, Lagr$a;->a:Lalh;

    .line 3163
    :cond_0
    iget-object v0, v1, Lagr$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3164
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

    .line 3166
    :cond_1
    new-instance v0, Lagr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagr;-><init>(Lagr$a;B)V

    .line 92
    invoke-interface {v0, p0}, Lagf;->a(Lbia;)V

    .line 93
    invoke-virtual {p0}, Lbia;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "artists_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbia;->b:I

    .line 94
    iget-object v1, p0, Lbia;->a:Layd;

    invoke-interface {v1, v0}, Layd;->a(Lagf;)V

    .line 95
    iget-object v0, p0, Lbia;->a:Layd;

    invoke-virtual {p0}, Lbia;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Layd;->a(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lbia;->a:Layd;

    invoke-interface {v0, p0, p2}, Layd;->a(Lbop;Landroid/os/Bundle;)V

    .line 97
    return-void
.end method
