.class public Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;
.super Lblm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lblr;

.field protected mPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lblm;-><init>()V

    .line 67
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 38
    const v1, 0x7f0a0095

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDialog;->setTitle(I)V

    .line 39
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    const v0, 0x7f040057

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->b:Lblr;

    .line 58
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$a;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$a;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 59
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->b:Lblr;

    .line 1076
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$a;->a:Lblr;

    .line 1140
    iget v1, p0, Lblm;->e:I

    .line 2080
    iput v1, v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$a;->b:I

    .line 61
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfa;)V

    .line 62
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 63
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    new-instance v1, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 64
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a:Landroid/view/View;

    return-object v0
.end method
