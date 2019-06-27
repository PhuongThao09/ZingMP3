.class final Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpn$b;


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
    .line 427
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mTvHistoryKwTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Z)Z

    .line 432
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v2, v2, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mTvHistoryKwTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 433
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->d(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2$1;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    :cond_0
    return-void
.end method
