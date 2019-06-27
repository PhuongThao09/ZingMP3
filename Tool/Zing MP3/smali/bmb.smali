.class public Lbmb;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/content/res/Resources;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    iput-object p1, p0, Lbmb;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lbpv;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbmb;->b:Z

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbmb;->g:Landroid/view/LayoutInflater;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbmb;->c:Landroid/content/res/Resources;

    .line 37
    iput-object p2, p0, Lbmb;->f:Ljava/util/ArrayList;

    .line 38
    iput-object p3, p0, Lbmb;->h:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbmb;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbmb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    const v3, 0x7f04008f

    const/4 v2, 0x0

    .line 21
    .line 3050
    packed-switch p2, :pswitch_data_0

    .line 3067
    const/4 v0, 0x0

    .line 3065
    :goto_0
    return-object v0

    .line 3052
    :pswitch_0
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;

    iget-object v0, p0, Lbmb;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;-><init>(Landroid/view/View;)V

    .line 3054
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->tvSubitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3055
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->tvTitle:Landroid/widget/TextView;

    const v2, 0x7f0a0090

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3056
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->a:Landroid/view/View;

    iget-object v2, p0, Lbmb;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3057
    iget-object v2, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->imgThumb:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lbmb;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0202b6

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3059
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->a:Landroid/view/View;

    iget-object v2, p0, Lbmb;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 3060
    goto :goto_0

    .line 3057
    :cond_0
    const v0, 0x7f0202b7

    goto :goto_1

    .line 3062
    :pswitch_1
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;

    iget-object v1, p0, Lbmb;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;-><init>(Landroid/view/View;)V

    .line 3064
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->a:Landroid/view/View;

    iget-object v2, p0, Lbmb;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3050
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;

    invoke-virtual {p0, p1, p2}, Lbmb;->a(Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;I)V

    return-void
.end method

.method public a(Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;I)V
    .locals 8

    .prologue
    .line 73
    if-lez p2, :cond_0

    .line 74
    add-int/lit8 v0, p2, -0x1

    .line 75
    iget-object v1, p0, Lbmb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 76
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->tvTitle:Landroid/widget/TextView;

    .line 1028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->tvSubitle:Landroid/widget/TextView;

    iget-object v2, p0, Lbmb;->c:Landroid/content/res/Resources;

    const v3, 0x7f0b0005

    .line 1093
    iget v4, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    .line 78
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2093
    iget v7, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lbmb;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lbmb;->b:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->imgThumb:Landroid/widget/ImageView;

    .line 3036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2, v3, v0}, Lbpm;->c(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
