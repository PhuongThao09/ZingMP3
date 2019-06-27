.class public final Lbhg;
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

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Ljava/util/ArrayList",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbhr;-><init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lbhg;->v:Landroid/content/Context;

    const v2, 0x7f0201f0

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0100c6

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhg;->f:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-direct {p0, p4}, Lbhg;->c(Ljava/util/ArrayList;)V

    .line 48
    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/zing/mp3/domain/model/Artist;

    if-eqz v1, :cond_3

    .line 55
    new-instance v0, Led;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbhg;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 57
    :cond_3
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_4

    .line 58
    new-instance v0, Led;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbhg;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbhg;->g:I

    goto :goto_1

    .line 61
    :cond_4
    instance-of v1, v0, Lcom/zing/mp3/domain/model/Album;

    if-eqz v1, :cond_5

    .line 62
    new-instance v0, Led;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbhg;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_5
    instance-of v0, v0, Lcom/zing/mp3/domain/model/Playlist;

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Led;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbhg;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0, p1}, Lbhg;->c(Ljava/util/ArrayList;)V

    .line 7559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 75
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 85
    sparse-switch p2, :sswitch_data_0

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    .line 87
    :sswitch_0
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v2, p0, Lbhg;->x:Landroid/view/LayoutInflater;

    const v3, 0x7f0400b9

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 92
    :sswitch_1
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;

    iget-object v0, p0, Lbhg;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400a5

    invoke-virtual {v0, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;-><init>(Landroid/view/View;)V

    .line 93
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    iget-object v2, p0, Lbhg;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    iget-object v2, p0, Lbhg;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhg;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    iget-object v2, p0, Lbhg;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 98
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 99
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object v0, v1

    .line 100
    goto :goto_0

    .line 103
    :sswitch_2
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    iget-object v1, p0, Lbhg;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b2

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;-><init>(Landroid/view/View;)V

    .line 104
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbhg;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbhg;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhg;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhg;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 9

    .prologue
    const v8, 0x7f0b0005

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-virtual {p0, p2}, Lbhg;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 118
    :sswitch_0
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    .line 119
    iget-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 120
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->a:Landroid/view/View;

    iget-object v2, v0, Led;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    iget-object v0, v0, Led;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :sswitch_1
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;

    .line 126
    iget-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Album;

    .line 127
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvTitle:Landroid/widget/TextView;

    .line 8061
    iget-object v2, v0, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%s \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhg;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9053
    iget v3, v0, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 129
    new-array v4, v7, [Ljava/lang/Object;

    .line 10053
    iget v5, v0, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 130
    invoke-static {v5}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 129
    invoke-virtual {v2, v8, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvSubtitle:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Album;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Lbhg;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbhg;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->imgThumb:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v0}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/Album;)V

    goto :goto_0

    .line 136
    :sswitch_2
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;

    .line 137
    iget-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    .line 138
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvTitle:Landroid/widget/TextView;

    .line 11023
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvSubtitle:Landroid/widget/TextView;

    iget-object v2, p0, Lbhg;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11064
    iget v3, v0, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 140
    new-array v4, v7, [Ljava/lang/Object;

    .line 12064
    iget v0, v0, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 141
    invoke-static {v0}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 140
    invoke-virtual {v2, v8, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lbhg;->v:Landroid/content/Context;

    iget-boolean v1, p0, Lbhg;->w:Z

    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->imgThumb:Landroid/widget/ImageView;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lbpm;->c(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :sswitch_3
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    .line 147
    iget-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 148
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    const v2, 0x7f13000c

    iget v3, p0, Lbhg;->g:I

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    .line 13028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    .line 13053
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13180
    iget-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 152
    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lbhg;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lbhg;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 157
    :goto_1
    iget-object v1, p0, Lbhg;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbhg;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->imgThumb:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v0}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/ZingSong;)V

    goto/16 :goto_0

    .line 156
    :cond_0
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 161
    :sswitch_4
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;

    .line 162
    iget-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    .line 163
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvTitle:Landroid/widget/TextView;

    .line 14061
    iget-object v2, v0, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%s \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhg;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14064
    iget v3, v0, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 165
    new-array v4, v7, [Ljava/lang/Object;

    .line 15064
    iget v5, v0, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 166
    invoke-static {v5}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 165
    invoke-virtual {v2, v8, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvSubtitle:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    .line 16061
    iget-object v4, v0, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 167
    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lbhg;->v:Landroid/content/Context;

    iget-boolean v2, p0, Lbhg;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->imgThumb:Landroid/widget/ImageView;

    .line 16079
    iget-object v0, v0, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2, v3, v0}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 79
    invoke-direct {p0, p1}, Lbhg;->c(Ljava/util/ArrayList;)V

    .line 80
    iget-object v1, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lbhg;->c(II)V

    .line 81
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method protected final f(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lbhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 179
    instance-of v2, v1, Led;

    if-eqz v2, :cond_1

    .line 180
    const/16 v0, 0x64

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    instance-of v2, v1, Lcom/zing/mp3/domain/model/Artist;

    if-eqz v2, :cond_2

    .line 182
    const/4 v0, 0x4

    goto :goto_0

    .line 183
    :cond_2
    instance-of v2, v1, Lcom/zing/mp3/domain/model/ZingSong;

    if-nez v2, :cond_0

    .line 185
    instance-of v2, v1, Lcom/zing/mp3/domain/model/Album;

    if-eqz v2, :cond_3

    .line 186
    const/4 v0, 0x2

    goto :goto_0

    .line 187
    :cond_3
    instance-of v1, v1, Lcom/zing/mp3/domain/model/Playlist;

    if-eqz v1, :cond_0

    .line 188
    const/4 v0, 0x3

    goto :goto_0
.end method
