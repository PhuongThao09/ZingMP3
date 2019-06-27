.class final Lblh$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/mp3/domain/model/Playlist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lblh;


# direct methods
.method constructor <init>(Lblh;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lblh$1;->a:Lblh;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 1091
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1092
    iget-object v0, p0, Lblh$1;->a:Lblh;

    new-instance v1, Lbma;

    iget-object v2, p0, Lblh$1;->a:Lblh;

    invoke-virtual {v2}, Lblh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lblh$1;->a:Lblh;

    invoke-static {v3}, Lblh;->a(Lblh;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lbma;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lblh;->a(Lblh;Lbmb;)Lbmb;

    .line 1093
    iget-object v0, p0, Lblh$1;->a:Lblh;

    invoke-static {v0}, Lblh;->c(Lblh;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lblh$1;->a:Lblh;

    invoke-static {v1}, Lblh;->b(Lblh;)Lbmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1094
    iget-object v0, p0, Lblh$1;->a:Lblh;

    invoke-static {v0}, Lblh;->d(Lblh;)Z

    .line 1095
    iget-object v0, p0, Lblh$1;->a:Lblh;

    invoke-static {v0}, Lblh;->e(Lblh;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpz;->d(Landroid/view/View;Z)V

    .line 1096
    iget-object v0, p0, Lblh$1;->a:Lblh;

    invoke-static {v0}, Lblh;->c(Lblh;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpz;->c(Landroid/view/View;Z)V

    .line 88
    return-void
.end method
