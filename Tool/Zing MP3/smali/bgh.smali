.class public final Lbgh;
.super Lbhr;
.source "SourceFile"


# instance fields
.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnLongClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:I

.field private final m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/content/Context;

.field private t:Landroid/view/LayoutInflater;

.field private u:Lcom/zing/mp3/domain/model/ZingAlbumInfo;


# direct methods
.method public constructor <init>(Laxz;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Lcom/zing/mp3/domain/model/ZingAlbumInfo;II)V
    .locals 9

    .prologue
    const v8, 0x7f0201ef

    const v7, 0x7f0200f2

    const v6, 0x7f010006

    .line 94
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lbhr;-><init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgh;->b:Z

    .line 95
    iput-object p2, p0, Lbgh;->s:Landroid/content/Context;

    .line 96
    iget-object v0, p0, Lbgh;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbgh;->t:Landroid/view/LayoutInflater;

    .line 97
    iput-object p4, p0, Lbgh;->u:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 98
    iget-object v0, p0, Lbgh;->u:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 1046
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 98
    iput-object v0, p0, Lbgh;->G:Ljava/util/ArrayList;

    .line 99
    iput p5, p0, Lbgh;->J:I

    .line 100
    iput p6, p0, Lbgh;->K:I

    .line 101
    invoke-static {}, Lbpu;->d()I

    move-result v0

    add-int/lit8 v1, p5, 0x1

    mul-int/2addr v1, p6

    sub-int/2addr v0, v1

    div-int/2addr v0, p5

    iput v0, p0, Lbgh;->M:I

    .line 102
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 102
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    iput-boolean v0, p0, Lbgh;->m:Z

    .line 103
    iget-object v0, p0, Lbgh;->s:Landroid/content/Context;

    const v1, 0x7f020248

    invoke-static {v0, v1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgh;->n:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v0, p0, Lbgh;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v8}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgh;->o:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v0, p0, Lbgh;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v7}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgh;->p:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p0, Lbgh;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v8, v6}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgh;->q:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v0, p0, Lbgh;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v7, v6}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgh;->r:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p0}, Lbgh;->b()V

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lbgh;->H:Ljava/util/ArrayList;

    .line 133
    iput-object p2, p0, Lbgh;->I:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lbgh;->b()V

    .line 135
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 227
    packed-switch p2, :pswitch_data_0

    .line 274
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 229
    :pswitch_0
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;

    iget-object v0, p0, Lbgh;->t:Landroid/view/LayoutInflater;

    const v2, 0x7f04002f

    invoke-virtual {v0, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;-><init>(Landroid/view/View;)V

    .line 231
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->imgShuffle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, -0x1

    iget-object v3, p0, Lbgh;->s:Landroid/content/Context;

    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100c6

    invoke-static {v3, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 231
    invoke-static {v0, v2, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 233
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->btnShuffle:Landroid/view/View;

    iget-object v2, p0, Lbgh;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->btnDownload:Landroid/view/View;

    iget-object v2, p0, Lbgh;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->btnShare:Landroid/view/View;

    iget-object v2, p0, Lbgh;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->btnMenu:Landroid/view/View;

    iget-object v2, p0, Lbgh;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 237
    goto :goto_0

    .line 239
    :pswitch_1
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;

    iget-object v1, p0, Lbgh;->t:Landroid/view/LayoutInflater;

    const v2, 0x7f040030

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;-><init>(Landroid/view/View;)V

    .line 241
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgh;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgh;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 243
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgh;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgh;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 247
    :pswitch_2
    new-instance v0, Lbhu;

    iget-object v1, p0, Lbgh;->t:Landroid/view/LayoutInflater;

    const v2, 0x7f040095

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhu;-><init>(Landroid/view/View;)V

    .line 248
    iget-object v1, v0, Lbhu;->a:Landroid/view/View;

    iget-object v2, p0, Lbgh;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 251
    :pswitch_3
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;

    iget-object v1, p0, Lbgh;->t:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b7

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;-><init>(Landroid/view/View;)V

    .line 252
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;->tvPlays:Landroid/widget/TextView;

    iget-object v2, p0, Lbgh;->u:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 2069
    iget-wide v2, v2, Lcom/zing/mp3/domain/model/ZingAlbum;->d:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;->tvFavs:Landroid/widget/TextView;

    iget-object v2, p0, Lbgh;->u:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 3022
    iget v2, v2, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->o:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 256
    :pswitch_4
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v1, p0, Lbgh;->t:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b8

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbgh;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lbgh;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 260
    :pswitch_5
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;

    iget-object v1, p0, Lbgh;->t:Landroid/view/LayoutInflater;

    const v2, 0x7f040080

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;-><init>(Landroid/view/View;)V

    .line 261
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    iget-object v2, p0, Lbgh;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    iget-object v2, p0, Lbgh;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 263
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->btnPlay:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgh;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lbgh;->M:I

    iget v3, p0, Lbgh;->M:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 265
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 268
    :pswitch_6
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCommentStat;

    iget-object v1, p0, Lbgh;->t:Landroid/view/LayoutInflater;

    const v2, 0x7f04008e

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbgh;->s:Landroid/content/Context;

    const v3, 0x7f0a00f2

    .line 270
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbgh;->u:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 3030
    iget v4, v4, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->p:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 270
    aput-object v4, v3, v6

    .line 269
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCommentStat;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 271
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCommentStat;->a:Landroid/view/View;

    iget-object v2, p0, Lbgh;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgh;->L:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgh;->k:Ljava/util/Map;

    .line 149
    iput v7, p0, Lbgh;->c:I

    .line 150
    iget-object v0, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lbgh;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, Lbgh;->b:Z

    if-nez v0, :cond_1

    .line 152
    :cond_0
    iget v0, p0, Lbgh;->c:I

    iget-object v2, p0, Lbgh;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lbgh;->c:I

    move v0, v1

    .line 153
    :goto_0
    iget-object v2, p0, Lbgh;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 154
    iget-object v2, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, p0, Lbgh;->k:Ljava/util/Map;

    iget-object v3, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget v0, p0, Lbgh;->c:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lbgh;->c:I

    move v0, v1

    .line 160
    :goto_1
    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 161
    iget-object v2, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v2, p0, Lbgh;->k:Ljava/util/Map;

    iget-object v3, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    iget v0, p0, Lbgh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgh;->c:I

    .line 165
    iget-object v0, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_3
    iget v0, p0, Lbgh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgh;->c:I

    .line 168
    iget-object v0, p0, Lbgh;->L:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lbgh;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgh;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 170
    iget v0, p0, Lbgh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgh;->c:I

    .line 171
    iget-object v0, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget v0, p0, Lbgh;->c:I

    iget-object v2, p0, Lbgh;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lbgh;->c:I

    .line 173
    iget-object v0, p0, Lbgh;->k:Ljava/util/Map;

    iget-object v2, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 174
    :goto_2
    iget-object v2, p0, Lbgh;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 175
    iget-object v2, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, p0, Lbgh;->k:Ljava/util/Map;

    iget-object v3, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lbgh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 180
    iget v0, p0, Lbgh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgh;->c:I

    .line 181
    iget-object v0, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget v0, p0, Lbgh;->c:I

    iget-object v2, p0, Lbgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lbgh;->c:I

    .line 183
    iget-object v0, p0, Lbgh;->k:Ljava/util/Map;

    iget-object v2, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_3
    iget-object v0, p0, Lbgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 185
    iget-object v0, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lbgh;->k:Ljava/util/Map;

    iget-object v2, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 189
    :cond_5
    iget v0, p0, Lbgh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgh;->c:I

    .line 190
    iget-object v0, p0, Lbgh;->L:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 281
    invoke-virtual {p0, p2}, Lbgh;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 289
    :pswitch_1
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    .line 290
    iget-object v0, p0, Lbgh;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 291
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    if-ne v0, v3, :cond_1

    .line 293
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lbgh;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 299
    :pswitch_2
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;

    .line 300
    iget-object v0, p0, Lbgh;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 302
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 303
    iget-object v1, p0, Lbgh;->H:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 306
    :goto_1
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvTitle:Landroid/widget/TextView;

    .line 4028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvArtist:Landroid/widget/TextView;

    .line 4047
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvPlays:Landroid/widget/TextView;

    .line 4069
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->d:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lbgh;->s:Landroid/content/Context;

    iget-boolean v2, p0, Lbgh;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->imgThumb:Landroid/widget/ImageView;

    .line 5036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 310
    invoke-static {v1, v2, v3, v0}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_2
    iget-object v1, p0, Lbgh;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    goto :goto_1

    .line 314
    :pswitch_3
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;

    .line 315
    iget-object v0, p0, Lbgh;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/util/Pair;

    .line 316
    iget-object v1, p0, Lbgh;->G:Ljava/util/ArrayList;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 317
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->a:Landroid/view/View;

    const v2, 0x7f13000c

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 319
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->tvTrack:Landroid/widget/TextView;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->tvTitle:Landroid/widget/TextView;

    .line 6028
    iget-object v2, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->tvArtist:Landroid/widget/TextView;

    .line 6053
    iget-object v2, v1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lbgh;->s:Landroid/content/Context;

    iget-boolean v2, p0, Lbgh;->m:Z

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v3

    .line 6213
    iget-boolean v3, v3, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 322
    invoke-virtual {v1, v2, v3}, Lcom/zing/mp3/domain/model/ZingSong;->a(ZZ)Z

    move-result v2

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->a:Landroid/view/View;

    iget-object v4, p0, Lbgh;->o:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lbgh;->q:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lbgh;->p:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lbgh;->r:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lbgh;->n:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lbgh;->g:Landroid/view/View$OnLongClickListener;

    invoke-static/range {v0 .. v9}, Lbpy;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingSong;ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnLongClickListener;)V

    .line 325
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iput p2, p0, Lbgh;->l:I

    goto/16 :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lbgh;->c:I

    return v0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lbgh;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 212
    :pswitch_0
    iget v0, p0, Lbgh;->J:I

    goto :goto_0

    .line 214
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(I)I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lbgh;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
