.class final Lbja$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbja;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

.field final synthetic b:Lbja;


# direct methods
.method constructor <init>(Lbja;Lcom/zing/mp3/ui/activity/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lbja$1;->b:Lbja;

    iput-object p2, p0, Lbja$1;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Lic;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 180
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 196
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 182
    :sswitch_0
    iget-object v0, p0, Lbja$1;->b:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    invoke-interface {v0}, Layy;->a()V

    goto :goto_0

    .line 185
    :sswitch_1
    iget-object v0, p0, Lbja$1;->b:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    invoke-interface {v0}, Layy;->b()V

    goto :goto_0

    .line 188
    :sswitch_2
    iget-object v0, p0, Lbja$1;->b:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    invoke-interface {v0}, Layy;->c()V

    goto :goto_0

    .line 191
    :sswitch_3
    iget-object v0, p0, Lbja$1;->b:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    invoke-interface {v0}, Layy;->d()V

    goto :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f13040d -> :sswitch_1
        0x7f130410 -> :sswitch_3
        0x7f130411 -> :sswitch_0
        0x7f13041d -> :sswitch_2
    .end sparse-switch
.end method

.method public final onCreateActionMode(Lic;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lbja$1;->b:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    invoke-interface {v0}, Layy;->e()V

    .line 158
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0, p1}, Lbja;->a(Lbja;Lic;)Lic;

    .line 159
    iget-object v0, p0, Lbja$1;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140008

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 160
    iget-object v0, p0, Lbja$1;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/view/Menu;)V

    .line 161
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->a(Lbja;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lbja$1;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->u()V

    .line 163
    :cond_0
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->b(Lbja;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbha;

    .line 7559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 164
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->c(Lbja;)Lbja$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->c(Lbja;)Lbja$a;

    move-result-object v0

    invoke-interface {v0}, Lbja$a;->f()V

    .line 166
    :cond_1
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->d(Lbja;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->e(Lbja;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbha;

    invoke-virtual {v0, v2}, Lbha;->a(Z)V

    .line 168
    :cond_2
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->f(Lbja;)Lbkq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->f(Lbja;)Lbkq;

    move-result-object v0

    .line 8035
    iput-boolean v2, v0, Lbkq;->a:Z

    .line 170
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyActionMode(Lic;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 201
    iget-object v0, p0, Lbja$1;->b:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    invoke-interface {v0}, Layy;->f()V

    .line 202
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->g(Lbja;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    new-instance v1, Lbja$1$1;

    invoke-direct {v1, p0}, Lbja$1$1;-><init>(Lbja$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    .line 211
    :goto_0
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-virtual {v0}, Lbja;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->v()V

    .line 212
    iget-object v0, p0, Lbja$1;->b:Lbja;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbja;->a(Lbja;Lic;)Lic;

    .line 213
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->c(Lbja;)Lbja$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->c(Lbja;)Lbja$a;

    move-result-object v0

    invoke-interface {v0}, Lbja$a;->k_()V

    .line 215
    :cond_0
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->j(Lbja;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->k(Lbja;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbha;

    invoke-virtual {v0, v2}, Lbha;->a(Z)V

    .line 217
    :cond_1
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->f(Lbja;)Lbkq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->f(Lbja;)Lbkq;

    move-result-object v0

    .line 9035
    iput-boolean v2, v0, Lbkq;->a:Z

    .line 219
    :cond_2
    return-void

    .line 210
    :cond_3
    iget-object v0, p0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->i(Lbja;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbha;

    .line 8559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final onPrepareActionMode(Lic;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method
