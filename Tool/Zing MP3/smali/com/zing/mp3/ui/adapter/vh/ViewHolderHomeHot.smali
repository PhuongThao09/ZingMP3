.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;
.super Lbhu;
.source "SourceFile"


# instance fields
.field public indicator:Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lbhu;-><init>(Landroid/view/View;)V

    .line 24
    invoke-static {}, Lbpu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lbpu;->d()I

    move-result v0

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v2, v0, 0x9

    div-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v0, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lbpu;->d()I

    move-result v0

    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v2, v0, 0x9

    div-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v0, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
