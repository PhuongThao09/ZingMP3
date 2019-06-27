.class public final Lbgv;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnLongClickListener;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lbhs;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbhs;->a()I

    move-result v1

    iget-boolean v0, p0, Lbgv;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 38
    packed-switch p2, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;

    iget-object v0, p0, Lbgv;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f04002f

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;-><init>(Landroid/view/View;)V

    .line 41
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->imgShuffle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, -0x1

    iget-object v3, p0, Lbgv;->m:Landroid/content/Context;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100c6

    invoke-static {v3, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 41
    invoke-static {v0, v2, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->btnShuffle:Landroid/view/View;

    iget-object v2, p0, Lbgv;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->btnMenu:Landroid/view/View;

    iget-object v2, p0, Lbgv;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->a:Landroid/view/View;

    const v2, 0x7f1300ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->a:Landroid/view/View;

    const v2, 0x7f1300f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 49
    :pswitch_1
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;

    iget-object v1, p0, Lbgv;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f040030

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;-><init>(Landroid/view/View;)V

    .line 50
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgv;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgv;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v1, p0, Lbgv;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0400a8

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbgv;->q:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    const v2, 0x7f0a00f5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0, p2}, Lbgv;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    add-int/lit8 v1, p2, -0x1

    .line 68
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;

    .line 69
    iget-object v0, p0, Lbgv;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 70
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->a:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->tvTrack:Landroid/widget/TextView;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->tvTitle:Landroid/widget/TextView;

    .line 1028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumSong;->tvArtist:Landroid/widget/TextView;

    .line 1053
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lbgv;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 84
    const/4 v0, 0x2

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
