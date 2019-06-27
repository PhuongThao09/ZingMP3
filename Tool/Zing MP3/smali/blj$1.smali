.class final Lblj$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavy",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lblj;


# direct methods
.method constructor <init>(Lblj;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lblj$1;->a:Lblj;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lblj$1;->a:Lblj;

    invoke-static {v0, p1}, Lblj;->a(Lblj;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 111
    check-cast p1, Lavy;

    .line 1120
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lblj$1;->a:Lblj;

    invoke-static {v0}, Lblj;->a(Lblj;)Ljava/lang/Throwable;

    .line 1122
    iget-object v0, p0, Lblj$1;->a:Lblj;

    new-instance v1, Lbmb;

    iget-object v2, p0, Lblj$1;->a:Lblj;

    invoke-virtual {v2}, Lblj;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2025
    iget-object v3, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1122
    iget-object v4, p0, Lblj$1;->a:Lblj;

    invoke-static {v4}, Lblj;->b(Lblj;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbmb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lblj;->a(Lblj;Lbmb;)Lbmb;

    .line 1123
    iget-object v0, p0, Lblj$1;->a:Lblj;

    invoke-static {v0}, Lblj;->d(Lblj;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lblj$1;->a:Lblj;

    invoke-static {v1}, Lblj;->c(Lblj;)Lbmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1124
    iget-object v0, p0, Lblj$1;->a:Lblj;

    invoke-static {v0}, Lblj;->e(Lblj;)Z

    .line 1125
    iget-object v0, p0, Lblj$1;->a:Lblj;

    invoke-static {v0}, Lblj;->f(Lblj;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpz;->d(Landroid/view/View;Z)V

    .line 1126
    iget-object v0, p0, Lblj$1;->a:Lblj;

    invoke-static {v0}, Lblj;->d(Lblj;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpz;->c(Landroid/view/View;Z)V

    .line 111
    return-void
.end method
