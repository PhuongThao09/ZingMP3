.class public final Lbhe;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/util/SparseBooleanArray;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 5
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
    const v4, 0x7f0201ef

    const v3, 0x7f0200f2

    const v2, 0x7f010006

    .line 38
    invoke-direct {p0, p1, p2}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    iput-object p3, p0, Lbhe;->c:Landroid/util/SparseBooleanArray;

    .line 40
    iget-object v0, p0, Lbhe;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f02012e

    invoke-static {v0, v1}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhe;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lbhe;->m:Landroid/content/Context;

    const v1, 0x7f020248

    invoke-static {v0, v1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhe;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v0, p0, Lbhe;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhe;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v0, p0, Lbhe;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhe;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object v0, p0, Lbhe;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4, v2}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhe;->j:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lbhe;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhe;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    .line 24
    .line 3063
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;

    iget-object v1, p0, Lbhe;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ab

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;-><init>(Landroid/view/View;)V

    .line 3064
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->a:Landroid/view/View;

    iget-object v2, p0, Lbhe;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3065
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->a:Landroid/view/View;

    iget-object v2, p0, Lbhe;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3066
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->btnDownload:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhe;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3067
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbhe;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;

    .line 1073
    iget-object v0, p0, Lbhe;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1074
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1075
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->a:Landroid/view/View;

    const v2, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1076
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->tvTitle:Landroid/widget/TextView;

    .line 2028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1076
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->tvArtist:Landroid/widget/TextView;

    .line 2053
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 1077
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v1, p0, Lbhe;->m:Landroid/content/Context;

    iget-boolean v2, p0, Lbhe;->n:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->imgThumb:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v0}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 1079
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->checkBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lbhe;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->tvArtist:Landroid/widget/TextView;

    iget-object v1, p0, Lbhe;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 1084
    :cond_0
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderRestore;->tvArtist:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
