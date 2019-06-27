.class public Lcom/zing/mp3/ui/activity/SearchResultActivity;
.super Lcom/zing/mp3/ui/activity/base/BasePagerActivity;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "xType"

    sput-object v0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->a:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "xKeyword"

    sput-object v0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->a(Landroid/os/Bundle;)V

    .line 63
    iget v0, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->i:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected final c()Lbke;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lbkn;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchResultActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchResultActivity;->finish()V

    .line 53
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->d:Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchResultActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->i:I

    .line 35
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->f:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/zing/mp3/ui/activity/SearchResultActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/SearchResultActivity$1;-><init>(Lcom/zing/mp3/ui/activity/SearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f130412

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchResultActivity;->finish()V

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
