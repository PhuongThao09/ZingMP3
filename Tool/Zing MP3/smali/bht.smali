.class public abstract Lbht;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lbhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;",
        "Lbhq;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field protected g:Lbaf;

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:Landroid/view/LayoutInflater;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public l:Landroid/support/v7/widget/LinearLayoutManager;

.field protected m:I

.field protected n:I

.field public o:I

.field public p:Z

.field protected q:Ljava/lang/String;

.field protected r:Z

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 47
    new-instance v0, Lbht$1;

    invoke-direct {v0, p0}, Lbht$1;-><init>(Lbht;)V

    iput-object v0, p0, Lbht;->a:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p1, p0, Lbht;->g:Lbaf;

    .line 58
    iput-object p2, p0, Lbht;->h:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lbht;->h:Landroid/content/Context;

    invoke-static {v0}, Lbpv;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbht;->i:Z

    .line 60
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbht;->j:Landroid/view/LayoutInflater;

    .line 61
    iput-object p3, p0, Lbht;->k:Ljava/util/List;

    .line 62
    iput-object p4, p0, Lbht;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    iput p5, p0, Lbht;->m:I

    .line 64
    iput p6, p0, Lbht;->n:I

    .line 65
    invoke-static {}, Lbpu;->d()I

    move-result v0

    add-int/lit8 v1, p5, 0x1

    mul-int/2addr v1, p6

    sub-int/2addr v0, v1

    div-int/2addr v0, p5

    iput v0, p0, Lbht;->o:I

    .line 66
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lbht;->k:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lbht;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lbht;->p:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 82
    packed-switch p2, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    invoke-virtual {p0, p1}, Lbht;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_1
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;

    iget-object v1, p0, Lbht;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f0400a4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;-><init>(Landroid/view/View;)V

    .line 87
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->tvError:Landroid/widget/TextView;

    iget-object v2, p0, Lbht;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0, p2}, Lbht;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbht;->b(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-boolean v0, p0, Lbht;->r:Z

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;

    .line 102
    iget-object v0, p0, Lbht;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->tvError:Landroid/widget/TextView;

    iget-object v1, p0, Lbht;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->tvError:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->pbLoadMore:Landroid/view/View;

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Landroid/view/View;)V

    .line 108
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbht;->r:Z

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->pbLoadMore:Landroid/view/View;

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->tvError:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 95
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbht;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lbpk;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lbht;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbht;->r:Z

    .line 148
    iput-object v0, p0, Lbht;->q:Ljava/lang/String;

    .line 7559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 152
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lbht;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbht;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 76
    const/4 v0, -0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$u;I)V
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 120
    iput-boolean p1, p0, Lbht;->p:Z

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lbht;->l:Landroid/support/v7/widget/LinearLayoutManager;

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lbht;->l:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lbht$2;

    invoke-direct {v1, p0}, Lbht$2;-><init>(Lbht;)V

    .line 7261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 138
    :cond_0
    return-void
.end method
