.class final Lbgs$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgs;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lbgs$5;->a:Lbgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Lbgs$5;->a:Lbgs;

    .line 1058
    iget-object v0, v0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    .line 595
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgs$5;->a:Lbgs;

    .line 2058
    iget-object v0, v0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    .line 595
    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lbgs$5;->a:Lbgs;

    .line 3058
    iget-object v0, v0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    .line 596
    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 597
    iget-object v1, p0, Lbgs$5;->a:Lbgs;

    .line 4058
    iput-boolean v2, v1, Lbgs;->i:Z

    .line 598
    iget-object v1, p0, Lbgs$5;->a:Lbgs;

    .line 5058
    iget-object v1, v1, Lbgs;->f:Lbmd;

    .line 598
    invoke-virtual {v1}, Lbmd;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 599
    iget-object v1, p0, Lbgs$5;->a:Lbgs;

    .line 6058
    iget-object v1, v1, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    .line 599
    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 603
    :goto_0
    iget-object v0, p0, Lbgs$5;->a:Lbgs;

    .line 8058
    iget-object v0, v0, Lbgs;->j:Landroid/os/Handler;

    .line 603
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 605
    :cond_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lbgs$5;->a:Lbgs;

    .line 7058
    iget-object v0, v0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    .line 601
    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method
