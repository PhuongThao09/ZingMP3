.class public final Lbgr;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;",
        "Lcom/zing/mp3/domain/model/MusicFolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/MusicFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    const v0, 0x7f0a026d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgr;->c:Ljava/lang/String;

    .line 31
    const v0, 0x7f02014b

    invoke-static {p1, v0}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgr;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lbgr;->f:Landroid/graphics/drawable/Drawable;

    .line 1124
    const v2, 0x7f010005

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lbgr;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 22
    .line 6045
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;

    iget-object v1, p0, Lbgr;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f040096

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;-><init>(Landroid/view/View;)V

    .line 6046
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->a:Landroid/view/View;

    iget-object v2, p0, Lbgr;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6047
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->a:Landroid/view/View;

    iget-object v2, p0, Lbgr;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6048
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->btnMenu:Landroid/view/View;

    iget-object v2, p0, Lbgr;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 22
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;

    .line 2054
    iget-object v0, p0, Lbgr;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    .line 2055
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2056
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->a:Landroid/view/View;

    const v2, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2057
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->tvThumb:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/MusicFolder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2058
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->tvThumb:Landroid/widget/TextView;

    iget-boolean v1, p0, Lbgr;->n:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0200b6

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3066
    iget-boolean v1, v0, Lcom/zing/mp3/domain/model/MusicFolder;->e:Z

    .line 2059
    if-eqz v1, :cond_1

    .line 2060
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->tvSongs:Landroid/widget/TextView;

    iget-object v2, p0, Lbgr;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2063
    :goto_1
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->tvName:Landroid/widget/TextView;

    .line 4034
    iget-object v2, v0, Lcom/zing/mp3/domain/model/MusicFolder;->a:Ljava/lang/String;

    .line 2063
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->tvSongs:Landroid/widget/TextView;

    const-string/jumbo v2, "%s %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbgr;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0005

    .line 4050
    iget v6, v0, Lcom/zing/mp3/domain/model/MusicFolder;->d:I

    .line 2064
    new-array v7, v10, [Ljava/lang/Object;

    .line 5050
    iget v8, v0, Lcom/zing/mp3/domain/model/MusicFolder;->d:I

    .line 2065
    invoke-static {v8}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 2064
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lbgr;->c:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->tvPath:Landroid/widget/TextView;

    .line 6042
    iget-object v0, v0, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 2066
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void

    .line 2058
    :cond_0
    const v1, 0x7f0200b7

    goto :goto_0

    .line 2062
    :cond_1
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;->tvSongs:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
