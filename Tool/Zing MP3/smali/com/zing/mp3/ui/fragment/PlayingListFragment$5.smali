.class final Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lcom/zing/mp3/ui/activity/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Lic;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 198
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    invoke-interface {v0}, Lazi;->a()V

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    invoke-interface {v0}, Lazi;->b()V

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x7f130410
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Lic;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 179
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v0, p1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lic;)Lic;

    .line 180
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f14000a

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 181
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/view/Menu;)V

    .line 182
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->u()V

    .line 183
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lbhd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbhd;->a(Z)V

    .line 184
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lbhd;

    move-result-object v0

    .line 7559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 185
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 188
    :cond_0
    return v3
.end method

.method public final onDestroyActionMode(Lic;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lbhd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbhd;->a(Z)V

    .line 214
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5$1;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->v()V

    .line 224
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    invoke-interface {v0}, Lazi;->c()V

    .line 227
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lic;)Lic;

    .line 228
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lbhd;

    move-result-object v0

    .line 8559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final onPrepareActionMode(Lic;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method
