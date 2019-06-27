.class public abstract Lbhr;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lbhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lbaf;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;",
        "Lbhq;"
    }
.end annotation


# instance fields
.field public A:I

.field protected B:Z

.field protected C:Ljava/lang/String;

.field protected D:Z

.field public E:Landroid/view/View$OnClickListener;

.field public F:Lbaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View$OnClickListener;

.field public v:Landroid/content/Context;

.field public w:Z

.field public x:Landroid/view/LayoutInflater;

.field public y:Landroid/support/v7/widget/LinearLayoutManager;

.field public z:I


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 48
    new-instance v0, Lbhr$1;

    invoke-direct {v0, p0}, Lbhr$1;-><init>(Lbhr;)V

    iput-object v0, p0, Lbhr;->a:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lbhr;->F:Lbaf;

    .line 59
    iput-object p2, p0, Lbhr;->v:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lbpv;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbhr;->w:Z

    .line 61
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbhr;->x:Landroid/view/LayoutInflater;

    .line 62
    iput-object p3, p0, Lbhr;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    iput p4, p0, Lbhr;->z:I

    .line 64
    iput p5, p0, Lbhr;->A:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lbhr;->c()I

    move-result v1

    iget-boolean v0, p0, Lbhr;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 81
    packed-switch p2, :pswitch_data_0

    .line 87
    invoke-virtual {p0, p1, p2}, Lbhr;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;

    iget-object v1, p0, Lbhr;->x:Landroid/view/LayoutInflater;

    const v2, 0x7f0400a4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;-><init>(Landroid/view/View;)V

    .line 84
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->tvError:Landroid/widget/TextView;

    iget-object v2, p0, Lbhr;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p2}, Lbhr;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-virtual {p0, p1, p2}, Lbhr;->b(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-boolean v0, p0, Lbhr;->D:Z

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;

    .line 97
    iget-object v0, p0, Lbhr;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->tvError:Landroid/widget/TextView;

    iget-object v1, p0, Lbhr;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->tvError:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->pbLoadMore:Landroid/view/View;

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Landroid/view/View;)V

    .line 103
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhr;->D:Z

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->pbLoadMore:Landroid/view/View;

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLoadMore;->tvError:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lbhr;->v:Landroid/content/Context;

    invoke-static {v0, p1}, Lbpk;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lbhr;->C:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbhr;->D:Z

    .line 140
    iput-object v0, p0, Lbhr;->C:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lbhr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lbhr;->c(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lbhr;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 75
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lbhr;->f(I)I

    move-result v0

    goto :goto_0
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$u;I)V
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lbhr;->B:Z

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lbhr;->y:Landroid/support/v7/widget/LinearLayoutManager;

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbhr;->y:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lbhr$2;

    invoke-direct {v1, p0}, Lbhr$2;-><init>(Lbhr;)V

    .line 1261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 133
    :cond_0
    return-void
.end method

.method public abstract c()I
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method
