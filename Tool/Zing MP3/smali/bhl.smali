.class public final Lbhl;
.super Lbhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhr",
        "<",
        "Lazu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public f:Landroid/view/View$OnLongClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field private i:Lcom/zing/mp3/domain/model/ZingSong;

.field private j:I


# direct methods
.method public constructor <init>(Lazu;Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingSong;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazu;",
            "Landroid/content/Context;",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 52
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lbhr;-><init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 53
    iput-object p3, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lbhl;->a:Ljava/util/ArrayList;

    .line 55
    iput-boolean v5, p0, Lbhl;->b:Z

    .line 56
    const/4 v0, 0x4

    iput v0, p0, Lbhl;->j:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lbhl;->c:I

    .line 58
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x7f13000f

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 117
    packed-switch p2, :pswitch_data_0

    .line 177
    :goto_0
    return-object v0

    .line 119
    :pswitch_0
    new-instance v1, Lbhu;

    iget-object v0, p0, Lbhl;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ba

    invoke-virtual {v0, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lbhu;-><init>(Landroid/view/View;)V

    .line 120
    iget-object v0, v1, Lbhu;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a021c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v1

    .line 121
    goto :goto_0

    .line 123
    :pswitch_1
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;

    iget-object v0, p0, Lbhl;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b3

    invoke-virtual {v0, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;-><init>(Landroid/view/View;)V

    .line 124
    iget-object v2, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->tvArtist:Landroid/widget/TextView;

    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1053
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1061
    iget-object v4, v0, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 124
    const/4 v5, 0x4

    iget-object v0, p0, Lbhl;->F:Lbaf;

    check-cast v0, Lbpt$a$a;

    invoke-static {v2, v3, v4, v5, v0}, Lbpt;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILbpt$a$a;)V

    .line 126
    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1077
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->album:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_1
    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2109
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->k:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->cate:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_2
    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 4117
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->m:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->license:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :goto_3
    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 5125
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->n:J

    .line 141
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 142
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->tvRelease:Landroid/widget/TextView;

    iget-object v2, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 6125
    iget-wide v2, v2, Lcom/zing/mp3/domain/model/ZingSong;->n:J

    .line 142
    invoke-static {v2, v3}, Lafs;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->tvAlbum:Landroid/widget/TextView;

    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2077
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2085
    iget-object v4, v0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 129
    const/4 v5, 0x2

    iget-object v0, p0, Lbhl;->F:Lbaf;

    check-cast v0, Lbpt$a$a;

    invoke-static {v2, v3, v4, v5, v0}, Lbpt;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILbpt$a$a;)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->tvCate:Landroid/widget/TextView;

    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 3109
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->k:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 4101
    iget-object v4, v0, Lcom/zing/mp3/domain/model/ZingSong;->l:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lbhl;->F:Lbaf;

    check-cast v0, Lbpt$a$a;

    invoke-static {v2, v3, v4, v6, v0}, Lbpt;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILbpt$a$a;)V

    goto :goto_2

    .line 140
    :cond_2
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->tvLicense:Landroid/widget/TextView;

    iget-object v2, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    .line 5117
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingSong;->m:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 144
    :cond_3
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->release:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 148
    :pswitch_2
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;

    iget-object v0, p0, Lbhl;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b7

    invoke-virtual {v0, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;-><init>(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;

    if-eqz v0, :cond_4

    .line 150
    iget-object v2, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;->tvFavs:Landroid/widget/TextView;

    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 7092
    iget-wide v4, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;->E:J

    invoke-static {v4, v5}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;->tvPlays:Landroid/widget/TextView;

    iget-object v0, p0, Lbhl;->i:Lcom/zing/mp3/domain/model/ZingSong;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 8084
    iget-wide v4, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;->d:J

    invoke-static {v4, v5}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    move-object v0, v1

    .line 156
    goto/16 :goto_0

    .line 153
    :cond_4
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;->tvFavs:Landroid/widget/TextView;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;->tvPlays:Landroid/widget/TextView;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 158
    :pswitch_3
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v2, p0, Lbhl;->x:Landroid/view/LayoutInflater;

    const v3, 0x7f0400b8

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lbhl;->b:Z

    if-eqz v3, :cond_5

    iget-object v0, p0, Lbhl;->h:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-direct {v1, v2, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    const v2, 0x7f0a01c1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->a:Landroid/view/View;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :pswitch_4
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    iget-object v1, p0, Lbhl;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b2

    invoke-virtual {v1, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;-><init>(Landroid/view/View;)V

    .line 165
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbhl;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbhl;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 167
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhl;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhl;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 171
    :pswitch_5
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCommentStat;

    iget-object v1, p0, Lbhl;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f04008e

    invoke-virtual {v1, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbhl;->v:Landroid/content/Context;

    const v3, 0x7f0a00f2

    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lbhl;->c:I

    invoke-static {v4}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCommentStat;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCommentStat;->a:Landroid/view/View;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCommentStat;->a:Landroid/view/View;

    iget-object v2, p0, Lbhl;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0, p2}, Lbhl;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 185
    :pswitch_0
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    .line 186
    iget v0, p0, Lbhl;->j:I

    sub-int v1, p2, v0

    .line 187
    iget-object v0, p0, Lbhl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 188
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    const v3, 0x7f13000c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    .line 9028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    .line 9053
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p0, Lbhl;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbhl;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->imgThumb:Landroid/widget/ImageView;

    .line 10036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 192
    invoke-static {v1, v2, v3, v0}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lbhl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbhl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x3

    iget v2, p0, Lbhl;->c:I

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lbhl;->z:I

    return v0
.end method

.method public final f(I)I
    .locals 3

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 93
    packed-switch p1, :pswitch_data_0

    .line 105
    iget v2, p0, Lbhl;->c:I

    if-gez v2, :cond_1

    move v0, v1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 95
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v1, p0, Lbhl;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    const/4 v0, 0x3

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lbhl;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    move v0, v1

    .line 110
    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
