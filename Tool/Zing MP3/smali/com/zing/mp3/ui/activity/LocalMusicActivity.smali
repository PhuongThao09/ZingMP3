.class public Lcom/zing/mp3/ui/activity/LocalMusicActivity;
.super Lcom/zing/mp3/ui/activity/base/BasePagerActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lbja$a;
.implements Lbnc;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Layv;

.field private d:I

.field private i:Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;

.field private j:Z

.field mBtnCreate:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "xIndex"

    sput-object v0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f140003

    return v0
.end method

.method protected final c()Lbke;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lbki;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->j:Z

    invoke-direct {v0, v1, v2}, Lbki;-><init>(Landroid/support/v4/app/FragmentManager;Z)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f040020

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 142
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 144
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v1

    iput v1, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->d:I

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 146
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 157
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    new-instance v2, Lcom/zing/mp3/ui/activity/LocalMusicActivity$1;

    invoke-direct {v2, p0}, Lcom/zing/mp3/ui/activity/LocalMusicActivity$1;-><init>(Lcom/zing/mp3/ui/activity/LocalMusicActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->a(Ljava/lang/String;ILbge$a;)V

    .line 166
    return-void
.end method

.method public final k_()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 151
    iget v1, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 152
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 108
    .line 4042
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->c:Lbke;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbke;->a(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 108
    check-cast v0, Lbiy;

    .line 4149
    invoke-virtual {v0}, Lbiy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v1

    .line 4150
    new-instance v2, Lbiy$2;

    invoke-direct {v2, v0}, Lbiy$2;-><init>(Lbiy;)V

    invoke-virtual {v1, v2}, Lblx;->a(Lblr;)V

    .line 4158
    invoke-virtual {v0}, Lbiy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lblx;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    if-nez p1, :cond_1

    const-string/jumbo v0, "com.zing.mp3.action.SHUFFLE"

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->j:Z

    .line 56
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lahj;->a()Lahj$a;

    move-result-object v3

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2076
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v3, Lahj$a;->b:Lagc;

    .line 3061
    iget-object v0, v3, Lahj$a;->a:Lamo;

    if-nez v0, :cond_0

    .line 3062
    new-instance v0, Lamo;

    invoke-direct {v0}, Lamo;-><init>()V

    iput-object v0, v3, Lahj$a;->a:Lamo;

    .line 3064
    :cond_0
    iget-object v0, v3, Lahj$a;->b:Lagc;

    if-nez v0, :cond_2

    .line 3065
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_0

    .line 3067
    :cond_2
    new-instance v0, Lahj;

    invoke-direct {v0, v3, v2}, Lahj;-><init>(Lahj$a;B)V

    .line 57
    invoke-interface {v0, p0}, Lajg;->a(Lcom/zing/mp3/ui/activity/LocalMusicActivity;)V

    .line 58
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->b:Layv;

    invoke-interface {v0, p0, p1}, Layv;->a(Lbop;Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f0a00f7

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->setTitle(I)V

    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mBtnCreate:Landroid/support/design/widget/FloatingActionButton;

    .line 61
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->i:Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;

    .line 62
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->i:Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;

    .line 4040
    iput-boolean v2, v0, Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;->a:Z

    .line 63
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mBtnCreate:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 64
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 65
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 67
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 93
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 84
    :sswitch_0
    invoke-static {p0}, Lbpp;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 87
    :sswitch_1
    const-class v1, Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbpu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const v1, 0x7f0a01f7

    invoke-static {v1}, Lbpw;->a(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->b:Layv;

    invoke-interface {v1}, Layv;->a()V

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x7f1302de -> :sswitch_1
        0x7f130412 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 129
    if-ne p1, v3, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->i:Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;

    .line 7040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;->a:Z

    .line 131
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mBtnCreate:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 133
    :cond_0
    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 135
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->i:Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;

    .line 8040
    iput-boolean v3, v0, Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;->a:Z

    .line 136
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mBtnCreate:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 138
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->i:Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;

    .line 5040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;->a:Z

    .line 120
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mBtnCreate:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->i:Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;

    .line 6040
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/mp3/ui/widget/FloatButtonScrollBehavior;->a:Z

    .line 123
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->mBtnCreate:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->onStart()V

    .line 72
    const-string/jumbo v0, "music library"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 73
    return-void
.end method
