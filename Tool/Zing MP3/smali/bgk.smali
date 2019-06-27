.class public final Lbgk;
.super Lbhr;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnLongClickListener;

.field public g:I

.field public h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/view/View$OnClickListener;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Lavy;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Lavy",
            "<+",
            "Lcom/zing/mp3/domain/model/ZingBase;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 66
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lbhr;-><init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    .line 67
    iput-object p2, p0, Lbgk;->v:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lbgk;->v:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbgk;->x:Landroid/view/LayoutInflater;

    .line 69
    iput-object p1, p0, Lbgk;->F:Lbaf;

    .line 70
    iput p7, p0, Lbgk;->z:I

    .line 71
    iput p8, p0, Lbgk;->A:I

    .line 72
    iput p5, p0, Lbgk;->m:I

    .line 73
    iput p6, p0, Lbgk;->n:I

    .line 74
    invoke-static {}, Lbpu;->d()I

    move-result v0

    iget v1, p0, Lbgk;->m:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p8

    sub-int/2addr v0, v1

    iget v1, p0, Lbgk;->m:I

    div-int/2addr v0, v1

    iput v0, p0, Lbgk;->i:I

    .line 75
    invoke-static {}, Lbpu;->d()I

    move-result v0

    iget v1, p0, Lbgk;->n:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p8

    sub-int/2addr v0, v1

    iget v1, p0, Lbgk;->n:I

    div-int/2addr v0, v1

    iput v0, p0, Lbgk;->j:I

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lbgk;->v:Landroid/content/Context;

    const v2, 0x7f0201f0

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0100c6

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgk;->k:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p0, p4}, Lbgk;->a(Lavy;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lavy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavy",
            "<+",
            "Lcom/zing/mp3/domain/model/ZingBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingBase;

    .line 84
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;

    if-eqz v1, :cond_3

    .line 85
    new-instance v0, Led;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbgk;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbgk;->g:I

    .line 88
    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    iput v0, p0, Lbgk;->h:I

    .line 104
    :cond_2
    :goto_1
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    .line 2025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 89
    :cond_3
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_4

    .line 90
    new-instance v0, Led;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbgk;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbgk;->o:I

    goto :goto_1

    .line 93
    :cond_4
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_6

    .line 95
    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 1101
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 95
    if-eqz v0, :cond_5

    .line 96
    new-instance v0, Led;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbgk;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :goto_2
    iget-object v1, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_5
    new-instance v0, Led;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbgk;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_6
    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Led;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbgk;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const v2, 0x7f040080

    const/4 v3, 0x0

    .line 121
    sparse-switch p2, :sswitch_data_0

    .line 166
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 123
    :sswitch_0
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v1, p0, Lbgk;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b8

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbgk;->E:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 125
    :sswitch_1
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;

    iget-object v1, p0, Lbgk;->x:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;-><init>(Landroid/view/View;)V

    .line 126
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    iget-object v2, p0, Lbgk;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    iget-object v2, p0, Lbgk;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->btnPlay:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgk;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lbgk;->i:I

    iget v3, p0, Lbgk;->i:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 134
    :sswitch_2
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;

    iget-object v1, p0, Lbgk;->x:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;-><init>(Landroid/view/View;)V

    .line 135
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    iget-object v2, p0, Lbgk;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    iget-object v2, p0, Lbgk;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->btnPlay:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgk;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lbgk;->i:I

    iget v3, p0, Lbgk;->i:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvArtist:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :sswitch_3
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;

    iget-object v1, p0, Lbgk;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400be

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;-><init>(Landroid/view/View;)V

    .line 145
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    iget-object v2, p0, Lbgk;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    iget-object v2, p0, Lbgk;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 147
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lbgk;->j:I

    iget v3, p0, Lbgk;->j:I

    int-to-float v3, v3

    const/high16 v4, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 153
    :sswitch_4
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    iget-object v1, p0, Lbgk;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;-><init>(Landroid/view/View;)V

    .line 154
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgk;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgk;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 156
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgk;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgk;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 161
    :sswitch_5
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;

    iget-object v1, p0, Lbgk;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f040082

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;-><init>(Landroid/view/View;)V

    .line 162
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->a:Landroid/view/View;

    iget-object v2, p0, Lbgk;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->btnFollow:Landroid/widget/ImageView;

    iget-object v2, p0, Lbgk;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_5
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 8

    .prologue
    const v5, 0x7f13000c

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0, p2}, Lbgk;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 174
    :sswitch_0
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    .line 175
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 176
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->a:Landroid/view/View;

    iget-object v2, v0, Led;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    iget-object v0, v0, Led;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 181
    :sswitch_1
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;

    .line 182
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 183
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvTitle:Landroid/widget/TextView;

    .line 2028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvArtist:Landroid/widget/TextView;

    .line 2047
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvPlays:Landroid/widget/TextView;

    .line 2069
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->d:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lbgk;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbgk;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->imgThumb:Landroid/widget/ImageView;

    .line 3036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2, v3, v0}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :sswitch_2
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;

    .line 192
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 193
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvTitle:Landroid/widget/TextView;

    .line 4028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvArtist:Landroid/widget/TextView;

    .line 4047
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvPlays:Landroid/widget/TextView;

    .line 4069
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->d:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lbgk;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbgk;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->imgThumb:Landroid/widget/ImageView;

    .line 5036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2, v3, v0}, Lbpm;->c(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :sswitch_3
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;

    .line 202
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 203
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvTitle:Landroid/widget/TextView;

    .line 6028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvArtist:Landroid/widget/TextView;

    .line 6042
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvPlays:Landroid/widget/TextView;

    .line 6118
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->k:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lbgk;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbgk;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->imgThumb:Landroid/widget/ImageView;

    .line 7036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2, v3, v0}, Lbpm;->d(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :sswitch_4
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    .line 212
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 213
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget v2, p0, Lbgk;->o:I

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    .line 8028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    .line 8053
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8180
    iget-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 217
    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lbgk;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lbgk;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 222
    :goto_1
    iget-object v1, p0, Lbgk;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbgk;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->imgThumb:Landroid/widget/ImageView;

    .line 9036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2, v3, v0}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_0
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 226
    :sswitch_5
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;

    .line 227
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 228
    iget-object v1, p0, Lbgk;->v:Landroid/content/Context;

    const v2, 0x7f020170

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 229
    iget-object v2, p0, Lbgk;->v:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9120
    const v4, 0x7f010005

    invoke-static {v2, v3, v4}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 230
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->btnFollow:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10037
    iget-boolean v2, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 231
    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 234
    :cond_1
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->btnFollow:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 235
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->btnFollow:Landroid/widget/ImageView;

    const v2, 0x7f13000d

    iget v3, p0, Lbgk;->g:I

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 236
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->a:Landroid/view/View;

    iget v2, p0, Lbgk;->g:I

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 238
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->tvArtist:Landroid/widget/TextView;

    .line 11028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->tvFollows:Landroid/widget/TextView;

    iget-object v2, p0, Lbgk;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0003

    .line 12016
    iget v4, v0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    .line 240
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 12032
    iget v6, v0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    invoke-static {v6}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 240
    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lbgk;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbgk;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->imgThumb:Landroid/widget/ImageView;

    .line 12036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 241
    invoke-static {v1, v2, v3, v0}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_5
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lbgk;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 280
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 273
    :sswitch_0
    iget v0, p0, Lbgk;->z:I

    goto :goto_0

    .line 276
    :sswitch_1
    iget v0, p0, Lbgk;->z:I

    iget v1, p0, Lbgk;->m:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 278
    :sswitch_2
    iget v0, p0, Lbgk;->z:I

    iget v1, p0, Lbgk;->n:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final f(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 252
    instance-of v2, v0, Led;

    if-eqz v2, :cond_0

    .line 253
    const/16 v0, 0x64

    .line 264
    :goto_0
    return v0

    .line 254
    :cond_0
    instance-of v2, v0, Lcom/zing/mp3/domain/model/ZingArtist;

    if-eqz v2, :cond_1

    .line 255
    const/4 v0, 0x4

    goto :goto_0

    .line 256
    :cond_1
    instance-of v2, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v2, :cond_2

    move v0, v1

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    instance-of v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v2, :cond_4

    .line 259
    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 12101
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 259
    if-eqz v0, :cond_3

    .line 260
    const/4 v0, 0x2

    goto :goto_0

    .line 261
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 262
    :cond_4
    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_5

    .line 263
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 264
    goto :goto_0
.end method

.method public final g(I)I
    .locals 4

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 292
    :goto_0
    iget-object v2, p0, Lbgk;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    add-int/lit8 v2, v0, 0x1

    .line 294
    instance-of v0, v1, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 295
    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 13101
    iget-boolean v3, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 295
    iget-object v0, p0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 14101
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 295
    if-eq v3, v0, :cond_1

    .line 296
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 300
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
