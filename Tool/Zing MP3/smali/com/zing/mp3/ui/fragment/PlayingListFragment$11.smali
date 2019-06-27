.class final Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/PlayingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 403
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f13000c

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;I)I

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 405
    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1228
    iget-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 405
    if-nez v1, :cond_0

    .line 406
    invoke-static {v0}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 407
    :cond_0
    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v0}, Lbkz;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lbkz;)Lbkz;

    .line 409
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lbkz;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->b(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lblg$b;

    move-result-object v1

    .line 2208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 410
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lbkz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lblg;)V

    .line 411
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lbkz;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 418
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-static {v0}, Lblc;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->b(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lblg$b;

    move-result-object v1

    .line 3208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 415
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lblg;)V

    .line 416
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method
