.class final Lcom/zing/mp3/ui/fragment/HomeFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
    .line 205
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$6;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$6;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;)Lbgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$6;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;)Lbgs;

    move-result-object v0

    .line 1134
    iget-object v1, v0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lfa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->notifyDataSetChanged()V

    .line 1136
    iget-object v1, v0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->indicator:Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;

    iget-object v0, v0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$6;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;Z)Z

    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$6;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;Z)Z

    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$6;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->b(Lcom/zing/mp3/ui/fragment/HomeFragment;)Z

    move-result v0

    return v0
.end method
