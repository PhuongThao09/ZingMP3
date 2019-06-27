.class public final Lbhf;
.super Lbhr;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/ArrayList;
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

.field public c:Landroid/view/View$OnLongClickListener;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/String;

.field private i:Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

.field private j:I


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbhr;-><init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 58
    iget-object v0, p0, Lbhf;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbhf;->j:I

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lbhf;->v:Landroid/content/Context;

    const v2, 0x7f0201f0

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0100c6

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhf;->g:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p4, p0, Lbhf;->h:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhf;->b(Ljava/util/ArrayList;)V

    .line 63
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhf;->f:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbhf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    .line 72
    invoke-virtual {v0}, Lavr;->b()Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    const/4 v1, 0x0

    .line 76
    instance-of v4, v3, Lcom/zing/mp3/domain/model/ZingArtist;

    if-eqz v4, :cond_4

    .line 77
    new-instance v1, Led;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lbhf;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0062

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7035
    :cond_3
    :goto_1
    iget v4, v0, Lavr;->b:I

    .line 86
    if-ne v4, v7, :cond_7

    .line 87
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    new-instance v4, Led;

    iget-object v1, v1, Led;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbhf;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a017a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_4
    instance-of v4, v3, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v4, :cond_5

    .line 79
    new-instance v1, Led;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lbhf;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a01c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object v4, p0, Lbhf;->f:Ljava/util/ArrayList;

    .line 7031
    iget-object v5, v0, Lavr;->a:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 81
    :cond_5
    instance-of v4, v3, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v4, :cond_6

    .line 82
    new-instance v1, Led;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lbhf;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a005a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_6
    instance-of v4, v3, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v4, :cond_3

    .line 84
    new-instance v1, Led;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lbhf;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a012a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_7
    iget-object v3, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lbhf;->a:Ljava/util/ArrayList;

    .line 8031
    iget-object v0, v0, Lavr;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    iput-object p1, p0, Lbhf;->h:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lbhf;->i:Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lbhf;->i:Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    invoke-virtual {p0, v0, v1}, Lbhf;->b(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0, v1}, Lbhf;->c(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lbhf;->b(Ljava/util/ArrayList;)V

    .line 9559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 105
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 6

    .prologue
    const v2, 0x7f0400a5

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    sparse-switch p2, :sswitch_data_0

    .line 162
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 112
    :sswitch_0
    iget-object v0, p0, Lbhf;->i:Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v1, p0, Lbhf;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ac

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbhf;->E:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lbhf;->i:Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    .line 114
    iget-object v0, p0, Lbhf;->i:Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, -0x1

    iget-object v1, p0, Lbhf;->v:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v3, 0x7f0100c6

    .line 115
    invoke-static {v1, v3}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v1

    .line 114
    invoke-static {v0, v2, v1}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 117
    :cond_0
    iget-object v0, p0, Lbhf;->i:Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    goto :goto_0

    .line 120
    :sswitch_1
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v1, p0, Lbhf;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbhf;->E:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 123
    :sswitch_2
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;

    iget-object v1, p0, Lbhf;->x:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;-><init>(Landroid/view/View;)V

    .line 124
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->a:Landroid/view/View;

    iget-object v2, p0, Lbhf;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->a:Landroid/view/View;

    iget-object v2, p0, Lbhf;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhf;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 128
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 129
    iget v2, p0, Lbhf;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget v2, p0, Lbhf;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 134
    :sswitch_3
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;

    iget-object v1, p0, Lbhf;->x:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;-><init>(Landroid/view/View;)V

    .line 135
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->a:Landroid/view/View;

    iget-object v2, p0, Lbhf;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->a:Landroid/view/View;

    iget-object v2, p0, Lbhf;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhf;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 139
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 140
    iget v2, p0, Lbhf;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    const/high16 v3, 0x3f100000    # 0.5625f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    .line 145
    :sswitch_4
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    iget-object v1, p0, Lbhf;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;-><init>(Landroid/view/View;)V

    .line 146
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbhf;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbhf;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhf;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhf;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_5
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;

    iget-object v1, p0, Lbhf;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f040082

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;-><init>(Landroid/view/View;)V

    .line 155
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->a:Landroid/view/View;

    iget-object v2, p0, Lbhf;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->tvFollows:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 158
    iget v2, p0, Lbhf;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    iget v2, p0, Lbhf;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_5
        0x64 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbhf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 100
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 168
    invoke-virtual {p0, p2}, Lbhf;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 170
    :sswitch_0
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    .line 171
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lbhf;->v:Landroid/content/Context;

    const v2, 0x7f0a0174

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 178
    :sswitch_1
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    .line 179
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 180
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->a:Landroid/view/View;

    iget-object v2, v0, Led;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    iget-object v0, v0, Led;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 185
    :sswitch_2
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;

    .line 186
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 187
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->tvTitle:Landroid/widget/TextView;

    .line 10028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->tvArtist:Landroid/widget/TextView;

    .line 10047
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, p0, Lbhf;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbhf;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->imgThumb:Landroid/widget/ImageView;

    .line 11036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2, v3, v0}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :sswitch_3
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;

    .line 195
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 196
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->tvTitle:Landroid/widget/TextView;

    .line 12028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->tvArtist:Landroid/widget/TextView;

    .line 12042
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Lbhf;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbhf;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSearch;->imgThumb:Landroid/widget/ImageView;

    .line 13036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2, v3, v0}, Lbpm;->d(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :sswitch_4
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    .line 204
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 205
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    const v2, 0x7f13000c

    iget-object v3, p0, Lbhf;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    .line 14028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    .line 14053
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14180
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lbhf;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lbhf;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 213
    :cond_0
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 217
    :sswitch_5
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;

    .line 218
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 219
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->tvArtist:Landroid/widget/TextView;

    .line 15028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->tvFollows:Landroid/widget/TextView;

    iget-object v2, p0, Lbhf;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0003

    .line 16016
    iget v4, v0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    .line 222
    new-array v5, v5, [Ljava/lang/Object;

    .line 16032
    iget v6, v0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    invoke-static {v6}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 222
    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lbhf;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbhf;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->imgThumb:Landroid/widget/ImageView;

    .line 16036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2, v3, v0}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_5
        0x64 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method protected final f(I)I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 234
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 235
    const/16 v0, 0x65

    .line 246
    :goto_0
    return v0

    .line 236
    :cond_0
    instance-of v1, v0, Led;

    if-eqz v1, :cond_1

    .line 237
    const/16 v0, 0x64

    goto :goto_0

    .line 238
    :cond_1
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;

    if-eqz v1, :cond_2

    .line 239
    const/4 v0, 0x4

    goto :goto_0

    .line 240
    :cond_2
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_3

    .line 241
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_3
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_4

    .line 243
    const/4 v0, 0x2

    goto :goto_0

    .line 244
    :cond_4
    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_5

    .line 245
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final g(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 264
    move v1, v2

    :goto_0
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 265
    iget-object v0, p0, Lbhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 266
    instance-of v3, v0, Led;

    if-eqz v3, :cond_0

    check-cast v0, Led;

    iget-object v0, v0, Led;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 270
    :goto_1
    return v1

    .line 264
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 270
    goto :goto_1
.end method
