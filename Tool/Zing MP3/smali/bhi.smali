.class public final Lbhi;
.super Lbhs;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;",
        "Led",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseBooleanArray;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Led",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhi;->a:Ljava/util/ArrayList;

    .line 30
    iput-object p3, p0, Lbhi;->b:Landroid/util/SparseBooleanArray;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhi;->p:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 34
    new-instance v2, Led;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lbhi;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lbhi;->p:Ljava/util/List;

    iput-object v0, p0, Lbhi;->c:Ljava/util/List;

    .line 38
    return-void
.end method

.method static synthetic a(Lbhi;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbhi;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lbhi;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lbhi;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lbhi;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbhi;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lbhi;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbhi;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lbhi;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbhi;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lbhi;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbhi;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbhi;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbhi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 23
    .line 3047
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;

    iget-object v1, p0, Lbhi;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0400af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;-><init>(Landroid/view/View;)V

    .line 3048
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbhi;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;

    .line 1054
    iget-object v0, p0, Lbhi;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iget-object v0, v0, Led;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1056
    new-instance v2, Led;

    iget-object v1, p0, Lbhi;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led;

    iget-object v1, v1, Led;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1058
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->tvTitle:Landroid/widget/TextView;

    .line 2028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1058
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->tvArtist:Landroid/widget/TextView;

    .line 2053
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 1059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->checkBox:Landroid/widget/CheckBox;

    iget-object v3, p0, Lbhi;->b:Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lbhi;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led;

    iget-object v1, v1, Led;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2065
    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1060
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1061
    iget-object v1, p0, Lbhi;->m:Landroid/content/Context;

    iget-boolean v2, p0, Lbhi;->n:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->imgThumb:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v0}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 23
    return-void

    .line 2065
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lbhi$1;

    invoke-direct {v0, p0}, Lbhi$1;-><init>(Lbhi;)V

    return-object v0
.end method
