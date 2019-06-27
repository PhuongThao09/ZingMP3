.class final Lbju$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbju;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

.field final synthetic b:Lbju;


# direct methods
.method constructor <init>(Lbju;Lcom/zing/mp3/ui/activity/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lbju$3;->b:Lbju;

    iput-object p2, p0, Lbju$3;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Lic;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 345
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 361
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 347
    :sswitch_0
    iget-object v0, p0, Lbju$3;->b:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->c()V

    goto :goto_0

    .line 350
    :sswitch_1
    iget-object v0, p0, Lbju$3;->b:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->d()V

    goto :goto_0

    .line 353
    :sswitch_2
    iget-object v0, p0, Lbju$3;->b:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->e()V

    goto :goto_0

    .line 356
    :sswitch_3
    iget-object v0, p0, Lbju$3;->b:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->f()V

    goto :goto_0

    .line 345
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

    .line 326
    iget-object v0, p0, Lbju$3;->b:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->g()V

    .line 327
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0, p1}, Lbju;->a(Lbju;Lic;)Lic;

    .line 328
    iget-object v0, p0, Lbju$3;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f14000b

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 329
    iget-object v0, p0, Lbju$3;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/view/Menu;)V

    .line 330
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->b(Lbju;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 7559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 331
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->c(Lbju;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->d(Lbju;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbhk;

    invoke-virtual {v0, v2}, Lbhk;->a(Z)V

    .line 333
    :cond_0
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->e(Lbju;)Lbkq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->e(Lbju;)Lbkq;

    move-result-object v0

    .line 8035
    iput-boolean v2, v0, Lbkq;->a:Z

    .line 335
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyActionMode(Lic;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 366
    iget-object v0, p0, Lbju$3;->b:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->h()V

    .line 367
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->f(Lbju;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    new-instance v1, Lbju$3$1;

    invoke-direct {v1, p0}, Lbju$3$1;-><init>(Lbju$3;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    .line 376
    :goto_0
    iget-object v0, p0, Lbju$3;->b:Lbju;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbju;->a(Lbju;Lic;)Lic;

    .line 377
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->i(Lbju;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->j(Lbju;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbhk;

    invoke-virtual {v0, v2}, Lbhk;->a(Z)V

    .line 379
    :cond_0
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->e(Lbju;)Lbkq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->e(Lbju;)Lbkq;

    move-result-object v0

    .line 9035
    iput-boolean v2, v0, Lbkq;->a:Z

    .line 381
    :cond_1
    return-void

    .line 375
    :cond_2
    iget-object v0, p0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->h(Lbju;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 8559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final onPrepareActionMode(Lic;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return v0
.end method
