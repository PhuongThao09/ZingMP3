.class final Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$9;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$9;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$9;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->b(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$9;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->c(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$9;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/SearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/activity/SearchActivity;->a(Z)V

    .line 417
    :cond_0
    return-void
.end method
