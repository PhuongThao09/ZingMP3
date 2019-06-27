.class public final Lbgo;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbht",
        "<",
        "Lcom/zing/mp3/domain/model/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lboz;


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbht;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 25
    new-instance v0, Lboz;

    iget-object v1, p0, Lbgo;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lboz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgo;->a:Lboz;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;

    iget-object v1, p0, Lbgo;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f04008d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 35
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;

    .line 36
    iget-object v0, p0, Lbgo;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Comment;

    .line 37
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;->tvUserName:Landroid/widget/TextView;

    .line 1035
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Comment;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;->tvContent:Landroid/widget/TextView;

    .line 1043
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Comment;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;->tvTime:Landroid/widget/TextView;

    iget-object v2, p0, Lbgo;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/mp3/domain/model/Comment;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lbgo;->h:Landroid/content/Context;

    invoke-static {v1}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v1

    .line 1051
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Comment;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgo;->a:Lboz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmo;->a([Lnn;)Lmn;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;->imgAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 41
    return-void
.end method
