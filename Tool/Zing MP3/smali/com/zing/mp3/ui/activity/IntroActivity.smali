.class public Lcom/zing/mp3/ui/activity/IntroActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/IntroActivity$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field mBtnSkip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIndicator:Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/activity/IntroActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/activity/IntroActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/IntroActivity;->finish()V

    .line 88
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0d0097

    return v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lbmf;

    invoke-direct {v0}, Lbmf;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfa;)V

    .line 64
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/zing/mp3/ui/activity/IntroActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zing/mp3/ui/activity/IntroActivity$a;-><init>(Lcom/zing/mp3/ui/activity/IntroActivity;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 65
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->mIndicator:Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 66
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f04001f

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/IntroActivity;->c()V

    .line 93
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onBackPressed()V

    .line 94
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 78
    :cond_0
    :pswitch_1
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/IntroActivity;->c()V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x7f1300aa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-array v0, v6, [Ljava/lang/String;

    const v1, 0x7f0a00ee

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0a00ef

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a00f0

    .line 49
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0a00f1

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->a:[Ljava/lang/String;

    .line 50
    new-array v0, v6, [Ljava/lang/String;

    const v1, 0x7f0a00e8

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0a00e9

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a00ea

    .line 51
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0a00eb

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity;->b:[Ljava/lang/String;

    .line 52
    return-void
.end method
