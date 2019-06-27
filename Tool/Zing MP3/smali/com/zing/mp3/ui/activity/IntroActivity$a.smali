.class final Lcom/zing/mp3/ui/activity/IntroActivity$a;
.super Landroid/support/v4/view/ViewPager$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/IntroActivity;


# direct methods
.method private constructor <init>(Lcom/zing/mp3/ui/activity/IntroActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/IntroActivity$a;->a:Lcom/zing/mp3/ui/activity/IntroActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/mp3/ui/activity/IntroActivity;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/activity/IntroActivity$a;-><init>(Lcom/zing/mp3/ui/activity/IntroActivity;)V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity$a;->a:Lcom/zing/mp3/ui/activity/IntroActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/IntroActivity;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/IntroActivity$a;->a:Lcom/zing/mp3/ui/activity/IntroActivity;

    invoke-static {v1}, Lcom/zing/mp3/ui/activity/IntroActivity;->a(Lcom/zing/mp3/ui/activity/IntroActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity$a;->a:Lcom/zing/mp3/ui/activity/IntroActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/IntroActivity;->mTvDesc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/IntroActivity$a;->a:Lcom/zing/mp3/ui/activity/IntroActivity;

    invoke-static {v1}, Lcom/zing/mp3/ui/activity/IntroActivity;->b(Lcom/zing/mp3/ui/activity/IntroActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity$a;->a:Lcom/zing/mp3/ui/activity/IntroActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/IntroActivity;->mBtnSkip:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/IntroActivity$a;->a:Lcom/zing/mp3/ui/activity/IntroActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/IntroActivity;->mBtnSkip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
