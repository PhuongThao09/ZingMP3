.class public Lbhm;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbht",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View$OnLongClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field protected c:Landroid/view/View$OnClickListener;

.field public f:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "I)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f0201ef

    const v8, 0x7f0200f2

    const v7, 0x7f010006

    .line 46
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbht;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 47
    iget-object v0, p0, Lbhm;->h:Landroid/content/Context;

    const v1, 0x7f020248

    invoke-static {v0, v1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhm;->t:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v0, p0, Lbhm;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v9}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhm;->u:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v0, p0, Lbhm;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v8}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhm;->v:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v0, p0, Lbhm;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v9, v7}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhm;->w:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v0, p0, Lbhm;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v8, v7}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-super {p0}, Lbht;->a()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbht;->a()I

    move-result v1

    invoke-virtual {p0}, Lbhm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    const/4 v0, 0x2

    iget v1, p0, Lbhm;->f:I

    if-ne v0, v1, :cond_1

    .line 70
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    iget-object v1, p0, Lbhm;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ad

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;-><init>(Landroid/view/View;)V

    .line 73
    :goto_0
    const/4 v1, 0x4

    iget v2, p0, Lbhm;->f:I

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->imgThumb:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    :cond_0
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbhm;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbhm;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    iget-object v1, p0, Lbhm;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 84
    packed-switch p2, :pswitch_data_0

    .line 97
    invoke-super {p0, p1, p2}, Lbht;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lbhm;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0400b6

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    iget v1, p0, Lbhm;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbhm;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lbhm;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0400b0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    :cond_1
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;-><init>(Landroid/view/View;)V

    .line 90
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->shuffle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, -0x1

    iget-object v3, p0, Lbhm;->h:Landroid/content/Context;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100c6

    invoke-static {v3, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 90
    invoke-static {v0, v2, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->a:Landroid/view/View;

    iget-object v2, p0, Lbhm;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->btnMultiChoice:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->btnMultiChoice:Landroid/widget/ImageView;

    iget-object v2, p0, Lbhm;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move-object v0, v1

    .line 95
    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbhm;->c:Landroid/view/View$OnClickListener;

    .line 143
    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbhm;->a:Landroid/view/View$OnLongClickListener;

    .line 60
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lbhm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lbhm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    :cond_1
    invoke-super {p0, p1}, Lbht;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 10

    .prologue
    const v4, 0x7f130285

    .line 103
    invoke-virtual {p0}, Lbhm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    add-int/lit8 p2, p2, -0x1

    .line 105
    :cond_0
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    .line 106
    iget-object v0, p0, Lbhm;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 107
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    const v2, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    .line 1028
    iget-object v2, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    .line 1053
    iget-object v2, v1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lbhm;->h:Landroid/content/Context;

    iget-boolean v2, p0, Lbhm;->i:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->imgThumb:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3, v1}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 113
    const/4 v0, 0x2

    iget v2, p0, Lbhm;->f:I

    if-ne v0, v2, :cond_1

    .line 1180
    iget-boolean v0, v1, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 114
    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lbhm;->h:Landroid/content/Context;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 1193
    iget-object v2, v2, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 122
    invoke-interface {v2}, Lagc;->k()Lauy;

    move-result-object v2

    invoke-virtual {v2}, Lauy;->c()Z

    move-result v2

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v3

    .line 1213
    iget-boolean v3, v3, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/zing/mp3/domain/model/ZingSong;->a(ZZ)Z

    move-result v2

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v4, p0, Lbhm;->u:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lbhm;->w:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lbhm;->v:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lbhm;->t:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lbhm;->a:Landroid/view/View$OnLongClickListener;

    invoke-static/range {v0 .. v9}, Lbpy;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingSong;ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnLongClickListener;)V

    .line 124
    return-void

    .line 117
    :cond_2
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbhm;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lbhm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhm;->c(II)V

    .line 155
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lbhm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lbhm;->c(I)V

    .line 151
    return-void
.end method
