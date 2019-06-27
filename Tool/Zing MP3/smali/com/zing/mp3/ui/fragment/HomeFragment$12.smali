.class final Lcom/zing/mp3/ui/fragment/HomeFragment$12;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$12;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 371
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$12;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->f(Lcom/zing/mp3/ui/fragment/HomeFragment;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$12;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;)Lbgs;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lbgs;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$12;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0}, Layo;->e()V

    .line 374
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$12;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$12;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->g(Lcom/zing/mp3/ui/fragment/HomeFragment;)Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 376
    :cond_0
    return-void
.end method
